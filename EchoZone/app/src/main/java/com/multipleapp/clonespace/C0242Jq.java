package com.multipleapp.clonespace;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
/* renamed from: com.multipleapp.clonespace.Jq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0242Jq {
    public final Runnable a;
    public final U3 b = new U3();
    public C0694ah c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public C0242Jq(Runnable runnable) {
        OnBackInvokedCallback a;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                a = C0142Fq.a.a(new C0042Bq(0, this), new C0042Bq(1, this), new C0067Cq(this, 0), new C0067Cq(this, 1));
            } else {
                a = C0092Dq.a.a(new C0067Cq(this, 2));
            }
            this.d = a;
        }
    }

    public final void a() {
        Object obj;
        U3 u3 = this.b;
        ListIterator listIterator = u3.listIterator(u3.b());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C0694ah) obj).a) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C0694ah c0694ah = (C0694ah) obj;
        this.c = null;
        if (c0694ah != null) {
            C1133hh c1133hh = c0694ah.d;
            c1133hh.x(true);
            if (c1133hh.h.a) {
                c1133hh.N();
                return;
            } else {
                c1133hh.g.a();
                return;
            }
        }
        this.a.run();
    }

    public final void b(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        OnBackInvokedCallback onBackInvokedCallback = this.d;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            C0092Dq c0092Dq = C0092Dq.a;
            if (z && !this.f) {
                c0092Dq.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f = true;
            } else if (!z && this.f) {
                c0092Dq.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void c() {
        boolean z = this.g;
        boolean z2 = false;
        U3 u3 = this.b;
        if (u3 == null || !u3.isEmpty()) {
            Iterator<E> it = u3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C0694ah) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 != z && Build.VERSION.SDK_INT >= 33) {
            b(z2);
        }
    }
}
