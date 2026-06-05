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
 * RecyclerView adapter for displaying all installed apps in the app selection screen.
 * Supports multi-selection for cloning. Filtering is handled by the Activity.
 */
class InstalledAppsAdapter(
    private val onSelectionChanged: (List<AppInfo>) -> Unit
) : RecyclerView.Adapter<InstalledAppsAdapter.ViewHolder>() {

    private var items: List<AppInfo> = emptyList()
    private var filteredItems: List<AppInfo> = emptyList()
    private val selectedItems = mutableSetOf<String>()

    fun submitList(newItems: List<AppInfo>) {
        items = newItems
        filteredItems = newItems
        notifyDataSetChanged()
    }

    fun filter(query: String) {
        filteredItems = if (query.isBlank()) {
            items
        } else {
            val q = query.lowercase().trim()
            items.filter {
                it.appName.lowercase().contains(q) ||
                        it.packageName.lowercase().contains(q)
            }
        }
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_installed_app, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(filteredItems[position])
    }

    override fun getItemCount(): Int = filteredItems.size

    fun getSelectedApps(): List<AppInfo> {
        return items.filter { selectedItems.contains(it.packageName) }
    }

    fun toggleAll() {
        if (selectedItems.size == filteredItems.size) {
            selectedItems.clear()
        } else {
            filteredItems.forEach { selectedItems.add(it.packageName) }
        }
        notifyDataSetChanged()
        onSelectionChanged(getSelectedApps())
    }

    fun clearSelection() {
        selectedItems.clear()
        notifyDataSetChanged()
        onSelectionChanged(emptyList())
    }

    inner class ViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        private val ivIcon: ImageView = view.findViewById(R.id.iv_icon)
        private val tvName: TextView = view.findViewById(R.id.tv_name)
        private val tvPackage: TextView = view.findViewById(R.id.tv_package)
        private val ivSelected: ImageView = view.findViewById(R.id.iv_selected)

        fun bind(app: AppInfo) {
            ivIcon.setImageDrawable(app.icon)
            tvName.text = app.appName
            tvPackage.text = app.packageName

            val isSelected = selectedItems.contains(app.packageName)
            ivSelected.visibility = if (isSelected) View.VISIBLE else View.GONE
            itemView.alpha = if (isSelected) 0.7f else 1.0f

            itemView.setOnClickListener {
                if (selectedItems.contains(app.packageName)) {
                    selectedItems.remove(app.packageName)
                } else {
                    selectedItems.add(app.packageName)
                }
                notifyItemChanged(adapterPosition)
                onSelectionChanged(getSelectedApps())
            }
        }
    }
}
