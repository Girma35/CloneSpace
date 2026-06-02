package com.multipleapp.clonespace;

import android.view.Window;
/* renamed from: com.multipleapp.clonespace.i2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1155i2 implements T9, InterfaceC0090Do {
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 a;

    public /* synthetic */ C1155i2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2) {
        this.a = layoutInflater$Factory2C1908u2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public void b(MenuC1390lo menuC1390lo, boolean z) {
        boolean z2;
        int i;
        C1845t2 c1845t2;
        MenuC1390lo k = menuC1390lo.k();
        int i2 = 0;
        if (k != menuC1390lo) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            menuC1390lo = k;
        }
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.a;
        C1845t2[] c1845t2Arr = layoutInflater$Factory2C1908u2.M;
        if (c1845t2Arr != null) {
            i = c1845t2Arr.length;
        } else {
            i = 0;
        }
        while (true) {
            if (i2 < i) {
                c1845t2 = c1845t2Arr[i2];
                if (c1845t2 != null && c1845t2.h == menuC1390lo) {
                    break;
                }
                i2++;
            } else {
                c1845t2 = null;
                break;
            }
        }
        if (c1845t2 != null) {
            if (z2) {
                layoutInflater$Factory2C1908u2.q(c1845t2.a, c1845t2, k);
                layoutInflater$Factory2C1908u2.s(c1845t2, true);
                return;
            }
            layoutInflater$Factory2C1908u2.s(c1845t2, z);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public boolean c(MenuC1390lo menuC1390lo) {
        Window.Callback callback;
        if (menuC1390lo == menuC1390lo.k()) {
            LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.a;
            if (layoutInflater$Factory2C1908u2.G && (callback = layoutInflater$Factory2C1908u2.l.getCallback()) != null && !layoutInflater$Factory2C1908u2.R) {
                callback.onMenuOpened(108, menuC1390lo);
                return true;
            }
            return true;
        }
        return true;
    }
}
