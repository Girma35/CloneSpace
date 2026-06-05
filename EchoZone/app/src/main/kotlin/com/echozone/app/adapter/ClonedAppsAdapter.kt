package com.echozone.app.adapter

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.echozone.app.R
import com.echozone.app.model.AppInfo

/**
 * RecyclerView adapter for displaying cloned apps on the host/home screen.
 * Shows a grid of cloned app icons with names and clone badges.
 */
class ClonedAppsAdapter(
    private val onItemClick: (AppInfo) -> Unit,
    private val onDeleteClick: (AppInfo) -> Unit,
    private val onLongClick: (AppInfo) -> Unit
) : RecyclerView.Adapter<ClonedAppsAdapter.ViewHolder>() {

    private var items: List<AppInfo> = emptyList()
    private var isEditMode = false

    fun submitList(newItems: List<AppInfo>) {
        items = newItems
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_cloned_app, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(items[position])
    }

    override fun getItemCount(): Int = items.size

    fun setEditMode(editMode: Boolean) {
        if (isEditMode != editMode) {
            isEditMode = editMode
            notifyDataSetChanged()
        }
    }

    inner class ViewHolder(view: View) : RecyclerView.ViewHolder(view) {
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
