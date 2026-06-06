package com.echozone.app.adapter

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.echozone.app.R
import com.echozone.app.model.AppInfo

/**
 * RecyclerView adapter for displaying cloned apps on the host/home screen.
 * Shows a grid of cloned app icons with names and clone badges.
 * Supports section headers for classifying clones by app name.
 */
class ClonedAppsAdapter(
    private val onItemClick: (AppInfo) -> Unit,
    private val onDeleteClick: (AppInfo) -> Unit,
    private val onLongClick: (AppInfo) -> Unit
) : RecyclerView.Adapter<RecyclerView.ViewHolder>() {

    companion object {
        private const val TYPE_HEADER = 0
        private const val TYPE_APP = 1
    }

    private sealed class ListItem {
        data class Header(val appName: String, val count: Int) : ListItem()
        data class App(val appInfo: AppInfo) : ListItem()
    }

    private var displayItems: List<ListItem> = emptyList()
    private var isEditMode = false

    fun submitList(newItems: List<AppInfo>) {
        displayItems = buildClassifiedList(newItems)
        notifyDataSetChanged()
    }

    /**
     * Build a classified list: group clones by app name, insert section headers
     * when there are multiple distinct apps.
     */
    private fun buildClassifiedList(items: List<AppInfo>): List<ListItem> {
        if (items.isEmpty()) return emptyList()

        val grouped = items.groupBy { it.packageName }

        // If only one app type, no headers needed
        if (grouped.size <= 1) {
            return items.map { ListItem.App(it) }
        }

        // Multiple app types — add section headers
        val result = mutableListOf<ListItem>()
        for ((_, apps) in grouped) {
            val name = apps.first().appName
            result.add(ListItem.Header(name, apps.size))
            apps.forEach { result.add(ListItem.App(it)) }
        }
        return result
    }

    override fun getItemViewType(position: Int): Int {
        return when (displayItems[position]) {
            is ListItem.Header -> TYPE_HEADER
            is ListItem.App -> TYPE_APP
        }
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): RecyclerView.ViewHolder {
        return when (viewType) {
            TYPE_HEADER -> {
                val view = LayoutInflater.from(parent.context)
                    .inflate(R.layout.item_section_header, parent, false)
                HeaderViewHolder(view)
            }
            else -> {
                val view = LayoutInflater.from(parent.context)
                    .inflate(R.layout.item_cloned_app, parent, false)
                AppViewHolder(view)
            }
        }
    }

    override fun onBindViewHolder(holder: RecyclerView.ViewHolder, position: Int) {
        when (val item = displayItems[position]) {
            is ListItem.Header -> (holder as HeaderViewHolder).bind(item)
            is ListItem.App -> (holder as AppViewHolder).bind(item.appInfo)
        }
    }

    override fun getItemCount(): Int = displayItems.size

    fun setEditMode(editMode: Boolean) {
        if (isEditMode != editMode) {
            isEditMode = editMode
            notifyDataSetChanged()
        }
    }

    /**
     * Configure GridLayoutManager span to make headers full-width.
     */
    fun getSpanSizeLookup(spanCount: Int): GridLayoutManager.SpanSizeLookup {
        return object : GridLayoutManager.SpanSizeLookup() {
            override fun getSpanSize(position: Int): Int {
                return if (getItemViewType(position) == TYPE_HEADER) {
                    spanCount // header takes full row
                } else {
                    1
                }
            }
        }
    }

    private inner class HeaderViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        private val tvTitle: TextView = view.findViewById(R.id.tv_section_title)
        private val tvCount: TextView = view.findViewById(R.id.tv_section_count)

        fun bind(header: ListItem.Header) {
            tvTitle.text = header.appName
            tvCount.text = "${header.count} clone${if (header.count != 1) "s" else ""}"
        }
    }

    private inner class AppViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        private val ivIcon: ImageView = view.findViewById(R.id.iv_icon)
        private val tvName: TextView = view.findViewById(R.id.tv_name)
        private val tvPackage: TextView = view.findViewById(R.id.tv_package)
        private val tvCloneBadge: TextView = view.findViewById(R.id.tv_clone_badge)
        private val ivDelete: ImageView = view.findViewById(R.id.iv_delete)

        fun bind(app: AppInfo) {
            ivIcon.setImageDrawable(app.icon)
            tvName.text = app.appName
            tvPackage.text = app.packageName

            if (app.isCloned) {
                tvCloneBadge.visibility = View.VISIBLE
                tvCloneBadge.text = "CLONE #${app.cloneIndex}"
            } else {
                tvCloneBadge.visibility = View.GONE
            }

            ivDelete.visibility = if (isEditMode) View.VISIBLE else View.GONE

            itemView.setOnClickListener {
                if (!isEditMode) onItemClick(app)
            }
            itemView.setOnLongClickListener {
                onLongClick(app)
                true
            }
            ivDelete.setOnClickListener {
                onDeleteClick(app)
            }
        }
    }
}
