package com.multipleapp.clonespace;

import android.app.Application;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: com.multipleapp.clonespace.jK  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1234jK implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ RunnableC1234jK(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        synchronized (((C1426mN) this.c).b) {
            ((InterfaceC0292Lq) ((C1426mN) this.c).d).b((JY) this.b);
        }
    }

    private final void b() {
        synchronized (((C1426mN) this.c).b) {
            try {
                InterfaceC0341Nq interfaceC0341Nq = (InterfaceC0341Nq) ((C1426mN) this.c).d;
                if (interfaceC0341Nq != null) {
                    Exception c = ((JY) this.b).c();
                    DQ.e(c);
                    interfaceC0341Nq.n(c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    private final void c() {
        EnumC0996fW enumC0996fW;
        ZR zr = (ZR) this.b;
        C0524Uy c0524Uy = (C0524Uy) this.c;
        int decrementAndGet = zr.b.decrementAndGet();
        if (decrementAndGet >= 0) {
            if (decrementAndGet == 0) {
                synchronized (zr) {
                    try {
                        zr.e.b();
                        ZR.k = true;
                        ?? obj = new Object();
                        if (zr.i) {
                            enumC0996fW = EnumC0996fW.c;
                        } else {
                            enumC0996fW = EnumC0996fW.b;
                        }
                        TY ty = zr.f;
                        obj.c = enumC0996fW;
                        C0939ec c0939ec = new C0939ec(6);
                        c0939ec.c = DG.a(zr.d);
                        obj.d = new C1875tW(c0939ec);
                        EnumC1552oN.a.execute(new RunnableC0721b7(ty, new C0343Ns(obj, 0), EnumC1122hW.m, ty.c()));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zr.c.set(false);
            }
            AbstractC1812sW.a.clear();
            AbstractC0747bX.a.clear();
            c0524Uy.a.h(null);
            return;
        }
        throw new IllegalStateException();
    }

    private final void d() {
        synchronized (((C1426mN) this.c).b) {
            try {
                InterfaceC0491Tq interfaceC0491Tq = (InterfaceC0491Tq) ((C1426mN) this.c).d;
                if (interfaceC0491Tq != null) {
                    interfaceC0491Tq.s(((JY) this.b).d());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object, com.multipleapp.clonespace.E7] */
    /* JADX WARN: Type inference failed for: r5v41, types: [com.multipleapp.clonespace.rE] */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1264jo interfaceC1264jo;
        int i;
        int[] iArr;
        int i2;
        C0278Lc c0278Lc;
        int i3;
        ArrayList arrayList;
        IT it;
        InterfaceC0260Kj interfaceC0260Kj;
        Set set;
        char c = '\f';
        char c2 = 65535;
        char c3 = 4;
        Throwable th = null;
        InterfaceC0260Kj interfaceC0260Kj2 = null;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                Object obj = ((MK) this.b).a;
                if (obj instanceof CJ) {
                    th = ((CJ) obj).a;
                }
                if (th == null) {
                    try {
                        MK mk = (MK) this.b;
                        if (mk.isDone()) {
                            boolean z = false;
                            while (true) {
                                try {
                                    Object obj2 = mk.get();
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    C0936eZ c0936eZ = (C0936eZ) this.c;
                                    Float f = (Float) obj2;
                                    if (f.floatValue() >= 1.0f) {
                                        C0999fZ c0999fZ = c0936eZ.e;
                                        float floatValue = f.floatValue();
                                        synchronized (c0999fZ.c) {
                                            c0999fZ.j = floatValue;
                                            c0999fZ.e(false);
                                        }
                                        c0936eZ.e.d(c0936eZ.a, c0936eZ.b, f.floatValue(), c0936eZ.c);
                                    }
                                    c0936eZ.e.b.set(false);
                                    return;
                                } catch (InterruptedException unused) {
                                    z = true;
                                } catch (Throwable th2) {
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th2;
                                }
                            }
                        } else {
                            throw new IllegalStateException(AbstractC0932eV.a("Future was expected to be done: %s", mk));
                        }
                    } catch (ExecutionException e) {
                        ((C0936eZ) this.c).a(e.getCause());
                        return;
                    } catch (Throwable th3) {
                        ((C0936eZ) this.c).a(th3);
                        return;
                    }
                } else {
                    ((C0936eZ) this.c).a(th);
                    return;
                }
            case 1:
                C1843t0 c1843t0 = (C1843t0) this.c;
                MenuC1390lo menuC1390lo = c1843t0.c;
                if (menuC1390lo != null && (interfaceC1264jo = menuC1390lo.e) != null) {
                    interfaceC1264jo.e(menuC1390lo);
                }
                View view = (View) c1843t0.h;
                if (view != null && view.getWindowToken() != null) {
                    C1655q0 c1655q0 = (C1655q0) this.b;
                    if (!c1655q0.b()) {
                        if (c1655q0.e != null) {
                            c1655q0.d(0, 0, false, false);
                        }
                    }
                    c1843t0.s = c1655q0;
                }
                c1843t0.u = null;
                return;
            case 2:
                ((I0) this.b).a = this.c;
                return;
            case 3:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((I0) this.c);
                return;
            case 4:
                try {
                    Method method = J0.d;
                    Object obj3 = this.c;
                    Object obj4 = this.b;
                    if (method != null) {
                        method.invoke(obj4, obj3, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        J0.e.invoke(obj4, obj3, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th4) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th4);
                    return;
                }
            case 5:
                RunnableC1218j4 runnableC1218j4 = (RunnableC1218j4) this.c;
                C1344l4 c1344l4 = runnableC1218j4.e;
                if (c1344l4.g == runnableC1218j4.c) {
                    ArrayList arrayList2 = runnableC1218j4.b;
                    c1344l4.e = arrayList2;
                    c1344l4.f = Collections.unmodifiableList(arrayList2);
                    C0278Lc c0278Lc2 = (C0278Lc) this.b;
                    C2163y5 c2163y5 = new C2163y5(c1344l4.a);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    ArrayList arrayList3 = c0278Lc2.a;
                    int size = arrayList3.size() - 1;
                    int i6 = c0278Lc2.e;
                    int i7 = c0278Lc2.f;
                    int i8 = i6;
                    while (size >= 0) {
                        char c4 = c;
                        C0253Kc c0253Kc = (C0253Kc) arrayList3.get(size);
                        char c5 = c2;
                        int i9 = c0253Kc.a;
                        char c6 = c3;
                        int i10 = c0253Kc.c;
                        int i11 = i9 + i10;
                        int i12 = c0253Kc.b;
                        int i13 = i5;
                        int i14 = i12 + i10;
                        while (true) {
                            int[] iArr2 = c0278Lc2.b;
                            int i15 = i12;
                            C1208iv c1208iv = c0278Lc2.d;
                            if (i8 > i11) {
                                i8--;
                                int i16 = iArr2[i8];
                                if ((i16 & 12) != 0) {
                                    i3 = i11;
                                    int i17 = i16 >> 4;
                                    arrayList = arrayList3;
                                    C0302Mc a = C0278Lc.a(arrayDeque, i17, false);
                                    if (a != null) {
                                        int i18 = (i6 - a.b) - 1;
                                        c2163y5.c(i8, i18);
                                        if ((i16 & 4) != 0) {
                                            c1208iv.E(i8, i17);
                                            c2163y5.d(i18, i13, null);
                                        }
                                    } else {
                                        ?? r2 = i13;
                                        arrayDeque.add(new C0302Mc(i8, (i6 - i8) - (r2 == true ? 1 : 0), r2));
                                    }
                                } else {
                                    i3 = i11;
                                    arrayList = arrayList3;
                                    c2163y5.a(i8, i13);
                                    i6--;
                                }
                                i12 = i15;
                                i11 = i3;
                                arrayList3 = arrayList;
                                i13 = 1;
                            } else {
                                ArrayList arrayList4 = arrayList3;
                                int i19 = i7;
                                while (i19 > i14) {
                                    i19--;
                                    int i20 = c0278Lc2.c[i19];
                                    if ((i20 & 12) != 0) {
                                        iArr = iArr2;
                                        int i21 = i20 >> 4;
                                        i2 = i14;
                                        c0278Lc = c0278Lc2;
                                        C0302Mc a2 = C0278Lc.a(arrayDeque, i21, true);
                                        if (a2 == null) {
                                            arrayDeque.add(new C0302Mc(i19, i6 - i8, false));
                                        } else {
                                            c2163y5.c((i6 - a2.b) - 1, i8);
                                            if ((i20 & 4) != 0) {
                                                c1208iv.E(i21, i19);
                                                c2163y5.d(i8, 1, null);
                                            }
                                        }
                                    } else {
                                        iArr = iArr2;
                                        i2 = i14;
                                        c0278Lc = c0278Lc2;
                                        c2163y5.b(i8, 1);
                                        i6++;
                                    }
                                    iArr2 = iArr;
                                    i14 = i2;
                                    c0278Lc2 = c0278Lc;
                                }
                                int[] iArr3 = iArr2;
                                C0278Lc c0278Lc3 = c0278Lc2;
                                i8 = c0253Kc.a;
                                int i22 = i8;
                                int i23 = i15;
                                int i24 = 0;
                                while (i24 < i10) {
                                    if ((iArr3[i22] & 15) == 2) {
                                        c1208iv.E(i22, i23);
                                        i = 1;
                                        c2163y5.d(i22, 1, null);
                                    } else {
                                        i = 1;
                                    }
                                    i22 += i;
                                    i23 += i;
                                    i24 += i;
                                }
                                i5 = 1;
                                size--;
                                c2 = c5;
                                c = c4;
                                c3 = c6;
                                i7 = i15;
                                c0278Lc2 = c0278Lc3;
                                arrayList3 = arrayList4;
                            }
                        }
                    }
                    c2163y5.e();
                    Iterator it2 = c1344l4.d.iterator();
                    if (!it2.hasNext()) {
                        WC wc = runnableC1218j4.d;
                        if (wc != null) {
                            wc.run();
                            return;
                        }
                        return;
                    }
                    throw AbstractC1651px.k(it2);
                }
                return;
            case 6:
                PQ pq = (PQ) ((C2150xt) this.b).a;
                if (pq != null) {
                    pq.c((Typeface) this.c);
                    return;
                }
                return;
            case 7:
                C0704ar c0704ar = (C0704ar) this.b;
                InterfaceC0119Es interfaceC0119Es = (InterfaceC0119Es) this.c;
                if (c0704ar.b == Z8.c) {
                    synchronized (c0704ar) {
                        it = c0704ar.a;
                        c0704ar.a = null;
                        c0704ar.b = interfaceC0119Es;
                    }
                    it.getClass();
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 8:
                C0011Al c0011Al = (C0011Al) this.b;
                InterfaceC0119Es interfaceC0119Es2 = (InterfaceC0119Es) this.c;
                synchronized (c0011Al) {
                    try {
                        if (c0011Al.b == null) {
                            c0011Al.a.add(interfaceC0119Es2);
                        } else {
                            c0011Al.b.add(interfaceC0119Es2.get());
                        }
                    } finally {
                    }
                }
                return;
            case 9:
                C1072gj a3 = C1072gj.a();
                a3.getClass();
                AbstractC1666qB.a();
                a3.d.set(true);
                ((ViewTreeObserver$OnDrawListenerC1634pg) this.c).b.b = true;
                ((ViewTreeObserver$OnDrawListenerC1634pg) this.c).a.getViewTreeObserver().removeOnDrawListener((ViewTreeObserver$OnDrawListenerC1634pg) this.b);
                ((ViewTreeObserver$OnDrawListenerC1634pg) this.c).b.a.clear();
                return;
            case 10:
                ThreadFactoryC0159Gi threadFactoryC0159Gi = (ThreadFactoryC0159Gi) this.c;
                if (threadFactoryC0159Gi.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable th5) {
                    threadFactoryC0159Gi.c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th5);
                        return;
                    }
                    return;
                }
            case 11:
                RecyclerView recyclerView = ((C0410Qk) this.c).r;
                if (recyclerView != null && recyclerView.s) {
                    C0335Nk c0335Nk = (C0335Nk) this.b;
                    if (!c0335Nk.k && c0335Nk.e.b() != -1) {
                        AbstractC2024vt itemAnimator = ((C0410Qk) this.c).r.getItemAnimator();
                        if (itemAnimator == null || !itemAnimator.f()) {
                            ArrayList arrayList5 = ((C0410Qk) this.c).p;
                            int size2 = arrayList5.size();
                            while (i4 < size2) {
                                if (((C0335Nk) arrayList5.get(i4)).l) {
                                    i4++;
                                }
                            }
                            C0343Ns c0343Ns = ((C0410Qk) this.c).m;
                            AbstractC0419Qt abstractC0419Qt = ((C0335Nk) this.b).e;
                            c0343Ns.getClass();
                            int c7 = abstractC0419Qt.c();
                            C0269Ks c0269Ks = (C0269Ks) ((QrRecordActivity) c0343Ns.c).D.get(c7);
                            G3 g3 = (G3) c0343Ns.b;
                            g3.e.remove(c7);
                            g3.a.f(c7, 1);
                            C0318Ms c8 = C0318Ms.c();
                            synchronized (c8) {
                                c8.a.remove(c0269Ks);
                                C0664aD c0664aD = c8.b;
                                if (c0664aD != null) {
                                    int i25 = QrRecordActivity.F;
                                    QrRecordActivity qrRecordActivity = (QrRecordActivity) c0664aD.c;
                                    qrRecordActivity.D = C0318Ms.c().a;
                                    qrRecordActivity.runOnUiThread(new F0(12, (G3) c0664aD.b));
                                }
                                synchronized (c8) {
                                    AbstractC1081gs.b(c8.a);
                                }
                                return;
                            }
                            return;
                        }
                        ((C0410Qk) this.c).r.post(this);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                int i26 = JobInfoSchedulerService.a;
                ((JobInfoSchedulerService) this.b).jobFinished((JobParameters) this.c, false);
                return;
            case 13:
                break;
            case 14:
                Uri uri = (Uri) this.b;
                String str = QrScanActivity.K;
                QrScanActivity qrScanActivity = (QrScanActivity) this.c;
                try {
                    new Z4(qrScanActivity, null).a(C1638pk.a(qrScanActivity, uri)).b(AbstractC0574Wy.a, new C0393Ps(qrScanActivity));
                    return;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return;
                }
            case 15:
                ((C0032Bg) this.b).a(this.c);
                return;
            case 16:
                ExecutorC2027vw executorC2027vw = (ExecutorC2027vw) this.c;
                try {
                    ThreadLocal threadLocal = ExecutorC2027vw.e;
                    threadLocal.set(executorC2027vw);
                    ((Runnable) this.b).run();
                    threadLocal.remove();
                    executorC2027vw.d.decrementAndGet();
                    executorC2027vw.a();
                    return;
                } catch (Throwable th6) {
                    ExecutorC2027vw.e.remove();
                    executorC2027vw.d.decrementAndGet();
                    executorC2027vw.a();
                    throw th6;
                }
            case 17:
                ((C2090ww) this.c).l(this.b);
                return;
            case 18:
                C1792sC c1792sC = ((SwipeDismissBehavior) this.c).a;
                if (c1792sC != null && c1792sC.f()) {
                    ((View) this.b).postOnAnimation(this);
                    return;
                }
                return;
            case 19:
                DialogC1103hD dialogC1103hD = (DialogC1103hD) ((B0) this.c).b;
                Context context = dialogC1103hD.getContext();
                AQ.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
                ComponentCallbacks2C1899tu c9 = com.bumptech.glide.a.a(context).e.c(context);
                PackageInfo packageInfo = (PackageInfo) this.b;
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                c9.getClass();
                C1522nu z2 = new C1522nu(c9.a, c9, Drawable.class, c9.b).z(applicationInfo);
                z2.getClass();
                C1882td c1882td = C1882td.b;
                ((C1522nu) z2.p(new Object())).x((ImageView) dialogC1103hD.a.c);
                ((TextView) dialogC1103hD.a.d).setText(packageInfo.applicationInfo.loadLabel(I3.b()));
                return;
            case 20:
                Z0 z0 = (Z0) this.c;
                C2235zE c2235zE = (C2235zE) ((C0458Si) z0.f).j.get((M1) z0.c);
                if (c2235zE != null) {
                    C1726r9 c1726r9 = (C1726r9) this.b;
                    if (c1726r9.b == 0) {
                        i4 = 1;
                    }
                    if (i4 != 0) {
                        z0.a = true;
                        I1 i1 = (I1) z0.b;
                        if (i1.k()) {
                            if (z0.a && (interfaceC0260Kj = (InterfaceC0260Kj) z0.d) != null) {
                                i1.l(interfaceC0260Kj, (Set) z0.e);
                                return;
                            }
                            return;
                        }
                        try {
                            i1.l(null, i1.h());
                            return;
                        } catch (SecurityException e4) {
                            Log.e("GoogleApiManager", "Failed to get service from broker. ", e4);
                            i1.j("Failed to get service from broker.");
                            c2235zE.o(new C1726r9(10), null);
                            return;
                        }
                    }
                    c2235zE.o(c1726r9, null);
                    return;
                }
                return;
            case 21:
                XE xe = (XE) this.b;
                C1726r9 c1726r92 = xe.b;
                if (c1726r92.b == 0) {
                    i4 = 1;
                }
                LE le = (LE) this.c;
                if (i4 != 0) {
                    C1042gF c1042gF = xe.c;
                    DQ.e(c1042gF);
                    C1726r9 c1726r93 = c1042gF.c;
                    if (c1726r93.b == 0) {
                        Z0 z02 = le.j;
                        IBinder iBinder = c1042gF.b;
                        if (iBinder != null) {
                            int i27 = AbstractBinderC0776c0.d;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC0260Kj) {
                                interfaceC0260Kj2 = (InterfaceC0260Kj) queryLocalInterface;
                            } else {
                                interfaceC0260Kj2 = new AbstractC1731rE(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        z02.getClass();
                        if (interfaceC0260Kj2 != null && (set = le.g) != null) {
                            z02.d = interfaceC0260Kj2;
                            z02.e = set;
                            if (z02.a) {
                                ((I1) z02.b).l(interfaceC0260Kj2, set);
                            }
                        } else {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            z02.a(new C1726r9(4));
                        }
                    } else {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c1726r93)), new Exception());
                        le.j.a(c1726r93);
                        le.i.i();
                        return;
                    }
                } else {
                    le.j.a(c1726r92);
                }
                le.i.i();
                return;
            case 22:
                ReferenceQueue referenceQueue = (ReferenceQueue) this.b;
                while (!((Set) this.c).isEmpty()) {
                    try {
                        II ii = (II) referenceQueue.remove();
                        if (ii.a.remove(ii)) {
                            ii.clear();
                            ii.b.getClass();
                        }
                    } catch (InterruptedException unused2) {
                    }
                }
                return;
            case 23:
                Callable callable = (Callable) this.b;
                JY jy = ((C0524Uy) this.c).a;
                try {
                    jy.h(callable.call());
                    return;
                } catch (C0389Po e5) {
                    jy.g(e5);
                    return;
                } catch (Exception e6) {
                    jy.g(new C0389Po("Internal error has occurred when executing ML Kit tasks", e6));
                    return;
                }
            case 24:
                a();
                return;
            case 25:
                b();
                return;
            case 26:
                c();
                return;
            case 27:
                d();
                return;
            default:
                C1426mN c1426mN = (C1426mN) this.c;
                try {
                    JY a4 = ((C1849t6) c1426mN.b).a(((JY) this.b).d());
                    ExecutorC0903e2 executorC0903e2 = AbstractC0574Wy.b;
                    a4.b(executorC0903e2, c1426mN);
                    a4.a(executorC0903e2, c1426mN);
                    a4.b.d(new C1426mN(executorC0903e2, (InterfaceC0267Kq) c1426mN));
                    a4.l();
                    return;
                } catch (C1837sv e7) {
                    if (e7.getCause() instanceof Exception) {
                        c1426mN.n((Exception) e7.getCause());
                        return;
                    } else {
                        c1426mN.n(e7);
                        return;
                    }
                } catch (CancellationException unused3) {
                    c1426mN.i();
                    return;
                } catch (Exception e8) {
                    c1426mN.n(e8);
                    return;
                }
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th7) {
                AbstractC0987fN.a(C0354Oe.a, th7);
            }
            C0699am c0699am = (C0699am) this.c;
            Runnable H = c0699am.H();
            if (H != null) {
                this.b = H;
                i4++;
                if (i4 >= 16) {
                    AbstractC2005va abstractC2005va = c0699am.c;
                    if (abstractC2005va.F()) {
                        abstractC2005va.E(c0699am, this);
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                C1411m8 c1411m8 = new C1411m8(RunnableC1234jK.class.getSimpleName());
                C0611Yl c0611Yl = new C0611Yl(28, false);
                ((C0611Yl) c1411m8.d).c = c0611Yl;
                c1411m8.d = c0611Yl;
                c0611Yl.b = (C0936eZ) this.c;
                return c1411m8.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC1234jK(Object obj, Object obj2, int i, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC1234jK(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.a = 18;
        this.c = swipeDismissBehavior;
        this.b = view;
    }

    public RunnableC1234jK(C0410Qk c0410Qk, C0335Nk c0335Nk, int i) {
        this.a = 11;
        this.c = c0410Qk;
        this.b = c0335Nk;
    }
}
