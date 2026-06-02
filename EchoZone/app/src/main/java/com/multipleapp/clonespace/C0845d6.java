package com.multipleapp.clonespace;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.d6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0845d6 {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object d;
    public Object e;

    public /* synthetic */ C0845d6() {
        this.a = 2;
    }

    public C0845d6 a() {
        boolean z;
        if (((InterfaceC0770bu) this.d) != null) {
            z = true;
        } else {
            z = false;
        }
        DQ.a("execute parameter required", z);
        return new C0845d6(this, (C1194ig[]) this.e, this.c, this.b);
    }

    public void b(int i) {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.W;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.W.get()).postOnAnimation((B0) this.d);
                        this.c = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((F0) this.d);
                        this.c = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C0845d6(C0845d6 c0845d6, C1194ig[] c1194igArr, boolean z, int i) {
        this.a = 3;
        this.e = c0845d6;
        this.d = c1194igArr;
        boolean z2 = false;
        if (c1194igArr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.b = i;
    }

    public C0845d6(SideSheetBehavior sideSheetBehavior) {
        this.a = 1;
        this.e = sideSheetBehavior;
        this.d = new F0(16, this);
    }

    public C0845d6(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 0;
        this.e = bottomSheetBehavior;
        this.d = new B0(4, this);
    }
}
