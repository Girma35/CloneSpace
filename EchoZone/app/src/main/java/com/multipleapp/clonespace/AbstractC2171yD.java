package com.multipleapp.clonespace;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.yD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2171yD {
    public static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }
}
