package com.multipleapp.clonespace;

import android.transition.Transition;
import android.widget.PopupWindow;
/* renamed from: com.multipleapp.clonespace.zo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2271zo {
    public static void a(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }

    public static void b(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }
}
