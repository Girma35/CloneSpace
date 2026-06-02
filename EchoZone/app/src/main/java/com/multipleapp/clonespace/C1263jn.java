package com.multipleapp.clonespace;

import android.content.ClipData;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: com.multipleapp.clonespace.jn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1263jn implements InterfaceC1264jo, QB, N0, InterfaceC0589Xo, InterfaceC1094h4, InterfaceC1158i5, InterfaceC1705qo, W9, InterfaceC0480Tf, InterfaceC0059Ci, InterfaceC0366Oq, InterfaceC1880tb, SB {
    public static final Object c = new Object();
    public static C1263jn d;
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C1263jn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static C1263jn B() {
        C1263jn c1263jn;
        synchronized (c) {
            try {
                if (d == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    d = new C1263jn(handlerThread.getLooper());
                }
                c1263jn = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1263jn;
    }

    public static Exception F(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        Exception exc = new Exception(parcel.readString());
        int readInt = parcel.readInt();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[readInt];
        for (int i = 0; i < readInt; i++) {
            stackTraceElementArr[i] = new StackTraceElement(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }
        exc.setStackTrace(stackTraceElementArr);
        return exc;
    }

    public static JY H(Callable callable) {
        C0524Uy c0524Uy = new C0524Uy();
        EnumC1552oN.a.execute(new RunnableC1234jK(callable, 23, c0524Uy));
        return c0524Uy.a;
    }

    public Q A(int i) {
        return null;
    }

    public void C(Set set) {
        C0274Kx c0274Kx;
        Object obj;
        int[] iArr;
        int i;
        AbstractC0111Ek.g(set, "tableIds");
        if (!set.isEmpty()) {
            do {
                c0274Kx = (C0274Kx) this.b;
                c0274Kx.getClass();
                obj = QG.a;
                Object obj2 = C0274Kx.b.get(c0274Kx);
                Object obj3 = obj2;
                if (obj2 == obj) {
                    obj3 = null;
                }
                int[] iArr2 = (int[]) obj3;
                int length = iArr2.length;
                iArr = new int[length];
                for (int i2 = 0; i2 < length; i2++) {
                    if (set.contains(Integer.valueOf(i2))) {
                        i = iArr2[i2] + 1;
                    } else {
                        i = iArr2[i2];
                    }
                    iArr[i2] = i;
                }
                if (obj3 != null) {
                    obj = obj3;
                }
            } while (!c0274Kx.a(obj, iArr));
        }
    }

    public void D() {
        ((C0481Tg) this.b).d.M();
    }

    public boolean E(int i, int i2, Bundle bundle) {
        return false;
    }

    public synchronized void G(C2013vi c2013vi) {
        c2013vi.b = null;
        c2013vi.c = null;
        ((ArrayDeque) this.b).offer(c2013vi);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public Class a() {
        return Drawable.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public /* bridge */ /* synthetic */ void b(Object obj) {
        Drawable drawable = (Drawable) obj;
    }

    @Override // com.multipleapp.clonespace.QB
    public View c() {
        return (CardView) this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public void d() {
        ((C1458mt) this.b).f();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public void e(MenuC1390lo menuC1390lo) {
        C2150xt c2150xt = ((ActionMenuView) this.b).u;
        if (c2150xt != null) {
            c2150xt.e(menuC1390lo);
        }
    }

    @Override // com.multipleapp.clonespace.W9
    public ClipData f() {
        ClipData clip;
        clip = ((ContentInfo) this.b).getClip();
        return clip;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0366Oq
    public void g(View view, C0485Tk c0485Tk) {
        InterfaceC1034g7 interfaceC1034g7 = c0485Tk.v;
        if (interfaceC1034g7 instanceof C2224z3) {
            C0135Fj c0135Fj = ((C0085Dj) this.b).Z;
            C2224z3 c2224z3 = (C2224z3) interfaceC1034g7;
            c0135Fj.getClass();
            C1832sq c1832sq = c2224z3.e;
            boolean z = c1832sq.b;
            boolean z2 = !z;
            if (z2 != z) {
                c1832sq.b = z2;
                c1832sq.d();
            }
            boolean z3 = c2224z3.e.b;
            LinkedHashSet linkedHashSet = c0135Fj.c;
            if (z3) {
                linkedHashSet.add(c2224z3);
            } else {
                linkedHashSet.remove(c2224z3);
            }
            int size = linkedHashSet.size();
            C1958uq c1958uq = c0135Fj.d;
            if (size != c1958uq.b) {
                c1958uq.b = size;
                c1958uq.d();
            }
        } else if (interfaceC1034g7 != null) {
            interfaceC1034g7.g(view, c0485Tk);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public Object h() {
        C1458mt c1458mt = (C1458mt) this.b;
        c1458mt.reset();
        return c1458mt;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        InterfaceC2032w0 interfaceC2032w0 = ((ActionMenuView) this.b).z;
        if (interfaceC2032w0 != null) {
            Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((C0373Ox) interfaceC2032w0).a).G.c).iterator();
            while (it.hasNext()) {
                if (((InterfaceC0140Fo) it.next()).c(menuItem)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.W9
    public int j() {
        int flags;
        flags = ((ContentInfo) this.b).getFlags();
        return flags;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1705qo
    public void k(MenuC1390lo menuC1390lo, C1767ro c1767ro) {
        ((View$OnKeyListenerC0846d7) this.b).f.removeCallbacksAndMessages(menuC1390lo);
    }

    @Override // com.multipleapp.clonespace.W9
    public ContentInfo l() {
        return (ContentInfo) this.b;
    }

    @Override // com.multipleapp.clonespace.N0
    public void m(Object obj) {
        switch (this.a) {
            case 4:
                AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) this.b;
                H0 h0 = (H0) abstractActivityC1783s3.z.d();
                if (h0 != null) {
                    h0.p(obj);
                    abstractActivityC1783s3.z.p(h0);
                    return;
                }
                return;
            default:
                M0 m0 = (M0) obj;
                C1133hh c1133hh = (C1133hh) this.b;
                C0944eh c0944eh = (C0944eh) c1133hh.C.pollFirst();
                if (c0944eh == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    return;
                }
                C1894tp c1894tp = c1133hh.c;
                String str = c0944eh.a;
                AbstractComponentCallbacksC0431Rg h = c1894tp.h(str);
                if (h == null) {
                    Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                    return;
                }
                h.w(c0944eh.b, m0.a, m0.b);
                return;
        }
    }

    @Override // com.multipleapp.clonespace.SB
    public View n(int i) {
        return ((AbstractC2276zt) this.b).u(i);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public Object o(Resources resources, ApplicationInfo applicationInfo) {
        return applicationInfo.loadIcon(((App) this.b).getPackageManager());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1705qo
    public void p(MenuC1390lo menuC1390lo, C1767ro c1767ro) {
        View$OnKeyListenerC0846d7 view$OnKeyListenerC0846d7 = (View$OnKeyListenerC0846d7) this.b;
        C0783c7 c0783c7 = null;
        view$OnKeyListenerC0846d7.f.removeCallbacksAndMessages(null);
        ArrayList arrayList = view$OnKeyListenerC0846d7.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (menuC1390lo == ((C0783c7) arrayList.get(i)).b) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            c0783c7 = (C0783c7) arrayList.get(i2);
        }
        view$OnKeyListenerC0846d7.f.postAtTime(new RunnableC0721b7(this, c0783c7, c1767ro, menuC1390lo, 0), menuC1390lo, SystemClock.uptimeMillis() + 200);
    }

    @Override // com.multipleapp.clonespace.SB
    public int q() {
        AbstractC2276zt abstractC2276zt = (AbstractC2276zt) this.b;
        return abstractC2276zt.o - abstractC2276zt.C();
    }

    @Override // com.multipleapp.clonespace.SB
    public int r() {
        return ((AbstractC2276zt) this.b).F();
    }

    @Override // com.multipleapp.clonespace.W9
    public int s() {
        int source;
        source = ((ContentInfo) this.b).getSource();
        return source;
    }

    @Override // com.multipleapp.clonespace.SB
    public int t(View view) {
        ((AbstractC2276zt) this.b).getClass();
        return view.getBottom() + ((C0019At) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).bottomMargin;
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 5:
                return new C1157i4((AssetManager) this.b, 0, this);
            default:
                return new C0502Uc((App) this.b, this);
        }
    }

    @Override // com.multipleapp.clonespace.SB
    public int v(View view) {
        ((AbstractC2276zt) this.b).getClass();
        return (view.getTop() - ((C0019At) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).topMargin;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0480Tf
    public Object w() {
        C0343Ns c0343Ns = (C0343Ns) this.b;
        return new RunnableC0077Db((C0687aa) c0343Ns.b, (C1411m8) c0343Ns.c);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1158i5
    public void x(C1726r9 c1726r9) {
        boolean z;
        if (c1726r9.b == 0) {
            z = true;
        } else {
            z = false;
        }
        C0547Vw c0547Vw = (C0547Vw) this.b;
        if (z) {
            c0547Vw.l(null, c0547Vw.w);
            return;
        }
        C0373Ox c0373Ox = c0547Vw.o;
        if (c0373Ox != null) {
            ((InterfaceC0433Ri) c0373Ox.a).b(c1726r9);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1094h4
    public InterfaceC1629pb y(AssetManager assetManager, String str) {
        return new C1382lg(assetManager, str, 1);
    }

    public Q z(int i) {
        return null;
    }

    public C1263jn(Looper looper) {
        this.a = 0;
        Handler handler = new Handler(looper);
        Looper.getMainLooper();
        this.b = handler;
    }

    public C1263jn(Bundle bundle) {
        this.a = 12;
        bundle.getString(AbstractC1488nM.a("wGb5SEzJCTnrWtlnb6sA\n", "qAuXODvnWWk=\n"));
        bundle.getString(AbstractC1488nM.a("OXg8Vnnj5x8LWxBjQZLiBBVF\n", "URVSJg7Nt1A=\n"));
        bundle.getLong(AbstractC1488nM.a("rpFgGCvwFuSRqkUlHoEX/p+0\n", "xvwOaFzeRqs=\n"));
        bundle.getString(AbstractC1488nM.a("pamFRz0WR6eIjrJ6G2dbtYmU\n", "zcTrN0o4DuE=\n"));
        bundle.getInt(AbstractC1488nM.a("Djtek6g5AmkoAw==\n", "ZlYw498XQCM=\n"));
        byte[] byteArray = bundle.getByteArray(AbstractC1488nM.a("BlKjO6WH\n", "ajrXVd//8U0=\n"));
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(byteArray, 0, byteArray.length);
            obtain.setDataPosition(0);
            Exception F = F(obtain);
            if (F != null) {
                Exception exc = F;
                while (true) {
                    Exception F2 = F(obtain);
                    if (F2 == null) {
                        break;
                    }
                    exc.initCause(F2);
                    exc = F2;
                }
            } else {
                obtain.recycle();
                F = null;
            }
            this.b = F;
        } finally {
            obtain.recycle();
        }
    }

    public C1263jn(InputStream inputStream, C0825cn c0825cn) {
        this.a = 22;
        C1458mt c1458mt = new C1458mt(inputStream, c0825cn);
        this.b = c1458mt;
        c1458mt.mark(5242880);
    }

    public C1263jn(TextView textView) {
        this.a = 15;
        this.b = new C0205Ie(textView);
    }

    public C1263jn(EditText editText) {
        this.a = 14;
        this.b = new C0978fE(editText, 20);
    }

    public C1263jn(int i, byte b) {
        Object obj;
        this.a = i;
        switch (i) {
            case 7:
                char[] cArr = AbstractC1666qB.a;
                this.b = new ArrayDeque(0);
                return;
            case 8:
                C0829cr c0829cr = new C0829cr(new TreeMap(C0829cr.b));
                this.b = c0829cr;
                Object obj2 = null;
                try {
                    obj = c0829cr.a(InterfaceC0449Ry.b);
                } catch (IllegalArgumentException unused) {
                    obj = null;
                }
                Class cls = (Class) obj;
                if (cls != null && !cls.equals(N6.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                B4 b4 = InterfaceC0449Ry.b;
                C0015Ap c0015Ap = (C0015Ap) this.b;
                c0015Ap.b(b4, N6.class);
                try {
                    obj2 = c0015Ap.a(InterfaceC0449Ry.a);
                } catch (IllegalArgumentException unused2) {
                }
                if (obj2 == null) {
                    c0015Ap.b(InterfaceC0449Ry.a, N6.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 19:
                return;
            case 23:
                this.b = new LinkedHashMap(0, 0.75f, true);
                return;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b = new S(this);
                    return;
                } else {
                    this.b = new S(this);
                    return;
                }
        }
    }

    public C1263jn(ContentInfo contentInfo) {
        this.a = 11;
        contentInfo.getClass();
        this.b = Y5.k(contentInfo);
    }

    public C1263jn(int i) {
        this.a = 27;
        this.b = new C0274Kx(new int[i]);
    }
}
