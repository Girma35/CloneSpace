package com.multipleapp.clonespace;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
/* renamed from: com.multipleapp.clonespace.fk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1010fk extends View.AccessibilityDelegate {
    public final /* synthetic */ C1073gk a;

    public C1010fk(C1073gk c1073gk) {
        this.a = c1073gk;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.a.h.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
