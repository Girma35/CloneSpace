package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewPropertyAnimator;
/* renamed from: com.multipleapp.clonespace.mj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448mj {
    public final /* synthetic */ int a;

    public final ViewPropertyAnimator a(View view, int i) {
        switch (this.a) {
            case 0:
                return view.animate().translationY(i);
            case 1:
                return view.animate().translationX(-i);
            default:
                return view.animate().translationX(i);
        }
    }
}
