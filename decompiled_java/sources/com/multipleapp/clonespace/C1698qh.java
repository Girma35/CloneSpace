package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.qh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1698qh {
    public final C0978fE a;
    public final C1894tp b;
    public final AbstractComponentCallbacksC0431Rg c;
    public boolean d = false;
    public int e = -1;

    public C1698qh(C0978fE c0978fE, C1894tp c1894tp, AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        this.a = c0978fE;
        this.b = c1894tp;
        this.c = abstractComponentCallbacksC0431Rg;
    }

    public final void a() {
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0431Rg);
        }
        Bundle bundle = abstractComponentCallbacksC0431Rg.b;
        abstractComponentCallbacksC0431Rg.t.M();
        abstractComponentCallbacksC0431Rg.a = 3;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.v();
        if (abstractComponentCallbacksC0431Rg.C) {
            if (C1133hh.G(3)) {
                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0431Rg);
            }
            View view = abstractComponentCallbacksC0431Rg.E;
            if (view != null) {
                Bundle bundle2 = abstractComponentCallbacksC0431Rg.b;
                SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0431Rg.c;
                if (sparseArray != null) {
                    view.restoreHierarchyState(sparseArray);
                    abstractComponentCallbacksC0431Rg.c = null;
                }
                if (abstractComponentCallbacksC0431Rg.E != null) {
                    C2012vh c2012vh = abstractComponentCallbacksC0431Rg.O;
                    c2012vh.e.x(abstractComponentCallbacksC0431Rg.d);
                    abstractComponentCallbacksC0431Rg.d = null;
                }
                abstractComponentCallbacksC0431Rg.C = false;
                abstractComponentCallbacksC0431Rg.J(bundle2);
                if (abstractComponentCallbacksC0431Rg.C) {
                    if (abstractComponentCallbacksC0431Rg.E != null) {
                        abstractComponentCallbacksC0431Rg.O.c(EnumC0237Jl.ON_CREATE);
                    }
                } else {
                    throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onViewStateRestored()");
                }
            }
            abstractComponentCallbacksC0431Rg.b = null;
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(4);
            this.a.m(false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onActivityCreated()");
    }

    public final void b() {
        View view;
        View view2;
        C1894tp c1894tp = this.b;
        c1894tp.getClass();
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        ViewGroup viewGroup = abstractComponentCallbacksC0431Rg.D;
        int i = -1;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) c1894tp.a;
            int indexOf = arrayList.indexOf(abstractComponentCallbacksC0431Rg);
            int i2 = indexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = (AbstractComponentCallbacksC0431Rg) arrayList.get(indexOf);
                        if (abstractComponentCallbacksC0431Rg2.D == viewGroup && (view = abstractComponentCallbacksC0431Rg2.E) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = (AbstractComponentCallbacksC0431Rg) arrayList.get(i2);
                    if (abstractComponentCallbacksC0431Rg3.D == viewGroup && (view2 = abstractComponentCallbacksC0431Rg3.E) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        abstractComponentCallbacksC0431Rg.D.addView(abstractComponentCallbacksC0431Rg.E, i);
    }

    public final void c() {
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0431Rg);
        }
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = abstractComponentCallbacksC0431Rg.g;
        C1698qh c1698qh = null;
        C1894tp c1894tp = this.b;
        if (abstractComponentCallbacksC0431Rg2 != null) {
            C1698qh c1698qh2 = (C1698qh) ((HashMap) c1894tp.b).get(abstractComponentCallbacksC0431Rg2.e);
            if (c1698qh2 != null) {
                abstractComponentCallbacksC0431Rg.h = abstractComponentCallbacksC0431Rg.g.e;
                abstractComponentCallbacksC0431Rg.g = null;
                c1698qh = c1698qh2;
            } else {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0431Rg + " declared target fragment " + abstractComponentCallbacksC0431Rg.g + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = abstractComponentCallbacksC0431Rg.h;
            if (str != null && (c1698qh = (C1698qh) ((HashMap) c1894tp.b).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC0431Rg);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC1651px.q(sb, abstractComponentCallbacksC0431Rg.h, " that does not belong to this FragmentManager!"));
            }
        }
        if (c1698qh != null) {
            c1698qh.k();
        }
        C1133hh c1133hh = abstractComponentCallbacksC0431Rg.r;
        abstractComponentCallbacksC0431Rg.s = c1133hh.t;
        abstractComponentCallbacksC0431Rg.u = c1133hh.v;
        C0978fE c0978fE = this.a;
        c0978fE.t(false);
        ArrayList arrayList = abstractComponentCallbacksC0431Rg.S;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = ((C0356Og) obj).a;
            ((C0321Mv) abstractComponentCallbacksC0431Rg3.R.b).a();
            AbstractC0793cH.b(abstractComponentCallbacksC0431Rg3);
        }
        arrayList.clear();
        abstractComponentCallbacksC0431Rg.t.b(abstractComponentCallbacksC0431Rg.s, abstractComponentCallbacksC0431Rg.c(), abstractComponentCallbacksC0431Rg);
        abstractComponentCallbacksC0431Rg.a = 0;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.x(abstractComponentCallbacksC0431Rg.s.b);
        if (abstractComponentCallbacksC0431Rg.C) {
            Iterator it = abstractComponentCallbacksC0431Rg.r.m.iterator();
            while (it.hasNext()) {
                ((InterfaceC1383lh) it.next()).a();
            }
            C1133hh c1133hh2 = abstractComponentCallbacksC0431Rg.t;
            c1133hh2.E = false;
            c1133hh2.F = false;
            c1133hh2.L.g = false;
            c1133hh2.t(0);
            c0978fE.n(false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onAttach()");
    }

    public final int d() {
        int i;
        C2154xx c2154xx;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (abstractComponentCallbacksC0431Rg.r == null) {
            return abstractComponentCallbacksC0431Rg.a;
        }
        int i2 = this.e;
        int ordinal = abstractComponentCallbacksC0431Rg.M.ordinal();
        int i3 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i2 = Math.min(i2, -1);
                    }
                } else {
                    i2 = Math.min(i2, 5);
                }
            } else {
                i2 = Math.min(i2, 1);
            }
        } else {
            i2 = Math.min(i2, 0);
        }
        if (abstractComponentCallbacksC0431Rg.m) {
            if (abstractComponentCallbacksC0431Rg.n) {
                i2 = Math.max(this.e, 2);
                View view = abstractComponentCallbacksC0431Rg.E;
                if (view != null && view.getParent() == null) {
                    i2 = Math.min(i2, 2);
                }
            } else {
                i2 = this.e < 4 ? Math.min(i2, abstractComponentCallbacksC0431Rg.a) : Math.min(i2, 1);
            }
        }
        if (!abstractComponentCallbacksC0431Rg.k) {
            i2 = Math.min(i2, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0431Rg.D;
        if (viewGroup != null) {
            C1252jc f = C1252jc.f(viewGroup, abstractComponentCallbacksC0431Rg.m().E());
            f.getClass();
            C2154xx d = f.d(abstractComponentCallbacksC0431Rg);
            if (d != null) {
                i = d.b;
            } else {
                i = 0;
            }
            ArrayList arrayList = f.c;
            int size = arrayList.size();
            while (true) {
                if (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    c2154xx = (C2154xx) obj;
                    if (c2154xx.c.equals(abstractComponentCallbacksC0431Rg) && !c2154xx.f) {
                        break;
                    }
                } else {
                    c2154xx = null;
                    break;
                }
            }
            if (c2154xx != null && (i == 0 || i == 1)) {
                i3 = c2154xx.b;
            } else {
                i3 = i;
            }
        }
        if (i3 == 2) {
            i2 = Math.min(i2, 6);
        } else if (i3 == 3) {
            i2 = Math.max(i2, 3);
        } else if (abstractComponentCallbacksC0431Rg.l) {
            if (abstractComponentCallbacksC0431Rg.u()) {
                i2 = Math.min(i2, 1);
            } else {
                i2 = Math.min(i2, -1);
            }
        }
        if (abstractComponentCallbacksC0431Rg.F && abstractComponentCallbacksC0431Rg.a < 5) {
            i2 = Math.min(i2, 4);
        }
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i2 + " for " + abstractComponentCallbacksC0431Rg);
        }
        return i2;
    }

    public final void e() {
        Parcelable parcelable;
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0431Rg);
        }
        if (!abstractComponentCallbacksC0431Rg.K) {
            C0978fE c0978fE = this.a;
            c0978fE.u(false);
            Bundle bundle = abstractComponentCallbacksC0431Rg.b;
            abstractComponentCallbacksC0431Rg.t.M();
            abstractComponentCallbacksC0431Rg.a = 1;
            abstractComponentCallbacksC0431Rg.C = false;
            abstractComponentCallbacksC0431Rg.N.b(new C1395lt(3, abstractComponentCallbacksC0431Rg));
            abstractComponentCallbacksC0431Rg.R.x(bundle);
            abstractComponentCallbacksC0431Rg.y(bundle);
            abstractComponentCallbacksC0431Rg.K = true;
            if (abstractComponentCallbacksC0431Rg.C) {
                abstractComponentCallbacksC0431Rg.N.m(EnumC0237Jl.ON_CREATE);
                c0978fE.p(false);
                return;
            }
            throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onCreate()");
        }
        Bundle bundle2 = abstractComponentCallbacksC0431Rg.b;
        if (bundle2 != null && (parcelable = bundle2.getParcelable("android:support:fragments")) != null) {
            abstractComponentCallbacksC0431Rg.t.S(parcelable);
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(1);
        }
        abstractComponentCallbacksC0431Rg.a = 1;
    }

    public final void f() {
        String str;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (abstractComponentCallbacksC0431Rg.m) {
            return;
        }
        if (C1133hh.G(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0431Rg);
        }
        LayoutInflater D = abstractComponentCallbacksC0431Rg.D(abstractComponentCallbacksC0431Rg.b);
        abstractComponentCallbacksC0431Rg.J = D;
        ViewGroup viewGroup = abstractComponentCallbacksC0431Rg.D;
        if (viewGroup == null) {
            int i = abstractComponentCallbacksC0431Rg.w;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) abstractComponentCallbacksC0431Rg.r.u.c(i);
                    if (viewGroup == null) {
                        if (!abstractComponentCallbacksC0431Rg.o) {
                            try {
                                str = abstractComponentCallbacksC0431Rg.n().getResourceName(abstractComponentCallbacksC0431Rg.w);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0431Rg.w) + " (" + str + ") for fragment " + abstractComponentCallbacksC0431Rg);
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        C1823sh c1823sh = AbstractC1886th.a;
                        AbstractC1886th.b(new VC(abstractComponentCallbacksC0431Rg, "Attempting to add fragment " + abstractComponentCallbacksC0431Rg + " to container " + viewGroup + " which is not a FragmentContainerView"));
                        AbstractC1886th.a(abstractComponentCallbacksC0431Rg).getClass();
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0431Rg + " for a container view with no id");
                }
            } else {
                viewGroup = null;
            }
        }
        abstractComponentCallbacksC0431Rg.D = viewGroup;
        abstractComponentCallbacksC0431Rg.K(D, viewGroup, abstractComponentCallbacksC0431Rg.b);
        View view = abstractComponentCallbacksC0431Rg.E;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0431Rg.E.setTag(C2283R.id.fragment_container_view_tag, abstractComponentCallbacksC0431Rg);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0431Rg.y) {
                abstractComponentCallbacksC0431Rg.E.setVisibility(8);
            }
            View view2 = abstractComponentCallbacksC0431Rg.E;
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            if (view2.isAttachedToWindow()) {
                WB.c(abstractComponentCallbacksC0431Rg.E);
            } else {
                View view3 = abstractComponentCallbacksC0431Rg.E;
                view3.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0658a7(2, view3));
            }
            abstractComponentCallbacksC0431Rg.I(abstractComponentCallbacksC0431Rg.E, abstractComponentCallbacksC0431Rg.b);
            abstractComponentCallbacksC0431Rg.t.t(2);
            this.a.z(false);
            int visibility = abstractComponentCallbacksC0431Rg.E.getVisibility();
            abstractComponentCallbacksC0431Rg.g().j = abstractComponentCallbacksC0431Rg.E.getAlpha();
            if (abstractComponentCallbacksC0431Rg.D != null && visibility == 0) {
                View findFocus = abstractComponentCallbacksC0431Rg.E.findFocus();
                if (findFocus != null) {
                    abstractComponentCallbacksC0431Rg.g().k = findFocus;
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0431Rg);
                    }
                }
                abstractComponentCallbacksC0431Rg.E.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0431Rg.a = 2;
    }

    public final void g() {
        boolean z;
        boolean z2;
        AbstractComponentCallbacksC0431Rg g;
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0431Rg);
        }
        boolean z3 = true;
        int i = 0;
        if (abstractComponentCallbacksC0431Rg.l && !abstractComponentCallbacksC0431Rg.u()) {
            z = true;
        } else {
            z = false;
        }
        C1894tp c1894tp = this.b;
        if (z) {
            C1635ph c1635ph = (C1635ph) ((HashMap) c1894tp.c).remove(abstractComponentCallbacksC0431Rg.e);
        }
        if (!z) {
            C1320kh c1320kh = (C1320kh) c1894tp.d;
            if (c1320kh.b.containsKey(abstractComponentCallbacksC0431Rg.e) && c1320kh.e) {
                z2 = c1320kh.f;
            } else {
                z2 = true;
            }
            if (!z2) {
                String str = abstractComponentCallbacksC0431Rg.h;
                if (str != null && (g = c1894tp.g(str)) != null && g.A) {
                    abstractComponentCallbacksC0431Rg.g = g;
                }
                abstractComponentCallbacksC0431Rg.a = 0;
                return;
            }
        }
        C0481Tg c0481Tg = abstractComponentCallbacksC0431Rg.s;
        if (c0481Tg != null) {
            z3 = ((C1320kh) c1894tp.d).f;
        } else {
            S1 s1 = c0481Tg.b;
            if (s1 != null) {
                z3 = true ^ s1.isChangingConfigurations();
            }
        }
        if (z || z3) {
            ((C1320kh) c1894tp.d).d(abstractComponentCallbacksC0431Rg);
        }
        abstractComponentCallbacksC0431Rg.t.k();
        abstractComponentCallbacksC0431Rg.N.m(EnumC0237Jl.ON_DESTROY);
        abstractComponentCallbacksC0431Rg.a = 0;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.K = false;
        abstractComponentCallbacksC0431Rg.A();
        if (abstractComponentCallbacksC0431Rg.C) {
            this.a.q(false);
            ArrayList j = c1894tp.j();
            int size = j.size();
            while (i < size) {
                Object obj = j.get(i);
                i++;
                C1698qh c1698qh = (C1698qh) obj;
                if (c1698qh != null) {
                    String str2 = abstractComponentCallbacksC0431Rg.e;
                    AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
                    if (str2.equals(abstractComponentCallbacksC0431Rg2.h)) {
                        abstractComponentCallbacksC0431Rg2.g = abstractComponentCallbacksC0431Rg;
                        abstractComponentCallbacksC0431Rg2.h = null;
                    }
                }
            }
            String str3 = abstractComponentCallbacksC0431Rg.h;
            if (str3 != null) {
                abstractComponentCallbacksC0431Rg.g = c1894tp.g(str3);
            }
            c1894tp.p(this);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onDestroy()");
    }

    public final void h() {
        View view;
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0431Rg);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0431Rg.D;
        if (viewGroup != null && (view = abstractComponentCallbacksC0431Rg.E) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0431Rg.t.t(1);
        if (abstractComponentCallbacksC0431Rg.E != null) {
            C2012vh c2012vh = abstractComponentCallbacksC0431Rg.O;
            c2012vh.g();
            if (c2012vh.d.c.compareTo(EnumC0262Kl.c) >= 0) {
                abstractComponentCallbacksC0431Rg.O.c(EnumC0237Jl.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC0431Rg.a = 1;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.B();
        if (abstractComponentCallbacksC0431Rg.C) {
            CC d = abstractComponentCallbacksC0431Rg.d();
            C1257jh c1257jh = C0188Hm.c;
            AbstractC0111Ek.g(d, "store");
            C0300Ma c0300Ma = C0300Ma.b;
            AbstractC0111Ek.g(c0300Ma, "defaultCreationExtras");
            C1894tp c1894tp = new C1894tp(d, c1257jh, c0300Ma);
            O7 a = AbstractC0569Wt.a(C0188Hm.class);
            String b = a.b();
            if (b != null) {
                C2028vx c2028vx = ((C0188Hm) c1894tp.n(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b))).b;
                if (c2028vx.c <= 0) {
                    abstractComponentCallbacksC0431Rg.p = false;
                    this.a.A(false);
                    abstractComponentCallbacksC0431Rg.D = null;
                    abstractComponentCallbacksC0431Rg.E = null;
                    abstractComponentCallbacksC0431Rg.O = null;
                    abstractComponentCallbacksC0431Rg.P.l(null);
                    abstractComponentCallbacksC0431Rg.n = false;
                    return;
                }
                throw AbstractC1651px.j(c2028vx.b[0]);
            }
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onDestroyView()");
    }

    public final void i() {
        boolean z;
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0431Rg);
        }
        abstractComponentCallbacksC0431Rg.a = -1;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.C();
        abstractComponentCallbacksC0431Rg.J = null;
        if (abstractComponentCallbacksC0431Rg.C) {
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
            if (!c1133hh.G) {
                c1133hh.k();
                abstractComponentCallbacksC0431Rg.t = new C1133hh();
            }
            this.a.r(false);
            abstractComponentCallbacksC0431Rg.a = -1;
            abstractComponentCallbacksC0431Rg.s = null;
            abstractComponentCallbacksC0431Rg.u = null;
            abstractComponentCallbacksC0431Rg.r = null;
            if (!abstractComponentCallbacksC0431Rg.l || abstractComponentCallbacksC0431Rg.u()) {
                C1320kh c1320kh = (C1320kh) this.b.d;
                if (c1320kh.b.containsKey(abstractComponentCallbacksC0431Rg.e) && c1320kh.e) {
                    z = c1320kh.f;
                } else {
                    z = true;
                }
                if (!z) {
                    return;
                }
            }
            if (C1133hh.G(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0431Rg);
            }
            abstractComponentCallbacksC0431Rg.r();
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onDetach()");
    }

    public final void j() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (abstractComponentCallbacksC0431Rg.m && abstractComponentCallbacksC0431Rg.n && !abstractComponentCallbacksC0431Rg.p) {
            if (C1133hh.G(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0431Rg);
            }
            LayoutInflater D = abstractComponentCallbacksC0431Rg.D(abstractComponentCallbacksC0431Rg.b);
            abstractComponentCallbacksC0431Rg.J = D;
            abstractComponentCallbacksC0431Rg.K(D, null, abstractComponentCallbacksC0431Rg.b);
            View view = abstractComponentCallbacksC0431Rg.E;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0431Rg.E.setTag(C2283R.id.fragment_container_view_tag, abstractComponentCallbacksC0431Rg);
                if (abstractComponentCallbacksC0431Rg.y) {
                    abstractComponentCallbacksC0431Rg.E.setVisibility(8);
                }
                abstractComponentCallbacksC0431Rg.I(abstractComponentCallbacksC0431Rg.E, abstractComponentCallbacksC0431Rg.b);
                abstractComponentCallbacksC0431Rg.t.t(2);
                this.a.z(false);
                abstractComponentCallbacksC0431Rg.a = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        C1894tp c1894tp = this.b;
        boolean z = this.d;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (z) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC0431Rg);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int d = d();
                int i = abstractComponentCallbacksC0431Rg.a;
                if (d != i) {
                    if (d > i) {
                        switch (i + 1) {
                            case 0:
                                c();
                                continue;
                            case 1:
                                e();
                                continue;
                            case 2:
                                j();
                                f();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                if (abstractComponentCallbacksC0431Rg.E != null && (viewGroup3 = abstractComponentCallbacksC0431Rg.D) != null) {
                                    C1252jc f = C1252jc.f(viewGroup3, abstractComponentCallbacksC0431Rg.m().E());
                                    int b = AbstractC1651px.b(abstractComponentCallbacksC0431Rg.E.getVisibility());
                                    f.getClass();
                                    if (C1133hh.G(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC0431Rg);
                                    }
                                    f.a(b, 2, this);
                                }
                                abstractComponentCallbacksC0431Rg.a = 4;
                                continue;
                            case 5:
                                p();
                                continue;
                            case 6:
                                abstractComponentCallbacksC0431Rg.a = 6;
                                continue;
                            case 7:
                                n();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                i();
                                continue;
                            case 0:
                                g();
                                continue;
                            case 1:
                                h();
                                abstractComponentCallbacksC0431Rg.a = 1;
                                continue;
                            case 2:
                                abstractComponentCallbacksC0431Rg.n = false;
                                abstractComponentCallbacksC0431Rg.a = 2;
                                continue;
                            case 3:
                                if (C1133hh.G(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0431Rg);
                                }
                                if (abstractComponentCallbacksC0431Rg.E != null && abstractComponentCallbacksC0431Rg.c == null) {
                                    o();
                                }
                                if (abstractComponentCallbacksC0431Rg.E != null && (viewGroup2 = abstractComponentCallbacksC0431Rg.D) != null) {
                                    C1252jc f2 = C1252jc.f(viewGroup2, abstractComponentCallbacksC0431Rg.m().E());
                                    f2.getClass();
                                    if (C1133hh.G(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC0431Rg);
                                    }
                                    f2.a(1, 3, this);
                                }
                                abstractComponentCallbacksC0431Rg.a = 3;
                                continue;
                            case 4:
                                q();
                                continue;
                            case 5:
                                abstractComponentCallbacksC0431Rg.a = 5;
                                continue;
                            case 6:
                                l();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i == -1 && abstractComponentCallbacksC0431Rg.l && !abstractComponentCallbacksC0431Rg.u()) {
                        if (C1133hh.G(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + abstractComponentCallbacksC0431Rg);
                        }
                        ((C1320kh) c1894tp.d).d(abstractComponentCallbacksC0431Rg);
                        c1894tp.p(this);
                        if (C1133hh.G(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0431Rg);
                        }
                        abstractComponentCallbacksC0431Rg.r();
                    }
                    if (abstractComponentCallbacksC0431Rg.I) {
                        if (abstractComponentCallbacksC0431Rg.E != null && (viewGroup = abstractComponentCallbacksC0431Rg.D) != null) {
                            C1252jc f3 = C1252jc.f(viewGroup, abstractComponentCallbacksC0431Rg.m().E());
                            if (abstractComponentCallbacksC0431Rg.y) {
                                f3.getClass();
                                if (C1133hh.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC0431Rg);
                                }
                                f3.a(3, 1, this);
                            } else {
                                f3.getClass();
                                if (C1133hh.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC0431Rg);
                                }
                                f3.a(2, 1, this);
                            }
                        }
                        C1133hh c1133hh = abstractComponentCallbacksC0431Rg.r;
                        if (c1133hh != null && abstractComponentCallbacksC0431Rg.k && C1133hh.H(abstractComponentCallbacksC0431Rg)) {
                            c1133hh.D = true;
                        }
                        abstractComponentCallbacksC0431Rg.I = false;
                        abstractComponentCallbacksC0431Rg.t.n();
                    }
                    this.d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0431Rg);
        }
        abstractComponentCallbacksC0431Rg.t.t(5);
        if (abstractComponentCallbacksC0431Rg.E != null) {
            abstractComponentCallbacksC0431Rg.O.c(EnumC0237Jl.ON_PAUSE);
        }
        abstractComponentCallbacksC0431Rg.N.m(EnumC0237Jl.ON_PAUSE);
        abstractComponentCallbacksC0431Rg.a = 6;
        abstractComponentCallbacksC0431Rg.C = true;
        this.a.s(false);
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        Bundle bundle = abstractComponentCallbacksC0431Rg.b;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            abstractComponentCallbacksC0431Rg.c = abstractComponentCallbacksC0431Rg.b.getSparseParcelableArray("android:view_state");
            abstractComponentCallbacksC0431Rg.d = abstractComponentCallbacksC0431Rg.b.getBundle("android:view_registry_state");
            String string = abstractComponentCallbacksC0431Rg.b.getString("android:target_state");
            abstractComponentCallbacksC0431Rg.h = string;
            if (string != null) {
                abstractComponentCallbacksC0431Rg.i = abstractComponentCallbacksC0431Rg.b.getInt("android:target_req_state", 0);
            }
            boolean z = abstractComponentCallbacksC0431Rg.b.getBoolean("android:user_visible_hint", true);
            abstractComponentCallbacksC0431Rg.G = z;
            if (!z) {
                abstractComponentCallbacksC0431Rg.F = true;
            }
        }
    }

    public final void n() {
        View view;
        String str;
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0431Rg);
        }
        C0406Qg c0406Qg = abstractComponentCallbacksC0431Rg.H;
        if (c0406Qg == null) {
            view = null;
        } else {
            view = c0406Qg.k;
        }
        if (view != null) {
            if (view != abstractComponentCallbacksC0431Rg.E) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != abstractComponentCallbacksC0431Rg.E) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (C1133hh.G(2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(view);
                sb.append(" ");
                if (requestFocus) {
                    str = "succeeded";
                } else {
                    str = "failed";
                }
                sb.append(str);
                sb.append(" on Fragment ");
                sb.append(abstractComponentCallbacksC0431Rg);
                sb.append(" resulting in focused view ");
                sb.append(abstractComponentCallbacksC0431Rg.E.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        abstractComponentCallbacksC0431Rg.g().k = null;
        abstractComponentCallbacksC0431Rg.t.M();
        abstractComponentCallbacksC0431Rg.t.x(true);
        abstractComponentCallbacksC0431Rg.a = 7;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.E();
        if (abstractComponentCallbacksC0431Rg.C) {
            C0561Wl c0561Wl = abstractComponentCallbacksC0431Rg.N;
            EnumC0237Jl enumC0237Jl = EnumC0237Jl.ON_RESUME;
            c0561Wl.m(enumC0237Jl);
            if (abstractComponentCallbacksC0431Rg.E != null) {
                abstractComponentCallbacksC0431Rg.O.d.m(enumC0237Jl);
            }
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(7);
            this.a.v(false);
            abstractComponentCallbacksC0431Rg.b = null;
            abstractComponentCallbacksC0431Rg.c = null;
            abstractComponentCallbacksC0431Rg.d = null;
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onResume()");
    }

    public final void o() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (abstractComponentCallbacksC0431Rg.E != null) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Saving view state for fragment " + abstractComponentCallbacksC0431Rg + " with view " + abstractComponentCallbacksC0431Rg.E);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            abstractComponentCallbacksC0431Rg.E.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                abstractComponentCallbacksC0431Rg.c = sparseArray;
            }
            Bundle bundle = new Bundle();
            abstractComponentCallbacksC0431Rg.O.e.y(bundle);
            if (!bundle.isEmpty()) {
                abstractComponentCallbacksC0431Rg.d = bundle;
            }
        }
    }

    public final void p() {
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0431Rg);
        }
        abstractComponentCallbacksC0431Rg.t.M();
        abstractComponentCallbacksC0431Rg.t.x(true);
        abstractComponentCallbacksC0431Rg.a = 5;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.G();
        if (abstractComponentCallbacksC0431Rg.C) {
            C0561Wl c0561Wl = abstractComponentCallbacksC0431Rg.N;
            EnumC0237Jl enumC0237Jl = EnumC0237Jl.ON_START;
            c0561Wl.m(enumC0237Jl);
            if (abstractComponentCallbacksC0431Rg.E != null) {
                abstractComponentCallbacksC0431Rg.O.d.m(enumC0237Jl);
            }
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(5);
            this.a.x(false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onStart()");
    }

    public final void q() {
        boolean G = C1133hh.G(3);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.c;
        if (G) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0431Rg);
        }
        C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
        c1133hh.F = true;
        c1133hh.L.g = true;
        c1133hh.t(4);
        if (abstractComponentCallbacksC0431Rg.E != null) {
            abstractComponentCallbacksC0431Rg.O.c(EnumC0237Jl.ON_STOP);
        }
        abstractComponentCallbacksC0431Rg.N.m(EnumC0237Jl.ON_STOP);
        abstractComponentCallbacksC0431Rg.a = 4;
        abstractComponentCallbacksC0431Rg.C = false;
        abstractComponentCallbacksC0431Rg.H();
        if (abstractComponentCallbacksC0431Rg.C) {
            this.a.y(false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + abstractComponentCallbacksC0431Rg + " did not call through to super.onStop()");
    }

    public C1698qh(C0978fE c0978fE, C1894tp c1894tp, ClassLoader classLoader, C0819ch c0819ch, C1635ph c1635ph) {
        this.a = c0978fE;
        this.b = c1894tp;
        AbstractComponentCallbacksC0431Rg a = c0819ch.a(c1635ph.a);
        Bundle bundle = c1635ph.j;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a.Q(bundle);
        a.e = c1635ph.b;
        a.m = c1635ph.c;
        a.o = true;
        a.v = c1635ph.d;
        a.w = c1635ph.e;
        a.x = c1635ph.f;
        a.A = c1635ph.g;
        a.l = c1635ph.h;
        a.z = c1635ph.i;
        a.y = c1635ph.k;
        a.M = EnumC0262Kl.values()[c1635ph.l];
        Bundle bundle2 = c1635ph.m;
        if (bundle2 != null) {
            a.b = bundle2;
        } else {
            a.b = new Bundle();
        }
        this.c = a;
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a);
        }
    }

    public C1698qh(C0978fE c0978fE, C1894tp c1894tp, AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, C1635ph c1635ph) {
        this.a = c0978fE;
        this.b = c1894tp;
        this.c = abstractComponentCallbacksC0431Rg;
        abstractComponentCallbacksC0431Rg.c = null;
        abstractComponentCallbacksC0431Rg.d = null;
        abstractComponentCallbacksC0431Rg.q = 0;
        abstractComponentCallbacksC0431Rg.n = false;
        abstractComponentCallbacksC0431Rg.k = false;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = abstractComponentCallbacksC0431Rg.g;
        abstractComponentCallbacksC0431Rg.h = abstractComponentCallbacksC0431Rg2 != null ? abstractComponentCallbacksC0431Rg2.e : null;
        abstractComponentCallbacksC0431Rg.g = null;
        Bundle bundle = c1635ph.m;
        if (bundle != null) {
            abstractComponentCallbacksC0431Rg.b = bundle;
        } else {
            abstractComponentCallbacksC0431Rg.b = new Bundle();
        }
    }
}
