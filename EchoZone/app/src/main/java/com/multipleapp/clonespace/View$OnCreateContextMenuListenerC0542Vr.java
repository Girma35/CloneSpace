package com.multipleapp.clonespace;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
/* renamed from: com.multipleapp.clonespace.Vr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnCreateContextMenuListenerC0542Vr implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
    public final Preference a;

    public View$OnCreateContextMenuListenerC0542Vr(Preference preference) {
        this.a = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.a;
        CharSequence e = preference.e();
        if (preference.B && !TextUtils.isEmpty(e)) {
            contextMenu.setHeaderTitle(e);
            contextMenu.add(0, 0, 0, C2283R.string.copy).setOnMenuItemClickListener(this);
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.a;
        CharSequence e = preference.e();
        ((ClipboardManager) preference.a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Preference", e));
        Context context = preference.a;
        Toast.makeText(context, context.getString(C2283R.string.preference_copied, e), 0).show();
        return true;
    }
}
