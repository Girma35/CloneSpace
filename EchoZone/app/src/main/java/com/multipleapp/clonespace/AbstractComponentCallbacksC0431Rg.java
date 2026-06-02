package com.multipleapp.clonespace;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.Rg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0431Rg implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0511Ul, DC, InterfaceC1135hj, InterfaceC0346Nv {
    public static final Object U = new Object();
    public boolean A;
    public boolean C;
    public ViewGroup D;
    public View E;
    public boolean F;
    public C0406Qg H;
    public boolean I;
    public LayoutInflater J;
    public boolean K;
    public String L;
    public C0561Wl N;
    public C2012vh O;
    public C0371Ov Q;
    public C0611Yl R;
    public final ArrayList S;
    public final C0356Og T;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public Bundle f;
    public AbstractComponentCallbacksC0431Rg g;
    public int i;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public C1133hh r;
    public C0481Tg s;
    public AbstractComponentCallbacksC0431Rg u;
    public int v;
    public int w;
    public String x;
    public boolean y;
    public boolean z;
    public int a = -1;
    public String e = UUID.randomUUID().toString();
    public String h = null;
    public Boolean j = null;
    public C1133hh t = new C1133hh();
    public final boolean B = true;
    public boolean G = true;
    public EnumC0262Kl M = EnumC0262Kl.e;
    public final C2272zp P = new C2272zp();

    public AbstractComponentCallbacksC0431Rg() {
        new AtomicInteger();
        this.S = new ArrayList();
        this.T = new C0356Og(this);
        q();
    }

    public void A() {
        this.C = true;
    }

    public void B() {
        this.C = true;
    }

    public void C() {
        this.C = true;
    }

    public LayoutInflater D(Bundle bundle) {
        C0481Tg c0481Tg = this.s;
        if (c0481Tg != null) {
            S1 s1 = c0481Tg.e;
            LayoutInflater cloneInContext = s1.getLayoutInflater().cloneInContext(s1);
            cloneInContext.setFactory2(this.t.f);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void E() {
        this.C = true;
    }

    public void G() {
        this.C = true;
    }

    public void H() {
        this.C = true;
    }

    public void J(Bundle bundle) {
        this.C = true;
    }

    public void K(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.t.M();
        this.p = true;
        this.O = new C2012vh(this, d());
        View z = z(layoutInflater, viewGroup);
        this.E = z;
        if (z != null) {
            this.O.g();
            View view = this.E;
            C2012vh c2012vh = this.O;
            AbstractC0111Ek.g(view, "<this>");
            view.setTag(C2283R.id.view_tree_lifecycle_owner, c2012vh);
            View view2 = this.E;
            C2012vh c2012vh2 = this.O;
            AbstractC0111Ek.g(view2, "<this>");
            view2.setTag(C2283R.id.view_tree_view_model_store_owner, c2012vh2);
            View view3 = this.E;
            C2012vh c2012vh3 = this.O;
            AbstractC0111Ek.g(view3, "<this>");
            view3.setTag(C2283R.id.view_tree_saved_state_registry_owner, c2012vh3);
            this.P.l(this.O);
        } else if (this.O.d == null) {
            this.O = null;
        } else {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    public final S1 L() {
        S1 h = h();
        if (h != null) {
            return h;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Bundle M() {
        Bundle bundle = this.f;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final Context N() {
        Context j = j();
        if (j != null) {
            return j;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View O() {
        View view = this.E;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void P(int i, int i2, int i3, int i4) {
        if (this.H == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        g().b = i;
        g().c = i2;
        g().d = i3;
        g().e = i4;
    }

    public final void Q(Bundle bundle) {
        C1133hh c1133hh = this.r;
        if (c1133hh != null && (c1133hh.E || c1133hh.F)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f = bundle;
    }

    public final void R(AbstractC0705as abstractC0705as) {
        C1133hh c1133hh;
        if (abstractC0705as != null) {
            C1823sh c1823sh = AbstractC1886th.a;
            AbstractC1886th.b(new VC(this, "Attempting to set target fragment " + abstractC0705as + " with request code 0 for fragment " + this));
            AbstractC1886th.a(this).getClass();
        }
        C1133hh c1133hh2 = this.r;
        if (abstractC0705as != null) {
            c1133hh = abstractC0705as.r;
        } else {
            c1133hh = null;
        }
        if (c1133hh2 != null && c1133hh != null && c1133hh2 != c1133hh) {
            throw new IllegalArgumentException("Fragment " + abstractC0705as + " must share the same FragmentManager to be set as a target fragment");
        }
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = abstractC0705as; abstractComponentCallbacksC0431Rg != null; abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.o(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + abstractC0705as + " as the target of " + this + " would create a target cycle");
            }
        }
        if (abstractC0705as == null) {
            this.h = null;
            this.g = null;
        } else if (this.r != null && abstractC0705as.r != null) {
            this.h = abstractC0705as.e;
            this.g = null;
        } else {
            this.h = null;
            this.g = abstractC0705as;
        }
        this.i = 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final C2209yp a() {
        Application application;
        Context applicationContext = N().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && C1133hh.G(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + N().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C2209yp c2209yp = new C2209yp();
        LinkedHashMap linkedHashMap = c2209yp.a;
        if (application != null) {
            linkedHashMap.put(C2233zC.h, application);
        }
        linkedHashMap.put(AbstractC0793cH.a, this);
        linkedHashMap.put(AbstractC0793cH.b, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            linkedHashMap.put(AbstractC0793cH.c, bundle);
        }
        return c2209yp;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0346Nv
    public final C0611Yl b() {
        return (C0611Yl) this.R.c;
    }

    public AbstractC1804sO c() {
        return new C0381Pg(this);
    }

    @Override // com.multipleapp.clonespace.DC
    public final CC d() {
        if (this.r != null) {
            if (l() != 1) {
                HashMap hashMap = this.r.L.d;
                CC cc = (CC) hashMap.get(this.e);
                if (cc == null) {
                    CC cc2 = new CC();
                    hashMap.put(this.e, cc2);
                    return cc2;
                }
                return cc;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        return this.N;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final AC f() {
        Application application;
        if (this.r != null) {
            if (this.Q == null) {
                Context applicationContext = N().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && C1133hh.G(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + N().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.Q = new C0371Ov(application, this, this.f);
            }
            return this.Q;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Qg, java.lang.Object] */
    public final C0406Qg g() {
        if (this.H == null) {
            ?? obj = new Object();
            Object obj2 = U;
            obj.g = obj2;
            obj.h = obj2;
            obj.i = obj2;
            obj.j = 1.0f;
            obj.k = null;
            this.H = obj;
        }
        return this.H;
    }

    public final S1 h() {
        C0481Tg c0481Tg = this.s;
        if (c0481Tg == null) {
            return null;
        }
        return c0481Tg.a;
    }

    public final C1133hh i() {
        if (this.s != null) {
            return this.t;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context j() {
        C0481Tg c0481Tg = this.s;
        if (c0481Tg == null) {
            return null;
        }
        return c0481Tg.b;
    }

    public final LayoutInflater k() {
        LayoutInflater layoutInflater = this.J;
        if (layoutInflater == null) {
            LayoutInflater D = D(null);
            this.J = D;
            return D;
        }
        return layoutInflater;
    }

    public final int l() {
        EnumC0262Kl enumC0262Kl = this.M;
        if (enumC0262Kl != EnumC0262Kl.b && this.u != null) {
            return Math.min(enumC0262Kl.ordinal(), this.u.l());
        }
        return enumC0262Kl.ordinal();
    }

    public final C1133hh m() {
        C1133hh c1133hh = this.r;
        if (c1133hh != null) {
            return c1133hh;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final Resources n() {
        return N().getResources();
    }

    public final AbstractComponentCallbacksC0431Rg o(boolean z) {
        String str;
        if (z) {
            C1823sh c1823sh = AbstractC1886th.a;
            AbstractC1886th.b(new VC(this, "Attempting to get target fragment from fragment " + this));
            AbstractC1886th.a(this).getClass();
        }
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.g;
        if (abstractComponentCallbacksC0431Rg != null) {
            return abstractComponentCallbacksC0431Rg;
        }
        C1133hh c1133hh = this.r;
        if (c1133hh != null && (str = this.h) != null) {
            return c1133hh.c.g(str);
        }
        return null;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.C = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        L().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.C = true;
    }

    public final C2012vh p() {
        C2012vh c2012vh = this.O;
        if (c2012vh != null) {
            return c2012vh;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public final void q() {
        this.N = new C0561Wl(this);
        this.R = new C0611Yl(new C0321Mv(this, new K8(4, this)), 14);
        this.Q = null;
        ArrayList arrayList = this.S;
        C0356Og c0356Og = this.T;
        if (!arrayList.contains(c0356Og)) {
            if (this.a >= 0) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c0356Og.a;
                ((C0321Mv) abstractComponentCallbacksC0431Rg.R.b).a();
                AbstractC0793cH.b(abstractComponentCallbacksC0431Rg);
                return;
            }
            arrayList.add(c0356Og);
        }
    }

    public final void r() {
        q();
        this.L = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.q = 0;
        this.r = null;
        this.t = new C1133hh();
        this.s = null;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = false;
        this.z = false;
    }

    public final boolean s() {
        if (this.s != null && this.k) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        boolean t;
        if (!this.y) {
            C1133hh c1133hh = this.r;
            if (c1133hh != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.u;
                c1133hh.getClass();
                if (abstractComponentCallbacksC0431Rg == null) {
                    t = false;
                } else {
                    t = abstractComponentCallbacksC0431Rg.t();
                }
                if (t) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.v != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.v));
        }
        if (this.x != null) {
            sb.append(" tag=");
            sb.append(this.x);
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        if (this.q > 0) {
            return true;
        }
        return false;
    }

    public void v() {
        this.C = true;
    }

    public void w(int i, int i2, Intent intent) {
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void x(S1 s1) {
        S1 s12;
        this.C = true;
        C0481Tg c0481Tg = this.s;
        if (c0481Tg == null) {
            s12 = null;
        } else {
            s12 = c0481Tg.a;
        }
        if (s12 != null) {
            this.C = true;
        }
    }

    public void y(Bundle bundle) {
        Parcelable parcelable;
        this.C = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.t.S(parcelable);
            C1133hh c1133hh = this.t;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(1);
        }
        C1133hh c1133hh2 = this.t;
        if (c1133hh2.s >= 1) {
            return;
        }
        c1133hh2.E = false;
        c1133hh2.F = false;
        c1133hh2.L.g = false;
        c1133hh2.t(1);
    }

    public View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void F(Bundle bundle) {
    }

    public void I(View view, Bundle bundle) {
    }
}
