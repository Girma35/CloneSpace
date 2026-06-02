package com.multipleapp.clonespace;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.hh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133hh {
    public R0 A;
    public R0 B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public C1320kh L;
    public final B0 M;
    public boolean b;
    public ArrayList d;
    public ArrayList e;
    public C0242Jq g;
    public final C0978fE l;
    public final CopyOnWriteArrayList m;
    public final C0581Xg n;
    public final C0581Xg o;
    public final C0581Xg p;
    public final C0581Xg q;
    public final C0757bh r;
    public int s;
    public C0481Tg t;
    public AbstractC1804sO u;
    public AbstractComponentCallbacksC0431Rg v;
    public AbstractComponentCallbacksC0431Rg w;
    public final C0819ch x;
    public final C1328kp y;
    public R0 z;
    public final ArrayList a = new ArrayList();
    public final C1894tp c = new C1894tp(4);
    public final LayoutInflater$Factory2C0556Wg f = new LayoutInflater$Factory2C0556Wg(this);
    public final C0694ah h = new C0694ah(this);
    public final AtomicInteger i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [com.multipleapp.clonespace.Xg] */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.multipleapp.clonespace.Xg] */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.multipleapp.clonespace.Xg] */
    /* JADX WARN: Type inference failed for: r0v15, types: [com.multipleapp.clonespace.Xg] */
    /* JADX WARN: Type inference failed for: r0v19, types: [com.multipleapp.clonespace.kp, java.lang.Object] */
    public C1133hh() {
        Collections.synchronizedMap(new HashMap());
        this.l = new C0978fE(this);
        this.m = new CopyOnWriteArrayList();
        this.n = new R9(this) { // from class: com.multipleapp.clonespace.Xg
            public final /* synthetic */ C1133hh b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        C1133hh c1133hh = this.b;
                        if (c1133hh.I()) {
                            c1133hh.h(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        C1133hh c1133hh2 = this.b;
                        if (c1133hh2.I() && num.intValue() == 80) {
                            c1133hh2.l(false);
                            return;
                        }
                        return;
                    case 2:
                        C2146xp c2146xp = (C2146xp) obj;
                        C1133hh c1133hh3 = this.b;
                        if (c1133hh3.I()) {
                            boolean z = c2146xp.a;
                            c1133hh3.m(false);
                            return;
                        }
                        return;
                    default:
                        C1896tr c1896tr = (C1896tr) obj;
                        C1133hh c1133hh4 = this.b;
                        if (c1133hh4.I()) {
                            boolean z2 = c1896tr.a;
                            c1133hh4.r(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.o = new R9(this) { // from class: com.multipleapp.clonespace.Xg
            public final /* synthetic */ C1133hh b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        C1133hh c1133hh = this.b;
                        if (c1133hh.I()) {
                            c1133hh.h(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        C1133hh c1133hh2 = this.b;
                        if (c1133hh2.I() && num.intValue() == 80) {
                            c1133hh2.l(false);
                            return;
                        }
                        return;
                    case 2:
                        C2146xp c2146xp = (C2146xp) obj;
                        C1133hh c1133hh3 = this.b;
                        if (c1133hh3.I()) {
                            boolean z = c2146xp.a;
                            c1133hh3.m(false);
                            return;
                        }
                        return;
                    default:
                        C1896tr c1896tr = (C1896tr) obj;
                        C1133hh c1133hh4 = this.b;
                        if (c1133hh4.I()) {
                            boolean z2 = c1896tr.a;
                            c1133hh4.r(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.p = new R9(this) { // from class: com.multipleapp.clonespace.Xg
            public final /* synthetic */ C1133hh b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        C1133hh c1133hh = this.b;
                        if (c1133hh.I()) {
                            c1133hh.h(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        C1133hh c1133hh2 = this.b;
                        if (c1133hh2.I() && num.intValue() == 80) {
                            c1133hh2.l(false);
                            return;
                        }
                        return;
                    case 2:
                        C2146xp c2146xp = (C2146xp) obj;
                        C1133hh c1133hh3 = this.b;
                        if (c1133hh3.I()) {
                            boolean z = c2146xp.a;
                            c1133hh3.m(false);
                            return;
                        }
                        return;
                    default:
                        C1896tr c1896tr = (C1896tr) obj;
                        C1133hh c1133hh4 = this.b;
                        if (c1133hh4.I()) {
                            boolean z2 = c1896tr.a;
                            c1133hh4.r(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.q = new R9(this) { // from class: com.multipleapp.clonespace.Xg
            public final /* synthetic */ C1133hh b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        C1133hh c1133hh = this.b;
                        if (c1133hh.I()) {
                            c1133hh.h(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        C1133hh c1133hh2 = this.b;
                        if (c1133hh2.I() && num.intValue() == 80) {
                            c1133hh2.l(false);
                            return;
                        }
                        return;
                    case 2:
                        C2146xp c2146xp = (C2146xp) obj;
                        C1133hh c1133hh3 = this.b;
                        if (c1133hh3.I()) {
                            boolean z = c2146xp.a;
                            c1133hh3.m(false);
                            return;
                        }
                        return;
                    default:
                        C1896tr c1896tr = (C1896tr) obj;
                        C1133hh c1133hh4 = this.b;
                        if (c1133hh4.I()) {
                            boolean z2 = c1896tr.a;
                            c1133hh4.r(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.r = new C0757bh(this);
        this.s = -1;
        this.x = new C0819ch(this);
        this.y = new Object();
        this.C = new ArrayDeque();
        this.M = new B0(12, this);
    }

    public static boolean G(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    public static boolean H(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        abstractComponentCallbacksC0431Rg.getClass();
        ArrayList k = abstractComponentCallbacksC0431Rg.t.c.k();
        int size = k.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = k.get(i);
            i++;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = (AbstractComponentCallbacksC0431Rg) obj;
            if (abstractComponentCallbacksC0431Rg2 != null) {
                z = H(abstractComponentCallbacksC0431Rg2);
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (abstractComponentCallbacksC0431Rg != null) {
            if (abstractComponentCallbacksC0431Rg.B) {
                if (abstractComponentCallbacksC0431Rg.r == null || J(abstractComponentCallbacksC0431Rg.u)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean K(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (abstractComponentCallbacksC0431Rg != null) {
            C1133hh c1133hh = abstractComponentCallbacksC0431Rg.r;
            if (abstractComponentCallbacksC0431Rg.equals(c1133hh.w) && K(c1133hh.v)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static void Z(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (G(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0431Rg);
        }
        if (abstractComponentCallbacksC0431Rg.y) {
            abstractComponentCallbacksC0431Rg.y = false;
            abstractComponentCallbacksC0431Rg.I = !abstractComponentCallbacksC0431Rg.I;
        }
    }

    public final AbstractComponentCallbacksC0431Rg A(int i) {
        C1894tp c1894tp = this.c;
        ArrayList arrayList = (ArrayList) c1894tp.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) arrayList.get(size);
            if (abstractComponentCallbacksC0431Rg != null && abstractComponentCallbacksC0431Rg.v == i) {
                return abstractComponentCallbacksC0431Rg;
            }
        }
        for (C1698qh c1698qh : ((HashMap) c1894tp.b).values()) {
            if (c1698qh != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
                if (abstractComponentCallbacksC0431Rg2.v == i) {
                    return abstractComponentCallbacksC0431Rg2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0431Rg B(String str) {
        C1894tp c1894tp = this.c;
        ArrayList arrayList = (ArrayList) c1894tp.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) arrayList.get(size);
            if (abstractComponentCallbacksC0431Rg != null && str.equals(abstractComponentCallbacksC0431Rg.x)) {
                return abstractComponentCallbacksC0431Rg;
            }
        }
        for (C1698qh c1698qh : ((HashMap) c1894tp.b).values()) {
            if (c1698qh != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
                if (str.equals(abstractComponentCallbacksC0431Rg2.x)) {
                    return abstractComponentCallbacksC0431Rg2;
                }
            }
        }
        return null;
    }

    public final ViewGroup C(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        ViewGroup viewGroup = abstractComponentCallbacksC0431Rg.D;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0431Rg.w > 0 && this.u.f()) {
            View c = this.u.c(abstractComponentCallbacksC0431Rg.w);
            if (c instanceof ViewGroup) {
                return (ViewGroup) c;
            }
            return null;
        }
        return null;
    }

    public final C0819ch D() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.v;
        if (abstractComponentCallbacksC0431Rg != null) {
            return abstractComponentCallbacksC0431Rg.r.D();
        }
        return this.x;
    }

    public final C1328kp E() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.v;
        if (abstractComponentCallbacksC0431Rg != null) {
            return abstractComponentCallbacksC0431Rg.r.E();
        }
        return this.y;
    }

    public final void F(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (G(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0431Rg);
        }
        if (!abstractComponentCallbacksC0431Rg.y) {
            abstractComponentCallbacksC0431Rg.y = true;
            abstractComponentCallbacksC0431Rg.I = true ^ abstractComponentCallbacksC0431Rg.I;
            Y(abstractComponentCallbacksC0431Rg);
        }
    }

    public final boolean I() {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.v;
        if (abstractComponentCallbacksC0431Rg == null) {
            return true;
        }
        if (abstractComponentCallbacksC0431Rg.s() && this.v.m().I()) {
            return true;
        }
        return false;
    }

    public final void L(int i, boolean z) {
        HashMap hashMap;
        C0481Tg c0481Tg;
        if (this.t == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.s) {
            this.s = i;
            C1894tp c1894tp = this.c;
            ArrayList arrayList = (ArrayList) c1894tp.a;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                hashMap = (HashMap) c1894tp.b;
                if (i2 >= size) {
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                C1698qh c1698qh = (C1698qh) hashMap.get(((AbstractComponentCallbacksC0431Rg) obj).e);
                if (c1698qh != null) {
                    c1698qh.k();
                }
            }
            for (C1698qh c1698qh2 : hashMap.values()) {
                if (c1698qh2 != null) {
                    c1698qh2.k();
                    AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh2.c;
                    if (abstractComponentCallbacksC0431Rg.l && !abstractComponentCallbacksC0431Rg.u()) {
                        c1894tp.p(c1698qh2);
                    }
                }
            }
            a0();
            if (this.D && (c0481Tg = this.t) != null && this.s == 7) {
                c0481Tg.e.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void M() {
        if (this.t != null) {
            this.E = false;
            this.F = false;
            this.L.g = false;
            for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
                if (abstractComponentCallbacksC0431Rg != null) {
                    abstractComponentCallbacksC0431Rg.t.M();
                }
            }
        }
    }

    public final boolean N() {
        return O(-1, 0);
    }

    public final boolean O(int i, int i2) {
        x(false);
        w(true);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.w;
        if (abstractComponentCallbacksC0431Rg != null && i < 0 && abstractComponentCallbacksC0431Rg.i().N()) {
            return true;
        }
        boolean P = P(this.I, this.J, i, i2);
        if (P) {
            this.b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
        c0();
        if (this.H) {
            this.H = false;
            a0();
        }
        ((HashMap) this.c.b).values().removeAll(Collections.singleton(null));
        return P;
    }

    public final boolean P(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList3 = this.d;
        int i3 = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                i3 = z ? 0 : this.d.size() - 1;
            } else {
                int size = this.d.size() - 1;
                while (size >= 0) {
                    Q4 q4 = (Q4) this.d.get(size);
                    if (i >= 0 && i == q4.s) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i3 = size;
                } else if (z) {
                    i3 = size;
                    while (i3 > 0) {
                        Q4 q42 = (Q4) this.d.get(i3 - 1);
                        if (i < 0 || i != q42.s) {
                            break;
                        }
                        i3--;
                    }
                } else if (size != this.d.size() - 1) {
                    i3 = size + 1;
                }
            }
        }
        if (i3 < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= i3; size2--) {
            arrayList.add((Q4) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Q(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (G(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0431Rg + " nesting=" + abstractComponentCallbacksC0431Rg.q);
        }
        boolean u = abstractComponentCallbacksC0431Rg.u();
        if (abstractComponentCallbacksC0431Rg.z && u) {
            return;
        }
        C1894tp c1894tp = this.c;
        synchronized (((ArrayList) c1894tp.a)) {
            ((ArrayList) c1894tp.a).remove(abstractComponentCallbacksC0431Rg);
        }
        abstractComponentCallbacksC0431Rg.k = false;
        if (H(abstractComponentCallbacksC0431Rg)) {
            this.D = true;
        }
        abstractComponentCallbacksC0431Rg.l = true;
        Y(abstractComponentCallbacksC0431Rg);
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((Q4) arrayList.get(i)).p) {
                        if (i2 != i) {
                            z(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((Q4) arrayList.get(i2)).p) {
                                i2++;
                            }
                        }
                        z(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    z(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, com.multipleapp.clonespace.uh] */
    public final void S(Parcelable parcelable) {
        int i;
        C0978fE c0978fE;
        int i2;
        boolean z;
        C1698qh c1698qh;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.t.b.getClassLoader());
                this.k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.t.b.getClassLoader());
                arrayList.add((C1635ph) bundle.getParcelable("state"));
            }
        }
        C1894tp c1894tp = this.c;
        HashMap hashMap = (HashMap) c1894tp.c;
        hashMap.clear();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            C1635ph c1635ph = (C1635ph) obj;
            hashMap.put(c1635ph.b, c1635ph);
        }
        C1195ih c1195ih = (C1195ih) bundle3.getParcelable("state");
        if (c1195ih == null) {
            return;
        }
        HashMap hashMap2 = (HashMap) c1894tp.b;
        hashMap2.clear();
        ArrayList arrayList2 = c1195ih.a;
        int size2 = arrayList2.size();
        int i4 = 0;
        while (true) {
            i = 2;
            c0978fE = this.l;
            if (i4 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i4);
            i4++;
            C1635ph c1635ph2 = (C1635ph) ((HashMap) c1894tp.c).remove((String) obj2);
            if (c1635ph2 != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) this.L.b.get(c1635ph2.b);
                if (abstractComponentCallbacksC0431Rg != null) {
                    if (G(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0431Rg);
                    }
                    c1698qh = new C1698qh(c0978fE, c1894tp, abstractComponentCallbacksC0431Rg, c1635ph2);
                } else {
                    c1698qh = new C1698qh(this.l, this.c, this.t.b.getClassLoader(), D(), c1635ph2);
                }
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
                abstractComponentCallbacksC0431Rg2.r = this;
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0431Rg2.e + "): " + abstractComponentCallbacksC0431Rg2);
                }
                c1698qh.m(this.t.b.getClassLoader());
                c1894tp.o(c1698qh);
                c1698qh.e = this.s;
            }
        }
        C1320kh c1320kh = this.L;
        c1320kh.getClass();
        ArrayList arrayList3 = new ArrayList(c1320kh.b.values());
        int size3 = arrayList3.size();
        int i5 = 0;
        while (i5 < size3) {
            Object obj3 = arrayList3.get(i5);
            i5++;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = (AbstractComponentCallbacksC0431Rg) obj3;
            if (hashMap2.get(abstractComponentCallbacksC0431Rg3.e) == null) {
                if (G(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0431Rg3 + " that was not found in the set of active Fragments " + c1195ih.a);
                }
                this.L.g(abstractComponentCallbacksC0431Rg3);
                abstractComponentCallbacksC0431Rg3.r = this;
                C1698qh c1698qh2 = new C1698qh(c0978fE, c1894tp, abstractComponentCallbacksC0431Rg3);
                c1698qh2.e = 1;
                c1698qh2.k();
                abstractComponentCallbacksC0431Rg3.l = true;
                c1698qh2.k();
            }
        }
        ArrayList arrayList4 = c1195ih.b;
        ((ArrayList) c1894tp.a).clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList4.get(i6);
                i6++;
                String str3 = (String) obj4;
                AbstractComponentCallbacksC0431Rg g = c1894tp.g(str3);
                if (g != null) {
                    if (G(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + g);
                    }
                    c1894tp.a(g);
                } else {
                    throw new IllegalStateException(AbstractC1651px.p("No instantiated fragment for (", str3, ")"));
                }
            }
        }
        if (c1195ih.c != null) {
            this.d = new ArrayList(c1195ih.c.length);
            int i7 = 0;
            while (true) {
                R4[] r4Arr = c1195ih.c;
                if (i7 >= r4Arr.length) {
                    break;
                }
                R4 r4 = r4Arr[i7];
                r4.getClass();
                Q4 q4 = new Q4(this);
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    int[] iArr = r4.a;
                    if (i8 >= iArr.length) {
                        break;
                    }
                    ?? obj5 = new Object();
                    int i10 = i8 + 1;
                    int i11 = i;
                    obj5.a = iArr[i8];
                    if (G(i11)) {
                        Log.v("FragmentManager", "Instantiate " + q4 + " op #" + i9 + " base fragment #" + iArr[i10]);
                    }
                    obj5.h = EnumC0262Kl.values()[r4.c[i9]];
                    obj5.i = EnumC0262Kl.values()[r4.d[i9]];
                    int i12 = i8 + 2;
                    if (iArr[i10] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    obj5.c = z;
                    int i13 = iArr[i12];
                    obj5.d = i13;
                    int i14 = iArr[i8 + 3];
                    obj5.e = i14;
                    int i15 = i8 + 5;
                    int i16 = iArr[i8 + 4];
                    obj5.f = i16;
                    i8 += 6;
                    int i17 = iArr[i15];
                    obj5.g = i17;
                    q4.b = i13;
                    q4.c = i14;
                    q4.d = i16;
                    q4.e = i17;
                    q4.b(obj5);
                    i9++;
                    i = i11;
                }
                int i18 = i;
                q4.f = r4.e;
                q4.i = r4.f;
                q4.g = true;
                q4.j = r4.h;
                q4.k = r4.i;
                q4.l = r4.j;
                q4.m = r4.k;
                q4.n = r4.l;
                q4.o = r4.m;
                q4.p = r4.n;
                q4.s = r4.g;
                int i19 = 0;
                while (true) {
                    ArrayList arrayList5 = r4.b;
                    if (i19 >= arrayList5.size()) {
                        break;
                    }
                    String str4 = (String) arrayList5.get(i19);
                    if (str4 != null) {
                        ((C1949uh) q4.a.get(i19)).b = c1894tp.g(str4);
                    }
                    i19++;
                }
                q4.c(1);
                if (G(i18)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i7 + " (index " + q4.s + "): " + q4);
                    PrintWriter printWriter = new PrintWriter(new C0587Xm());
                    q4.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(q4);
                i7++;
                i = i18;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = null;
        }
        this.i.set(c1195ih.d);
        String str5 = c1195ih.e;
        if (str5 != null) {
            AbstractComponentCallbacksC0431Rg g2 = c1894tp.g(str5);
            this.w = g2;
            q(g2);
        }
        ArrayList arrayList6 = c1195ih.f;
        if (arrayList6 != null) {
            while (i2 < arrayList6.size()) {
                this.j.put((String) arrayList6.get(i2), (S4) c1195ih.g.get(i2));
                i2++;
            }
        }
        this.C = new ArrayDeque(c1195ih.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [android.os.Parcelable, com.multipleapp.clonespace.ih, java.lang.Object] */
    public final Bundle T() {
        int i;
        ArrayList arrayList;
        R4[] r4Arr;
        C1635ph c1635ph;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C1252jc c1252jc = (C1252jc) it.next();
            if (c1252jc.e) {
                if (G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c1252jc.e = false;
                c1252jc.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((C1252jc) it2.next()).e();
        }
        x(true);
        this.E = true;
        this.L.g = true;
        C1894tp c1894tp = this.c;
        c1894tp.getClass();
        HashMap hashMap = (HashMap) c1894tp.b;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it3 = hashMap.values().iterator();
        while (true) {
            Bundle bundle2 = null;
            if (!it3.hasNext()) {
                break;
            }
            C1698qh c1698qh = (C1698qh) it3.next();
            if (c1698qh != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
                C1635ph c1635ph2 = new C1635ph(abstractComponentCallbacksC0431Rg);
                if (abstractComponentCallbacksC0431Rg.a > -1 && c1635ph2.m == null) {
                    Bundle bundle3 = new Bundle();
                    abstractComponentCallbacksC0431Rg.F(bundle3);
                    abstractComponentCallbacksC0431Rg.R.y(bundle3);
                    bundle3.putParcelable("android:support:fragments", abstractComponentCallbacksC0431Rg.t.T());
                    c1698qh.a.w(false);
                    if (!bundle3.isEmpty()) {
                        bundle2 = bundle3;
                    }
                    if (abstractComponentCallbacksC0431Rg.E != null) {
                        c1698qh.o();
                    }
                    if (abstractComponentCallbacksC0431Rg.c != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putSparseParcelableArray("android:view_state", abstractComponentCallbacksC0431Rg.c);
                    }
                    if (abstractComponentCallbacksC0431Rg.d != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBundle("android:view_registry_state", abstractComponentCallbacksC0431Rg.d);
                    }
                    if (!abstractComponentCallbacksC0431Rg.G) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android:user_visible_hint", abstractComponentCallbacksC0431Rg.G);
                    }
                    c1635ph2.m = bundle2;
                    if (abstractComponentCallbacksC0431Rg.h != null) {
                        if (bundle2 == null) {
                            c1635ph2.m = new Bundle();
                        }
                        c1635ph2.m.putString("android:target_state", abstractComponentCallbacksC0431Rg.h);
                        int i2 = abstractComponentCallbacksC0431Rg.i;
                        if (i2 != 0) {
                            c1635ph2.m.putInt("android:target_req_state", i2);
                        }
                    }
                } else {
                    c1635ph2.m = abstractComponentCallbacksC0431Rg.b;
                }
                C1635ph c1635ph3 = (C1635ph) ((HashMap) c1698qh.b.c).put(abstractComponentCallbacksC0431Rg.e, c1635ph2);
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1698qh.c;
                arrayList2.add(abstractComponentCallbacksC0431Rg2.e);
                if (G(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0431Rg2 + ": " + abstractComponentCallbacksC0431Rg2.b);
                }
            }
        }
        C1894tp c1894tp2 = this.c;
        c1894tp2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) c1894tp2.c).values());
        if (arrayList3.isEmpty()) {
            if (G(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
                return bundle;
            }
        } else {
            C1894tp c1894tp3 = this.c;
            synchronized (((ArrayList) c1894tp3.a)) {
                try {
                    if (((ArrayList) c1894tp3.a).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) c1894tp3.a).size());
                        ArrayList arrayList4 = (ArrayList) c1894tp3.a;
                        int size2 = arrayList4.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj = arrayList4.get(i3);
                            i3++;
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = (AbstractComponentCallbacksC0431Rg) obj;
                            arrayList.add(abstractComponentCallbacksC0431Rg3.e);
                            if (G(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0431Rg3.e + "): " + abstractComponentCallbacksC0431Rg3);
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList5 = this.d;
            if (arrayList5 != null && (size = arrayList5.size()) > 0) {
                r4Arr = new R4[size];
                for (int i4 = 0; i4 < size; i4++) {
                    r4Arr[i4] = new R4((Q4) this.d.get(i4));
                    if (G(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i4 + ": " + this.d.get(i4));
                    }
                }
            } else {
                r4Arr = null;
            }
            ?? obj2 = new Object();
            obj2.e = null;
            ArrayList arrayList6 = new ArrayList();
            obj2.f = arrayList6;
            ArrayList arrayList7 = new ArrayList();
            obj2.g = arrayList7;
            obj2.a = arrayList2;
            obj2.b = arrayList;
            obj2.c = r4Arr;
            obj2.d = this.i.get();
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg4 = this.w;
            if (abstractComponentCallbacksC0431Rg4 != null) {
                obj2.e = abstractComponentCallbacksC0431Rg4.e;
            }
            arrayList6.addAll(this.j.keySet());
            arrayList7.addAll(this.j.values());
            obj2.h = new ArrayList(this.C);
            bundle.putParcelable("state", obj2);
            for (String str : this.k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.k.get(str));
            }
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj3 = arrayList3.get(i);
                i++;
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", (C1635ph) obj3);
                bundle.putBundle("fragment_" + c1635ph.b, bundle4);
            }
        }
        return bundle;
    }

    public final void U() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.t.c.removeCallbacks(this.M);
                    this.t.c.post(this.M);
                    c0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void V(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, boolean z) {
        ViewGroup C = C(abstractComponentCallbacksC0431Rg);
        if (C != null && (C instanceof FragmentContainerView)) {
            ((FragmentContainerView) C).setDrawDisappearingViewsLast(!z);
        }
    }

    public final void W(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, EnumC0262Kl enumC0262Kl) {
        if (abstractComponentCallbacksC0431Rg.equals(this.c.g(abstractComponentCallbacksC0431Rg.e)) && (abstractComponentCallbacksC0431Rg.s == null || abstractComponentCallbacksC0431Rg.r == this)) {
            abstractComponentCallbacksC0431Rg.M = enumC0262Kl;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0431Rg + " is not an active fragment of FragmentManager " + this);
    }

    public final void X(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (abstractComponentCallbacksC0431Rg != null) {
            if (!abstractComponentCallbacksC0431Rg.equals(this.c.g(abstractComponentCallbacksC0431Rg.e)) || (abstractComponentCallbacksC0431Rg.s != null && abstractComponentCallbacksC0431Rg.r != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0431Rg + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = this.w;
        this.w = abstractComponentCallbacksC0431Rg;
        q(abstractComponentCallbacksC0431Rg2);
        q(this.w);
    }

    public final void Y(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        int i;
        int i2;
        int i3;
        int i4;
        ViewGroup C = C(abstractComponentCallbacksC0431Rg);
        if (C != null) {
            C0406Qg c0406Qg = abstractComponentCallbacksC0431Rg.H;
            boolean z = false;
            if (c0406Qg == null) {
                i = 0;
            } else {
                i = c0406Qg.b;
            }
            if (c0406Qg == null) {
                i2 = 0;
            } else {
                i2 = c0406Qg.c;
            }
            int i5 = i2 + i;
            if (c0406Qg == null) {
                i3 = 0;
            } else {
                i3 = c0406Qg.d;
            }
            int i6 = i3 + i5;
            if (c0406Qg == null) {
                i4 = 0;
            } else {
                i4 = c0406Qg.e;
            }
            if (i4 + i6 > 0) {
                if (C.getTag(C2283R.id.visible_removing_fragment_view_tag) == null) {
                    C.setTag(C2283R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0431Rg);
                }
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = (AbstractComponentCallbacksC0431Rg) C.getTag(C2283R.id.visible_removing_fragment_view_tag);
                C0406Qg c0406Qg2 = abstractComponentCallbacksC0431Rg.H;
                if (c0406Qg2 != null) {
                    z = c0406Qg2.a;
                }
                if (abstractComponentCallbacksC0431Rg2.H != null) {
                    abstractComponentCallbacksC0431Rg2.g().a = z;
                }
            }
        }
    }

    public final C1698qh a(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        String str = abstractComponentCallbacksC0431Rg.L;
        if (str != null) {
            AbstractC1886th.c(abstractComponentCallbacksC0431Rg, str);
        }
        if (G(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0431Rg);
        }
        C1698qh f = f(abstractComponentCallbacksC0431Rg);
        abstractComponentCallbacksC0431Rg.r = this;
        C1894tp c1894tp = this.c;
        c1894tp.o(f);
        if (!abstractComponentCallbacksC0431Rg.z) {
            c1894tp.a(abstractComponentCallbacksC0431Rg);
            abstractComponentCallbacksC0431Rg.l = false;
            if (abstractComponentCallbacksC0431Rg.E == null) {
                abstractComponentCallbacksC0431Rg.I = false;
            }
            if (H(abstractComponentCallbacksC0431Rg)) {
                this.D = true;
            }
        }
        return f;
    }

    public final void a0() {
        ArrayList j = this.c.j();
        int size = j.size();
        int i = 0;
        while (i < size) {
            Object obj = j.get(i);
            i++;
            C1698qh c1698qh = (C1698qh) obj;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
            if (abstractComponentCallbacksC0431Rg.F) {
                if (this.b) {
                    this.H = true;
                } else {
                    abstractComponentCallbacksC0431Rg.F = false;
                    c1698qh.k();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0481Tg c0481Tg, AbstractC1804sO abstractC1804sO, AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        String str;
        C0481Tg c0481Tg2;
        if (this.t == null) {
            this.t = c0481Tg;
            this.u = abstractC1804sO;
            this.v = abstractComponentCallbacksC0431Rg;
            CopyOnWriteArrayList copyOnWriteArrayList = this.m;
            if (abstractComponentCallbacksC0431Rg != 0) {
                copyOnWriteArrayList.add(new C0882dh(abstractComponentCallbacksC0431Rg));
            } else if (c0481Tg != null) {
                copyOnWriteArrayList.add(c0481Tg);
            }
            if (this.v != null) {
                c0();
            }
            if (c0481Tg != null) {
                C0242Jq j = c0481Tg.e.j();
                this.g = j;
                if (abstractComponentCallbacksC0431Rg != 0) {
                    c0481Tg2 = abstractComponentCallbacksC0431Rg;
                } else {
                    c0481Tg2 = c0481Tg;
                }
                j.getClass();
                C0694ah c0694ah = this.h;
                AbstractC0111Ek.g(c0694ah, "onBackPressedCallback");
                C0561Wl e = c0481Tg2.e();
                if (e.c != EnumC0262Kl.a) {
                    c0694ah.b.add(new C0167Gq(j, e, c0694ah));
                    j.c();
                    c0694ah.c = new C0217Iq(0, j, C0242Jq.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
                }
            }
            boolean z = false;
            if (abstractComponentCallbacksC0431Rg != 0) {
                C1320kh c1320kh = abstractComponentCallbacksC0431Rg.r.L;
                HashMap hashMap = c1320kh.c;
                C1320kh c1320kh2 = (C1320kh) hashMap.get(abstractComponentCallbacksC0431Rg.e);
                if (c1320kh2 == null) {
                    c1320kh2 = new C1320kh(c1320kh.e);
                    hashMap.put(abstractComponentCallbacksC0431Rg.e, c1320kh2);
                }
                this.L = c1320kh2;
            } else if (c0481Tg != null) {
                CC d = c0481Tg.e.d();
                C1257jh c1257jh = C1320kh.h;
                AbstractC0111Ek.g(d, "store");
                C0300Ma c0300Ma = C0300Ma.b;
                AbstractC0111Ek.g(c0300Ma, "defaultCreationExtras");
                C1894tp c1894tp = new C1894tp(d, c1257jh, c0300Ma);
                O7 a = AbstractC0569Wt.a(C1320kh.class);
                String b = a.b();
                if (b != null) {
                    this.L = (C1320kh) c1894tp.n(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
                } else {
                    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                }
            } else {
                this.L = new C1320kh(false);
            }
            C1320kh c1320kh3 = this.L;
            c1320kh3.g = (this.E || this.F) ? true : true;
            this.c.d = c1320kh3;
            C0481Tg c0481Tg3 = this.t;
            if (c0481Tg3 != null && abstractComponentCallbacksC0431Rg == 0) {
                C0611Yl b2 = c0481Tg3.b();
                b2.A("android:support:fragments", new C0606Yg(0, this));
                Bundle j2 = b2.j("android:support:fragments");
                if (j2 != null) {
                    S(j2);
                }
            }
            C0481Tg c0481Tg4 = this.t;
            if (c0481Tg4 != null) {
                S1 s1 = c0481Tg4.e;
                if (abstractComponentCallbacksC0431Rg != 0) {
                    str = AbstractC1651px.q(new StringBuilder(), abstractComponentCallbacksC0431Rg.e, ":");
                } else {
                    str = "";
                }
                String str2 = "FragmentManager:" + str;
                String o = AbstractC1651px.o(str2, "StartActivityForResult");
                P0 p0 = new P0(2);
                C1263jn c1263jn = new C1263jn(18, this);
                N8 n8 = s1.l;
                this.z = n8.c(o, p0, c1263jn);
                this.A = n8.c(AbstractC1651px.o(str2, "StartIntentSenderForResult"), new P0(3), new C0631Zg(this, 1));
                this.B = n8.c(AbstractC1651px.o(str2, "RequestPermissions"), new P0(1), new C0631Zg(this, 0));
            }
            C0481Tg c0481Tg5 = this.t;
            if (c0481Tg5 != null) {
                c0481Tg5.e.h(this.n);
            }
            C0481Tg c0481Tg6 = this.t;
            if (c0481Tg6 != null) {
                c0481Tg6.e.n.add(this.o);
            }
            C0481Tg c0481Tg7 = this.t;
            if (c0481Tg7 != null) {
                c0481Tg7.e.p.add(this.p);
            }
            C0481Tg c0481Tg8 = this.t;
            if (c0481Tg8 != null) {
                c0481Tg8.e.q.add(this.q);
            }
            C0481Tg c0481Tg9 = this.t;
            if (c0481Tg9 != null && abstractComponentCallbacksC0431Rg == 0) {
                S1 s12 = c0481Tg9.e;
                C0757bh c0757bh = this.r;
                C1411m8 c1411m8 = s12.c;
                ((CopyOnWriteArrayList) c1411m8.c).add(c0757bh);
                ((Runnable) c1411m8.b).run();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public final void b0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C0587Xm());
        C0481Tg c0481Tg = this.t;
        if (c0481Tg != null) {
            try {
                c0481Tg.e.dump("  ", null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                u("  ", null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw illegalStateException;
    }

    public final void c(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (G(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0431Rg);
        }
        if (abstractComponentCallbacksC0431Rg.z) {
            abstractComponentCallbacksC0431Rg.z = false;
            if (!abstractComponentCallbacksC0431Rg.k) {
                this.c.a(abstractComponentCallbacksC0431Rg);
                if (G(2)) {
                    Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0431Rg);
                }
                if (H(abstractComponentCallbacksC0431Rg)) {
                    this.D = true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Ih, com.multipleapp.clonespace.fi] */
    /* JADX WARN: Type inference failed for: r1v10, types: [com.multipleapp.clonespace.Ih, com.multipleapp.clonespace.fi] */
    public final void c0() {
        int i;
        synchronized (this.a) {
            try {
                boolean z = true;
                if (!this.a.isEmpty()) {
                    C0694ah c0694ah = this.h;
                    c0694ah.a = true;
                    ?? r1 = c0694ah.c;
                    if (r1 != 0) {
                        r1.a();
                    }
                    return;
                }
                C0694ah c0694ah2 = this.h;
                ArrayList arrayList = this.d;
                if (arrayList != null) {
                    i = arrayList.size();
                } else {
                    i = 0;
                }
                if (i <= 0 || !K(this.v)) {
                    z = false;
                }
                c0694ah2.a = z;
                ?? r0 = c0694ah2.c;
                if (r0 != 0) {
                    r0.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList j = this.c.j();
        int size = j.size();
        int i = 0;
        while (i < size) {
            Object obj = j.get(i);
            i++;
            ViewGroup viewGroup = ((C1698qh) obj).c.D;
            if (viewGroup != null) {
                hashSet.add(C1252jc.f(viewGroup, E()));
            }
        }
        return hashSet;
    }

    public final C1698qh f(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        String str = abstractComponentCallbacksC0431Rg.e;
        C1894tp c1894tp = this.c;
        C1698qh c1698qh = (C1698qh) ((HashMap) c1894tp.b).get(str);
        if (c1698qh != null) {
            return c1698qh;
        }
        C1698qh c1698qh2 = new C1698qh(this.l, c1894tp, abstractComponentCallbacksC0431Rg);
        c1698qh2.m(this.t.b.getClassLoader());
        c1698qh2.e = this.s;
        return c1698qh2;
    }

    public final void g(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (G(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0431Rg);
        }
        if (!abstractComponentCallbacksC0431Rg.z) {
            abstractComponentCallbacksC0431Rg.z = true;
            if (abstractComponentCallbacksC0431Rg.k) {
                if (G(2)) {
                    Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0431Rg);
                }
                C1894tp c1894tp = this.c;
                synchronized (((ArrayList) c1894tp.a)) {
                    ((ArrayList) c1894tp.a).remove(abstractComponentCallbacksC0431Rg);
                }
                abstractComponentCallbacksC0431Rg.k = false;
                if (H(abstractComponentCallbacksC0431Rg)) {
                    this.D = true;
                }
                Y(abstractComponentCallbacksC0431Rg);
            }
        }
    }

    public final void h(boolean z) {
        if (z && this.t != null) {
            b0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null) {
                abstractComponentCallbacksC0431Rg.C = true;
                if (z) {
                    abstractComponentCallbacksC0431Rg.t.h(true);
                }
            }
        }
    }

    public final boolean i() {
        boolean z;
        if (this.s >= 1) {
            for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
                if (abstractComponentCallbacksC0431Rg != null) {
                    if (!abstractComponentCallbacksC0431Rg.y) {
                        z = abstractComponentCallbacksC0431Rg.t.i();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        boolean z;
        if (this.s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null && J(abstractComponentCallbacksC0431Rg)) {
                if (!abstractComponentCallbacksC0431Rg.y) {
                    z = abstractComponentCallbacksC0431Rg.t.j();
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC0431Rg);
                    z2 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = (AbstractComponentCallbacksC0431Rg) this.e.get(i);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0431Rg2)) {
                    abstractComponentCallbacksC0431Rg2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z2;
    }

    public final void k() {
        boolean z = true;
        this.G = true;
        x(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C1252jc) it.next()).e();
        }
        C0481Tg c0481Tg = this.t;
        C1894tp c1894tp = this.c;
        if (c0481Tg != null) {
            z = ((C1320kh) c1894tp.d).f;
        } else {
            S1 s1 = c0481Tg.b;
            if (s1 != null) {
                z = true ^ s1.isChangingConfigurations();
            }
        }
        if (z) {
            for (S4 s4 : this.j.values()) {
                ArrayList arrayList = s4.a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    String str = (String) obj;
                    C1320kh c1320kh = (C1320kh) c1894tp.d;
                    c1320kh.getClass();
                    if (G(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    c1320kh.f(str);
                }
            }
        }
        t(-1);
        C0481Tg c0481Tg2 = this.t;
        if (c0481Tg2 != null) {
            S1 s12 = c0481Tg2.e;
            s12.n.remove(this.o);
        }
        C0481Tg c0481Tg3 = this.t;
        if (c0481Tg3 != null) {
            S1 s13 = c0481Tg3.e;
            s13.m.remove(this.n);
        }
        C0481Tg c0481Tg4 = this.t;
        if (c0481Tg4 != null) {
            S1 s14 = c0481Tg4.e;
            s14.p.remove(this.p);
        }
        C0481Tg c0481Tg5 = this.t;
        if (c0481Tg5 != null) {
            S1 s15 = c0481Tg5.e;
            s15.q.remove(this.q);
        }
        C0481Tg c0481Tg6 = this.t;
        if (c0481Tg6 != null) {
            S1 s16 = c0481Tg6.e;
            s16.c.E(this.r);
        }
        this.t = null;
        this.u = null;
        this.v = null;
        if (this.g != null) {
            Iterator it2 = this.h.b.iterator();
            while (it2.hasNext()) {
                ((Q6) it2.next()).cancel();
            }
            this.g = null;
        }
        R0 r0 = this.z;
        if (r0 != null) {
            r0.b();
            this.A.b();
            this.B.b();
        }
    }

    public final void l(boolean z) {
        if (z && this.t != null) {
            b0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null) {
                abstractComponentCallbacksC0431Rg.C = true;
                if (z) {
                    abstractComponentCallbacksC0431Rg.t.l(true);
                }
            }
        }
    }

    public final void m(boolean z) {
        if (z && this.t != null) {
            b0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null && z) {
                abstractComponentCallbacksC0431Rg.t.m(true);
            }
        }
    }

    public final void n() {
        ArrayList k = this.c.k();
        int size = k.size();
        int i = 0;
        while (i < size) {
            Object obj = k.get(i);
            i++;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) obj;
            if (abstractComponentCallbacksC0431Rg != null) {
                abstractComponentCallbacksC0431Rg.t();
                abstractComponentCallbacksC0431Rg.t.n();
            }
        }
    }

    public final boolean o() {
        boolean z;
        if (this.s >= 1) {
            for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
                if (abstractComponentCallbacksC0431Rg != null) {
                    if (!abstractComponentCallbacksC0431Rg.y) {
                        z = abstractComponentCallbacksC0431Rg.t.o();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.s >= 1) {
            for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
                if (abstractComponentCallbacksC0431Rg != null && !abstractComponentCallbacksC0431Rg.y) {
                    abstractComponentCallbacksC0431Rg.t.p();
                }
            }
        }
    }

    public final void q(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (abstractComponentCallbacksC0431Rg != null) {
            if (abstractComponentCallbacksC0431Rg.equals(this.c.g(abstractComponentCallbacksC0431Rg.e))) {
                abstractComponentCallbacksC0431Rg.r.getClass();
                boolean K = K(abstractComponentCallbacksC0431Rg);
                Boolean bool = abstractComponentCallbacksC0431Rg.j;
                if (bool == null || bool.booleanValue() != K) {
                    abstractComponentCallbacksC0431Rg.j = Boolean.valueOf(K);
                    C1133hh c1133hh = abstractComponentCallbacksC0431Rg.t;
                    c1133hh.c0();
                    c1133hh.q(c1133hh.w);
                }
            }
        }
    }

    public final void r(boolean z) {
        if (z && this.t != null) {
            b0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null && z) {
                abstractComponentCallbacksC0431Rg.t.r(true);
            }
        }
    }

    public final boolean s() {
        boolean z;
        if (this.s < 1) {
            return false;
        }
        boolean z2 = false;
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : this.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null && J(abstractComponentCallbacksC0431Rg)) {
                if (!abstractComponentCallbacksC0431Rg.y) {
                    z = abstractComponentCallbacksC0431Rg.t.s();
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    public final void t(int i) {
        try {
            this.b = true;
            for (C1698qh c1698qh : ((HashMap) this.c.b).values()) {
                if (c1698qh != null) {
                    c1698qh.e = i;
                }
            }
            L(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C1252jc) it.next()).e();
            }
            this.b = false;
            x(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.v;
        if (abstractComponentCallbacksC0431Rg != null) {
            sb.append(abstractComponentCallbacksC0431Rg.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.v)));
            sb.append("}");
        } else {
            C0481Tg c0481Tg = this.t;
            if (c0481Tg != null) {
                sb.append(c0481Tg.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String o = AbstractC1651px.o(str, "    ");
        C1894tp c1894tp = this.c;
        c1894tp.getClass();
        String str2 = str + "    ";
        HashMap hashMap = (HashMap) c1894tp.b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C1698qh c1698qh : hashMap.values()) {
                printWriter.print(str);
                if (c1698qh != null) {
                    AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
                    printWriter.println(abstractComponentCallbacksC0431Rg);
                    abstractComponentCallbacksC0431Rg.getClass();
                    printWriter.print(str2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0431Rg.v));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0431Rg.w));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC0431Rg.x);
                    printWriter.print(str2);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.a);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.e);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC0431Rg.q);
                    printWriter.print(str2);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.k);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.l);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.m);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC0431Rg.n);
                    printWriter.print(str2);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.y);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.z);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.B);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(str2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC0431Rg.A);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC0431Rg.G);
                    if (abstractComponentCallbacksC0431Rg.r != null) {
                        printWriter.print(str2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.r);
                    }
                    if (abstractComponentCallbacksC0431Rg.s != null) {
                        printWriter.print(str2);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.s);
                    }
                    if (abstractComponentCallbacksC0431Rg.u != null) {
                        printWriter.print(str2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.u);
                    }
                    if (abstractComponentCallbacksC0431Rg.f != null) {
                        printWriter.print(str2);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.f);
                    }
                    if (abstractComponentCallbacksC0431Rg.b != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.b);
                    }
                    if (abstractComponentCallbacksC0431Rg.c != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.c);
                    }
                    if (abstractComponentCallbacksC0431Rg.d != null) {
                        printWriter.print(str2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.d);
                    }
                    Object o2 = abstractComponentCallbacksC0431Rg.o(false);
                    if (o2 != null) {
                        printWriter.print(str2);
                        printWriter.print("mTarget=");
                        printWriter.print(o2);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.i);
                    }
                    printWriter.print(str2);
                    printWriter.print("mPopDirection=");
                    C0406Qg c0406Qg = abstractComponentCallbacksC0431Rg.H;
                    if (c0406Qg == null) {
                        z = false;
                    } else {
                        z = c0406Qg.a;
                    }
                    printWriter.println(z);
                    C0406Qg c0406Qg2 = abstractComponentCallbacksC0431Rg.H;
                    if (c0406Qg2 == null) {
                        i = 0;
                    } else {
                        i = c0406Qg2.b;
                    }
                    if (i != 0) {
                        printWriter.print(str2);
                        printWriter.print("getEnterAnim=");
                        C0406Qg c0406Qg3 = abstractComponentCallbacksC0431Rg.H;
                        if (c0406Qg3 == null) {
                            i8 = 0;
                        } else {
                            i8 = c0406Qg3.b;
                        }
                        printWriter.println(i8);
                    }
                    C0406Qg c0406Qg4 = abstractComponentCallbacksC0431Rg.H;
                    if (c0406Qg4 == null) {
                        i2 = 0;
                    } else {
                        i2 = c0406Qg4.c;
                    }
                    if (i2 != 0) {
                        printWriter.print(str2);
                        printWriter.print("getExitAnim=");
                        C0406Qg c0406Qg5 = abstractComponentCallbacksC0431Rg.H;
                        if (c0406Qg5 == null) {
                            i7 = 0;
                        } else {
                            i7 = c0406Qg5.c;
                        }
                        printWriter.println(i7);
                    }
                    C0406Qg c0406Qg6 = abstractComponentCallbacksC0431Rg.H;
                    if (c0406Qg6 == null) {
                        i3 = 0;
                    } else {
                        i3 = c0406Qg6.d;
                    }
                    if (i3 != 0) {
                        printWriter.print(str2);
                        printWriter.print("getPopEnterAnim=");
                        C0406Qg c0406Qg7 = abstractComponentCallbacksC0431Rg.H;
                        if (c0406Qg7 == null) {
                            i6 = 0;
                        } else {
                            i6 = c0406Qg7.d;
                        }
                        printWriter.println(i6);
                    }
                    C0406Qg c0406Qg8 = abstractComponentCallbacksC0431Rg.H;
                    if (c0406Qg8 == null) {
                        i4 = 0;
                    } else {
                        i4 = c0406Qg8.e;
                    }
                    if (i4 != 0) {
                        printWriter.print(str2);
                        printWriter.print("getPopExitAnim=");
                        C0406Qg c0406Qg9 = abstractComponentCallbacksC0431Rg.H;
                        if (c0406Qg9 == null) {
                            i5 = 0;
                        } else {
                            i5 = c0406Qg9.e;
                        }
                        printWriter.println(i5);
                    }
                    if (abstractComponentCallbacksC0431Rg.D != null) {
                        printWriter.print(str2);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.D);
                    }
                    if (abstractComponentCallbacksC0431Rg.E != null) {
                        printWriter.print(str2);
                        printWriter.print("mView=");
                        printWriter.println(abstractComponentCallbacksC0431Rg.E);
                    }
                    if (abstractComponentCallbacksC0431Rg.j() != null) {
                        CC d = abstractComponentCallbacksC0431Rg.d();
                        C1257jh c1257jh = C0188Hm.c;
                        AbstractC0111Ek.g(d, "store");
                        C0300Ma c0300Ma = C0300Ma.b;
                        AbstractC0111Ek.g(c0300Ma, "defaultCreationExtras");
                        C1894tp c1894tp2 = new C1894tp(d, c1257jh, c0300Ma);
                        O7 a = AbstractC0569Wt.a(C0188Hm.class);
                        String b = a.b();
                        if (b != null) {
                            C2028vx c2028vx = ((C0188Hm) c1894tp2.n(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b))).b;
                            if (c2028vx.c > 0) {
                                printWriter.print(str2);
                                printWriter.println("Loaders:");
                                if (c2028vx.c > 0) {
                                    if (c2028vx.b[0] == null) {
                                        printWriter.print(str2);
                                        printWriter.print("  #");
                                        printWriter.print(c2028vx.a[0]);
                                        printWriter.print(": ");
                                        throw null;
                                    }
                                    throw new ClassCastException();
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                    }
                    printWriter.print(str2);
                    printWriter.println("Child " + abstractComponentCallbacksC0431Rg.t + ":");
                    abstractComponentCallbacksC0431Rg.t.u(AbstractC1651px.o(str2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) c1894tp.a;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i9 = 0; i9 < size3; i9++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(((AbstractComponentCallbacksC0431Rg) arrayList.get(i9)).toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(((AbstractComponentCallbacksC0431Rg) this.e.get(i10)).toString());
            }
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                Q4 q4 = (Q4) this.d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(q4.toString());
                q4.f(o, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size4; i12++) {
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println((InterfaceC1007fh) this.a.get(i12));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.u);
        if (this.v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void v(InterfaceC1007fh interfaceC1007fh, boolean z) {
        if (!z) {
            if (this.t == null) {
                if (this.G) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (this.E || this.F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.a) {
            try {
                if (this.t == null) {
                    if (z) {
                        return;
                    }
                    throw new IllegalStateException("Activity has been destroyed");
                }
                this.a.add(interfaceC1007fh);
                U();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z) {
        if (!this.b) {
            if (this.t == null) {
                if (this.G) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.t.c.getLooper()) {
                if (!z && (this.E || this.F)) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.I == null) {
                    this.I = new ArrayList();
                    this.J = new ArrayList();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public final boolean x(boolean z) {
        boolean z2;
        w(z);
        boolean z3 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    int size = this.a.size();
                    z2 = false;
                    for (int i = 0; i < size; i++) {
                        z2 |= ((InterfaceC1007fh) this.a.get(i)).a(arrayList, arrayList2);
                    }
                    this.a.clear();
                    this.t.c.removeCallbacks(this.M);
                }
            }
            if (!z2) {
                break;
            }
            z3 = true;
            this.b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
        c0();
        if (this.H) {
            this.H = false;
            a0();
        }
        ((HashMap) this.c.b).values().removeAll(Collections.singleton(null));
        return z3;
    }

    public final void y(Q4 q4, boolean z) {
        if (z && (this.t == null || this.G)) {
            return;
        }
        w(z);
        q4.a(this.I, this.J);
        this.b = true;
        try {
            R(this.I, this.J);
            d();
            c0();
            if (this.H) {
                this.H = false;
                a0();
            }
            ((HashMap) this.c.b).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    public final void z(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        int i6;
        boolean z6 = ((Q4) arrayList.get(i)).p;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.K;
        C1894tp c1894tp = this.c;
        arrayList4.addAll(c1894tp.m());
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.w;
        int i7 = i;
        boolean z7 = false;
        while (true) {
            int i8 = 1;
            if (i7 < i2) {
                Q4 q4 = (Q4) arrayList.get(i7);
                if (!((Boolean) arrayList2.get(i7)).booleanValue()) {
                    ArrayList arrayList5 = this.K;
                    int i9 = 0;
                    while (true) {
                        ArrayList arrayList6 = q4.a;
                        if (i9 < arrayList6.size()) {
                            C1949uh c1949uh = (C1949uh) arrayList6.get(i9);
                            int i10 = c1949uh.a;
                            if (i10 != i8) {
                                z3 = z6;
                                if (i10 != 2) {
                                    if (i10 != 3 && i10 != 6) {
                                        if (i10 != 7) {
                                            if (i10 == 8) {
                                                arrayList6.add(i9, new C1949uh(9, abstractComponentCallbacksC0431Rg, 0));
                                                c1949uh.c = true;
                                                i9++;
                                                abstractComponentCallbacksC0431Rg = c1949uh.b;
                                            }
                                        } else {
                                            i4 = 1;
                                        }
                                    } else {
                                        arrayList5.remove(c1949uh.b);
                                        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c1949uh.b;
                                        if (abstractComponentCallbacksC0431Rg2 == abstractComponentCallbacksC0431Rg) {
                                            arrayList6.add(i9, new C1949uh(9, abstractComponentCallbacksC0431Rg2));
                                            i9++;
                                            i5 = i7;
                                            z4 = z7;
                                            i4 = 1;
                                            abstractComponentCallbacksC0431Rg = null;
                                        }
                                    }
                                    i5 = i7;
                                    z4 = z7;
                                    i4 = 1;
                                } else {
                                    AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = c1949uh.b;
                                    int i11 = abstractComponentCallbacksC0431Rg3.w;
                                    int size = arrayList5.size() - 1;
                                    boolean z8 = false;
                                    while (size >= 0) {
                                        int i12 = size;
                                        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg4 = (AbstractComponentCallbacksC0431Rg) arrayList5.get(size);
                                        int i13 = i7;
                                        if (abstractComponentCallbacksC0431Rg4.w == i11) {
                                            if (abstractComponentCallbacksC0431Rg4 == abstractComponentCallbacksC0431Rg3) {
                                                z5 = z7;
                                                z8 = true;
                                            } else {
                                                if (abstractComponentCallbacksC0431Rg4 == abstractComponentCallbacksC0431Rg) {
                                                    z5 = z7;
                                                    i6 = 0;
                                                    arrayList6.add(i9, new C1949uh(9, abstractComponentCallbacksC0431Rg4, 0));
                                                    i9++;
                                                    abstractComponentCallbacksC0431Rg = null;
                                                } else {
                                                    z5 = z7;
                                                    i6 = 0;
                                                }
                                                C1949uh c1949uh2 = new C1949uh(3, abstractComponentCallbacksC0431Rg4, i6);
                                                c1949uh2.d = c1949uh.d;
                                                c1949uh2.f = c1949uh.f;
                                                c1949uh2.e = c1949uh.e;
                                                c1949uh2.g = c1949uh.g;
                                                arrayList6.add(i9, c1949uh2);
                                                arrayList5.remove(abstractComponentCallbacksC0431Rg4);
                                                i9++;
                                                abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg;
                                            }
                                        } else {
                                            z5 = z7;
                                        }
                                        size = i12 - 1;
                                        z7 = z5;
                                        i7 = i13;
                                    }
                                    i5 = i7;
                                    z4 = z7;
                                    i4 = 1;
                                    if (z8) {
                                        arrayList6.remove(i9);
                                        i9--;
                                    } else {
                                        c1949uh.a = 1;
                                        c1949uh.c = true;
                                        arrayList5.add(abstractComponentCallbacksC0431Rg3);
                                    }
                                }
                                i9 += i4;
                                i8 = i4;
                                z6 = z3;
                                z7 = z4;
                                i7 = i5;
                            } else {
                                z3 = z6;
                                i4 = i8;
                            }
                            i5 = i7;
                            z4 = z7;
                            arrayList5.add(c1949uh.b);
                            i9 += i4;
                            i8 = i4;
                            z6 = z3;
                            z7 = z4;
                            i7 = i5;
                        } else {
                            z = z6;
                            i3 = i7;
                            z2 = z7;
                        }
                    }
                } else {
                    z = z6;
                    i3 = i7;
                    z2 = z7;
                    int i14 = 1;
                    ArrayList arrayList7 = this.K;
                    ArrayList arrayList8 = q4.a;
                    int size2 = arrayList8.size() - 1;
                    while (size2 >= 0) {
                        C1949uh c1949uh3 = (C1949uh) arrayList8.get(size2);
                        int i15 = c1949uh3.a;
                        if (i15 != i14) {
                            if (i15 != 3) {
                                switch (i15) {
                                    case 8:
                                        abstractComponentCallbacksC0431Rg = null;
                                        break;
                                    case 9:
                                        abstractComponentCallbacksC0431Rg = c1949uh3.b;
                                        break;
                                    case 10:
                                        c1949uh3.i = c1949uh3.h;
                                        break;
                                }
                                size2--;
                                i14 = 1;
                            }
                            arrayList7.add(c1949uh3.b);
                            size2--;
                            i14 = 1;
                        }
                        arrayList7.remove(c1949uh3.b);
                        size2--;
                        i14 = 1;
                    }
                }
                if (!z2 && !q4.g) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                i7 = i3 + 1;
                z6 = z;
            } else {
                boolean z9 = z6;
                this.K.clear();
                if (!z9 && this.s >= 1) {
                    for (int i16 = i; i16 < i2; i16++) {
                        ArrayList arrayList9 = ((Q4) arrayList.get(i16)).a;
                        int size3 = arrayList9.size();
                        int i17 = 0;
                        while (i17 < size3) {
                            Object obj = arrayList9.get(i17);
                            i17++;
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg5 = ((C1949uh) obj).b;
                            if (abstractComponentCallbacksC0431Rg5 != null && abstractComponentCallbacksC0431Rg5.r != null) {
                                c1894tp.o(f(abstractComponentCallbacksC0431Rg5));
                            }
                        }
                    }
                }
                for (int i18 = i; i18 < i2; i18++) {
                    Q4 q42 = (Q4) arrayList.get(i18);
                    if (((Boolean) arrayList2.get(i18)).booleanValue()) {
                        q42.c(-1);
                        ArrayList arrayList10 = q42.a;
                        boolean z10 = true;
                        for (int size4 = arrayList10.size() - 1; size4 >= 0; size4--) {
                            C1949uh c1949uh4 = (C1949uh) arrayList10.get(size4);
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg6 = c1949uh4.b;
                            if (abstractComponentCallbacksC0431Rg6 != null) {
                                if (abstractComponentCallbacksC0431Rg6.H != null) {
                                    abstractComponentCallbacksC0431Rg6.g().a = z10;
                                }
                                int i19 = q42.f;
                                int i20 = 8194;
                                int i21 = 4097;
                                if (i19 != 4097) {
                                    if (i19 != 8194) {
                                        i20 = 4100;
                                        i21 = 8197;
                                        if (i19 != 8197) {
                                            if (i19 != 4099) {
                                                if (i19 != 4100) {
                                                    i20 = 0;
                                                }
                                            } else {
                                                i20 = 4099;
                                            }
                                        }
                                    }
                                    i20 = i21;
                                }
                                if (abstractComponentCallbacksC0431Rg6.H != null || i20 != 0) {
                                    abstractComponentCallbacksC0431Rg6.g();
                                    abstractComponentCallbacksC0431Rg6.H.f = i20;
                                }
                                abstractComponentCallbacksC0431Rg6.g();
                                abstractComponentCallbacksC0431Rg6.H.getClass();
                            }
                            int i22 = c1949uh4.a;
                            C1133hh c1133hh = q42.q;
                            switch (i22) {
                                case 1:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    z10 = true;
                                    c1133hh.V(abstractComponentCallbacksC0431Rg6, true);
                                    c1133hh.Q(abstractComponentCallbacksC0431Rg6);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c1949uh4.a);
                                case 3:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    c1133hh.a(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 4:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    c1133hh.getClass();
                                    Z(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 5:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    c1133hh.V(abstractComponentCallbacksC0431Rg6, true);
                                    c1133hh.F(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 6:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    c1133hh.c(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 7:
                                    abstractComponentCallbacksC0431Rg6.P(c1949uh4.d, c1949uh4.e, c1949uh4.f, c1949uh4.g);
                                    c1133hh.V(abstractComponentCallbacksC0431Rg6, true);
                                    c1133hh.g(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 8:
                                    c1133hh.X(null);
                                    z10 = true;
                                    break;
                                case 9:
                                    c1133hh.X(abstractComponentCallbacksC0431Rg6);
                                    z10 = true;
                                    break;
                                case 10:
                                    c1133hh.W(abstractComponentCallbacksC0431Rg6, c1949uh4.h);
                                    z10 = true;
                                    break;
                            }
                        }
                    } else {
                        q42.c(1);
                        ArrayList arrayList11 = q42.a;
                        int size5 = arrayList11.size();
                        for (int i23 = 0; i23 < size5; i23++) {
                            C1949uh c1949uh5 = (C1949uh) arrayList11.get(i23);
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg7 = c1949uh5.b;
                            if (abstractComponentCallbacksC0431Rg7 != null) {
                                if (abstractComponentCallbacksC0431Rg7.H != null) {
                                    abstractComponentCallbacksC0431Rg7.g().a = false;
                                }
                                int i24 = q42.f;
                                if (abstractComponentCallbacksC0431Rg7.H != null || i24 != 0) {
                                    abstractComponentCallbacksC0431Rg7.g();
                                    abstractComponentCallbacksC0431Rg7.H.f = i24;
                                }
                                abstractComponentCallbacksC0431Rg7.g();
                                abstractComponentCallbacksC0431Rg7.H.getClass();
                            }
                            int i25 = c1949uh5.a;
                            C1133hh c1133hh2 = q42.q;
                            switch (i25) {
                                case 1:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.V(abstractComponentCallbacksC0431Rg7, false);
                                    c1133hh2.a(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c1949uh5.a);
                                case 3:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.Q(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.F(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 5:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.V(abstractComponentCallbacksC0431Rg7, false);
                                    Z(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 6:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.g(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC0431Rg7.P(c1949uh5.d, c1949uh5.e, c1949uh5.f, c1949uh5.g);
                                    c1133hh2.V(abstractComponentCallbacksC0431Rg7, false);
                                    c1133hh2.c(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 8:
                                    c1133hh2.X(abstractComponentCallbacksC0431Rg7);
                                    break;
                                case 9:
                                    c1133hh2.X(null);
                                    break;
                                case 10:
                                    c1133hh2.W(abstractComponentCallbacksC0431Rg7, c1949uh5.i);
                                    break;
                            }
                        }
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                for (int i26 = i; i26 < i2; i26++) {
                    Q4 q43 = (Q4) arrayList.get(i26);
                    if (booleanValue) {
                        for (int size6 = q43.a.size() - 1; size6 >= 0; size6--) {
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg8 = ((C1949uh) q43.a.get(size6)).b;
                            if (abstractComponentCallbacksC0431Rg8 != null) {
                                f(abstractComponentCallbacksC0431Rg8).k();
                            }
                        }
                    } else {
                        ArrayList arrayList12 = q43.a;
                        int size7 = arrayList12.size();
                        int i27 = 0;
                        while (i27 < size7) {
                            Object obj2 = arrayList12.get(i27);
                            i27++;
                            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg9 = ((C1949uh) obj2).b;
                            if (abstractComponentCallbacksC0431Rg9 != null) {
                                f(abstractComponentCallbacksC0431Rg9).k();
                            }
                        }
                    }
                }
                L(this.s, true);
                HashSet hashSet = new HashSet();
                for (int i28 = i; i28 < i2; i28++) {
                    ArrayList arrayList13 = ((Q4) arrayList.get(i28)).a;
                    int size8 = arrayList13.size();
                    int i29 = 0;
                    while (i29 < size8) {
                        Object obj3 = arrayList13.get(i29);
                        i29++;
                        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg10 = ((C1949uh) obj3).b;
                        if (abstractComponentCallbacksC0431Rg10 != null && (viewGroup = abstractComponentCallbacksC0431Rg10.D) != null) {
                            hashSet.add(C1252jc.f(viewGroup, E()));
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C1252jc c1252jc = (C1252jc) it.next();
                    c1252jc.d = booleanValue;
                    synchronized (c1252jc.b) {
                        try {
                            c1252jc.g();
                            c1252jc.e = false;
                            int size9 = c1252jc.b.size() - 1;
                            while (true) {
                                if (size9 >= 0) {
                                    C2154xx c2154xx = (C2154xx) c1252jc.b.get(size9);
                                    int c = AbstractC1651px.c(c2154xx.c.E);
                                    if (c2154xx.a == 2 && c != 2) {
                                        C0406Qg c0406Qg = c2154xx.c.H;
                                        c1252jc.e = false;
                                    } else {
                                        size9--;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c1252jc.c();
                }
                for (int i30 = i; i30 < i2; i30++) {
                    Q4 q44 = (Q4) arrayList.get(i30);
                    if (((Boolean) arrayList2.get(i30)).booleanValue() && q44.s >= 0) {
                        q44.s = -1;
                    }
                    q44.getClass();
                }
                return;
            }
        }
    }
}
