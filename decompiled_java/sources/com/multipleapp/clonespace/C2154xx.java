package com.multipleapp.clonespace;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.xx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2154xx {
    public int a;
    public int b;
    public final AbstractComponentCallbacksC0431Rg c;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public boolean f = false;
    public boolean g = false;
    public final C1698qh h;

    public C2154xx(int i, int i2, C1698qh c1698qh, U6 u6) {
        this.a = i;
        this.b = i2;
        this.c = c1698qh.c;
        u6.a(new C2150xt(this));
        this.h = c1698qh;
    }

    public final void a() {
        if (!this.f) {
            this.f = true;
            HashSet hashSet = this.e;
            if (hashSet.isEmpty()) {
                b();
                return;
            }
            ArrayList arrayList = new ArrayList(hashSet);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                U6 u6 = (U6) obj;
                synchronized (u6) {
                    try {
                        if (!u6.a) {
                            u6.a = true;
                            u6.c = true;
                            T6 t6 = u6.b;
                            if (t6 != null) {
                                try {
                                    t6.d();
                                } catch (Throwable th) {
                                    synchronized (u6) {
                                        u6.c = false;
                                        u6.notifyAll();
                                        throw th;
                                    }
                                }
                            }
                            synchronized (u6) {
                                u6.c = false;
                                u6.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public final void b() {
        if (!this.g) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.g = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.h.k();
    }

    public final void c(int i, int i2) {
        int w = AbstractC1651px.w(i2);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (w != 0) {
            if (w != 1) {
                if (w == 2) {
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0431Rg + " mFinalState = " + AbstractC1651px.A(this.a) + " -> REMOVED. mLifecycleImpact  = " + AbstractC1651px.z(this.b) + " to REMOVING.");
                    }
                    this.a = 1;
                    this.b = 3;
                }
            } else if (this.a == 1) {
                if (C1133hh.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0431Rg + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + AbstractC1651px.z(this.b) + " to ADDING.");
                }
                this.a = 2;
                this.b = 2;
            }
        } else if (this.a != 1) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0431Rg + " mFinalState = " + AbstractC1651px.A(this.a) + " -> " + AbstractC1651px.A(i) + ". ");
            }
            this.a = i;
        }
    }

    public final void d() {
        float f;
        int i = this.b;
        C1698qh c1698qh = this.h;
        if (i == 2) {
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
            View findFocus = abstractComponentCallbacksC0431Rg.E.findFocus();
            if (findFocus != null) {
                abstractComponentCallbacksC0431Rg.g().k = findFocus;
                if (C1133hh.G(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0431Rg);
                }
            }
            View O = this.c.O();
            if (O.getParent() == null) {
                c1698qh.b();
                O.setAlpha(0.0f);
            }
            if (O.getAlpha() == 0.0f && O.getVisibility() == 0) {
                O.setVisibility(4);
            }
            C0406Qg c0406Qg = abstractComponentCallbacksC0431Rg.H;
            if (c0406Qg == null) {
                f = 1.0f;
            } else {
                f = c0406Qg.j;
            }
            O.setAlpha(f);
        } else if (i == 3) {
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
            View O2 = abstractComponentCallbacksC0431Rg2.O();
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Clearing focus " + O2.findFocus() + " on view " + O2 + " for Fragment " + abstractComponentCallbacksC0431Rg2);
            }
            O2.clearFocus();
        }
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + AbstractC1651px.A(this.a) + "} {mLifecycleImpact = " + AbstractC1651px.z(this.b) + "} {mFragment = " + this.c + "}";
    }
}
