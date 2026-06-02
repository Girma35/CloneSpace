package com.multipleapp.clonespace;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* renamed from: com.multipleapp.clonespace.Dl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0087Dl {
    public final /* synthetic */ int a;
    public final SideSheetBehavior b;

    public /* synthetic */ C0087Dl(SideSheetBehavior sideSheetBehavior, int i) {
        this.a = i;
        this.b = sideSheetBehavior;
    }

    public final int a() {
        switch (this.a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.b;
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.b;
                return Math.max(0, (sideSheetBehavior2.m - sideSheetBehavior2.l) - sideSheetBehavior2.o);
        }
    }

    public final int b() {
        switch (this.a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.b;
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return this.b.m;
        }
    }

    public final int c(View view) {
        switch (this.a) {
            case 0:
                return view.getRight() + this.b.o;
            default:
                return view.getLeft() - this.b.o;
        }
    }
}
