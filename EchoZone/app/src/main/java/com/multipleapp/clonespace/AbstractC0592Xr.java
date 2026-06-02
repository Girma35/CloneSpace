package com.multipleapp.clonespace;

import android.view.Window;
import android.view.WindowInsets;
/* renamed from: com.multipleapp.clonespace.Xr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0592Xr {
    public static void a(Window window) {
        window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
    }
}
