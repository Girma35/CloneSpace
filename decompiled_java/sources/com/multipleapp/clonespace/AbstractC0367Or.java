package com.multipleapp.clonespace;

import android.widget.PopupWindow;
/* renamed from: com.multipleapp.clonespace.Or  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0367Or {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    public static void d(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }
}
