package com.echozone.app

import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.View
import android.widget.EditText
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.appbar.MaterialToolbar
import com.google.android.material.button.MaterialButton
import com.echozone.app.adapter.InstalledAppsAdapter
import com.echozone.app.model.AppInfo
import com.echozone.app.util.InstalledAppsUtil

/**
 * AppsActivity - Displays all installed apps for the user to select for cloning.
 * Allows multi-select and returns selected apps to HostActivity.
 */
class AppsActivity : AppCompatActivity() {

    private lateinit var recyclerView: RecyclerView
    private lateinit var adapter: InstalledAppsAdapter
    private lateinit var viewLoading: LinearLayout
    private lateinit var etSearch: EditText
    private lateinit var clearIcon: ImageView
    private lateinit var btnClone: MaterialButton

    private var allApps = listOf<AppInfo>()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_apps)

        initViews()
        setupToolbar()
        setupRecyclerView()
        setupSearch()
        setupCloneButton()
        loadInstalledApps()
    }

    private fun initViews() {
        recyclerView = findViewById(R.id.recyclerView)
        viewLoading = findViewById(R.id.viewLoading)
        etSearch = findViewById(R.id.et_search)
        clearIcon = findViewById(R.id.clearIcon)
        btnClone = findViewById(R.id.btn_clone)
    }

    private fun setupToolbar() {
        val toolbar = findViewById<MaterialToolbar>(R.id.toolbar)
        toolbar.setNavigationOnClickListener { finish() }
    }

    private fun setupRecyclerView() {
        adapter = InstalledAppsAdapter { selectedApps ->
            updateCloneButton(selectedApps.size)
        }

        recyclerView.layoutManager = LinearLayoutManager(this)
        recyclerView.adapter = adapter
        recyclerView.setHasFixedSize(true)
    }

    private fun setupSearch() {
        etSearch.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                val query = s?.toString() ?: ""
                adapter.filter(query)
                clearIcon.visibility = if (query.isNotEmpty()) View.VISIBLE else View.GONE
            }
        })

        clearIcon.setOnClickListener {
            etSearch.text.clear()
            clearIcon.visibility = View.GONE
        }
    }

    private fun setupCloneButton() {
        btnClone.isEnabled = false
        btnClone.alpha = 0.5f

        btnClone.setOnClickListener {
            val selected = adapter.getSelectedApps()
            if (selected.isEmpty()) {
                Toast.makeText(this, "Please select at least one app", Toast.LENGTH_SHORT).show()
                return@setOnClickListener
            }

            val resultIntent = Intent().apply {
                putStringArrayListExtra(
                    "selected_packages",
                    ArrayList(selected.map { it.packageName })
                )
                putStringArrayListExtra(
                    "selected_names",
                    ArrayList(selected.map { it.appName })
                )
            }
            setResult(RESULT_OK, resultIntent)
            finish()
        }
    }

    private fun updateCloneButton(count: Int) {
        btnClone.isEnabled = count > 0
        btnClone.alpha = if (count > 0) 1.0f else 0.5f
        btnClone.text = if (count > 0) {
            getString(R.string.action_clone_format, count.toString())
        } else {
            getString(R.string.action_clone_next)
        }
    }

    private fun loadInstalledApps() {
        viewLoading.visibility = View.VISIBLE
        recyclerView.visibility = View.GONE

        Thread {
            val apps = InstalledAppsUtil.getInstalledApps(
                context = this,
                includeSystemApps = true,
                excludeSelf = true
            )
            allApps = apps

            runOnUiThread {
                viewLoading.visibility = View.GONE
                recyclerView.visibility = View.VISIBLE
                adapter.submitList(apps)
                updateCloneButton(0)
            }
        }.start()
    }
}
