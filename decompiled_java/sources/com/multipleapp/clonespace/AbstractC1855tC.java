package com.multipleapp.clonespace;

import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.tC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1855tC {
    public static int a(ViewGroup viewGroup, int i) {
        return viewGroup.getChildDrawingOrder(i);
    }

    public static void b(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }
}
