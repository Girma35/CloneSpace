package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.Window;
/* renamed from: com.multipleapp.clonespace.tn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1892tn extends C1091h1 {
    public final C0588Xn c;
    public final Rect d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1892tn(android.content.Context r14) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1892tn.<init>(android.content.Context):void");
    }

    @Override // com.multipleapp.clonespace.C1091h1
    public final DialogInterfaceC1154i1 a() {
        DialogInterfaceC1154i1 a = super.a();
        Window window = a.getWindow();
        View decorView = window.getDecorView();
        C0588Xn c0588Xn = this.c;
        if (c0588Xn != null) {
            c0588Xn.o(decorView.getElevation());
        }
        Rect rect = this.d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) c0588Xn, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new View$OnTouchListenerC1763rk(a, rect));
        return a;
    }
}
