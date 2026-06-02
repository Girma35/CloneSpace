package com.multipleapp.clonespace;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.Si  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0458Si implements Handler.Callback {
    public static final Status o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status p = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object q = new Object();
    public static C0458Si r;
    public long a;
    public boolean b;
    public C0712az c;
    public ZE d;
    public final Context e;
    public final C0358Oi f;
    public final C0611Yl g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public final C0843d4 k;
    public final C0843d4 l;
    public final HandlerC0979fF m;
    public volatile boolean n;

    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Handler, com.multipleapp.clonespace.fF] */
    public C0458Si(Context context, Looper looper) {
        C0358Oi c0358Oi = C0358Oi.d;
        this.a = 10000L;
        this.b = false;
        boolean z = true;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = new C0843d4(0);
        this.l = new C0843d4(0);
        this.n = true;
        this.e = context;
        ?? handler = new Handler(looper, this);
        Looper.getMainLooper();
        this.m = handler;
        this.f = c0358Oi;
        this.g = new C0611Yl(26);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC1992vN.d == null) {
            AbstractC1992vN.d = Boolean.valueOf((Build.VERSION.SDK_INT < 26 || !packageManager.hasSystemFeature("android.hardware.type.automotive")) ? false : z);
        }
        if (AbstractC1992vN.d.booleanValue()) {
            this.n = false;
        }
        handler.sendMessage(handler.obtainMessage(6));
    }

    public static Status c(M1 m1, C1726r9 c1726r9) {
        String valueOf = String.valueOf(c1726r9);
        return new Status(17, "API: " + ((String) m1.b.b) + " is not available on this device. Connection failed with: " + valueOf, c1726r9.c, c1726r9);
    }

    public static C0458Si e(Context context) {
        C0458Si c0458Si;
        HandlerThread handlerThread;
        synchronized (q) {
            if (r == null) {
                synchronized (DW.g) {
                    handlerThread = DW.i;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        DW.i = handlerThread2;
                        handlerThread2.start();
                        handlerThread = DW.i;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = C0358Oi.c;
                r = new C0458Si(applicationContext, looper);
            }
            c0458Si = r;
        }
        return c0458Si;
    }

    public final boolean a() {
        if (!this.b) {
            C1271jv c1271jv = (C1271jv) C1208iv.F().b;
            if (c1271jv == null || c1271jv.b) {
                int i = ((SparseIntArray) this.g.b).get(203400000, -1);
                if (i != -1 && i != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean b(C1726r9 c1726r9, int i) {
        PendingIntent pendingIntent;
        boolean z;
        boolean booleanValue;
        boolean isInstantApp;
        PendingIntent pendingIntent2;
        Boolean bool;
        C0358Oi c0358Oi = this.f;
        Context context = this.e;
        c0358Oi.getClass();
        synchronized (AbstractC2078wk.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = AbstractC2078wk.a;
            pendingIntent = null;
            if (context2 != null && (bool = AbstractC2078wk.b) != null && context2 == applicationContext) {
                booleanValue = bool.booleanValue();
            }
            AbstractC2078wk.b = null;
            if (Build.VERSION.SDK_INT >= 26) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                AbstractC2078wk.b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    AbstractC2078wk.b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    AbstractC2078wk.b = Boolean.FALSE;
                }
            }
            AbstractC2078wk.a = applicationContext;
            booleanValue = AbstractC2078wk.b.booleanValue();
        }
        if (!booleanValue) {
            int i2 = c1726r9.b;
            if (i2 == 0 || (pendingIntent2 = c1726r9.c) == null) {
                Intent b = c0358Oi.b(i2, context, null);
                if (b != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, b, 201326592);
                }
                pendingIntent2 = pendingIntent;
            }
            if (pendingIntent2 != null) {
                int i3 = c1726r9.b;
                int i4 = GoogleApiActivity.b;
                Intent intent = new Intent(context, GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent2);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                c0358Oi.g(context, i3, PendingIntent.getActivity(context, 0, intent, AbstractC0729bF.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final C2235zE d(AbstractC0333Ni abstractC0333Ni) {
        ConcurrentHashMap concurrentHashMap = this.j;
        M1 m1 = abstractC0333Ni.e;
        C2235zE c2235zE = (C2235zE) concurrentHashMap.get(m1);
        if (c2235zE == null) {
            c2235zE = new C2235zE(this, abstractC0333Ni);
            concurrentHashMap.put(m1, c2235zE);
        }
        if (c2235zE.d.k()) {
            this.l.add(m1);
        }
        c2235zE.m();
        return c2235zE;
    }

    public final void f(C1726r9 c1726r9, int i) {
        if (!b(c1726r9, i)) {
            HandlerC0979fF handlerC0979fF = this.m;
            handlerC0979fF.sendMessage(handlerC0979fF.obtainMessage(5, i, 0, c1726r9));
        }
    }

    /* JADX WARN: Type inference failed for: r1v54, types: [com.multipleapp.clonespace.Ni, com.multipleapp.clonespace.ZE] */
    /* JADX WARN: Type inference failed for: r1v67, types: [com.multipleapp.clonespace.Ni, com.multipleapp.clonespace.ZE] */
    /* JADX WARN: Type inference failed for: r2v22, types: [com.multipleapp.clonespace.Ni, com.multipleapp.clonespace.ZE] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C2235zE c2235zE;
        Status status;
        C1194ig[] b;
        int i = message.what;
        long j = 300000;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.a = j;
                this.m.removeMessages(12);
                for (M1 m1 : this.j.keySet()) {
                    HandlerC0979fF handlerC0979fF = this.m;
                    handlerC0979fF.sendMessageDelayed(handlerC0979fF.obtainMessage(12, m1), this.a);
                }
                break;
            case 2:
                throw AbstractC1651px.j(message.obj);
            case 3:
                for (C2235zE c2235zE2 : this.j.values()) {
                    DQ.b(c2235zE2.o.m);
                    c2235zE2.m = null;
                    c2235zE2.m();
                }
                break;
            case 4:
            case 8:
            case 13:
                JE je = (JE) message.obj;
                C2235zE c2235zE3 = (C2235zE) this.j.get(je.c.e);
                if (c2235zE3 == null) {
                    c2235zE3 = d(je.c);
                }
                if (c2235zE3.d.k() && this.i.get() != je.b) {
                    je.a.c(o);
                    c2235zE3.q();
                    return true;
                }
                c2235zE3.n(je.a);
                return true;
            case 5:
                int i2 = message.arg1;
                C1726r9 c1726r9 = (C1726r9) message.obj;
                Iterator it = this.j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        c2235zE = (C2235zE) it.next();
                        if (c2235zE.i == i2) {
                        }
                    } else {
                        c2235zE = null;
                    }
                }
                if (c2235zE != null) {
                    int i3 = c1726r9.b;
                    if (i3 == 13) {
                        this.f.getClass();
                        AtomicBoolean atomicBoolean = AbstractC0483Ti.a;
                        c2235zE.c(new Status(17, "Error resolution was canceled by the user, original error message: " + C1726r9.a(i3) + ": " + c1726r9.d, null, null));
                        return true;
                    }
                    c2235zE.c(c(c2235zE.e, c1726r9));
                    return true;
                }
                Log.wtf("GoogleApiManager", "Could not find API instance " + i2 + " while trying to fail enqueued calls.", new Exception());
                return true;
            case 6:
                if (this.e.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.e.getApplicationContext();
                    T4 t4 = T4.e;
                    synchronized (t4) {
                        try {
                            if (!t4.d) {
                                application.registerActivityLifecycleCallbacks(t4);
                                application.registerComponentCallbacks(t4);
                                t4.d = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C2172yE c2172yE = new C2172yE(this);
                    synchronized (t4) {
                        t4.c.add(c2172yE);
                    }
                    AtomicBoolean atomicBoolean2 = t4.b;
                    boolean z = atomicBoolean2.get();
                    AtomicBoolean atomicBoolean3 = t4.a;
                    if (!z) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean3.set(true);
                        }
                    }
                    if (!atomicBoolean3.get()) {
                        this.a = 300000L;
                        return true;
                    }
                }
                break;
            case 7:
                d((AbstractC0333Ni) message.obj);
                return true;
            case 9:
                if (this.j.containsKey(message.obj)) {
                    C2235zE c2235zE4 = (C2235zE) this.j.get(message.obj);
                    DQ.b(c2235zE4.o.m);
                    if (c2235zE4.k) {
                        c2235zE4.m();
                        return true;
                    }
                }
                break;
            case 10:
                C0843d4 c0843d4 = this.l;
                c0843d4.getClass();
                X3 x3 = new X3(c0843d4);
                while (x3.hasNext()) {
                    C2235zE c2235zE5 = (C2235zE) this.j.remove((M1) x3.next());
                    if (c2235zE5 != null) {
                        c2235zE5.q();
                    }
                }
                this.l.clear();
                return true;
            case 11:
                if (this.j.containsKey(message.obj)) {
                    C2235zE c2235zE6 = (C2235zE) this.j.get(message.obj);
                    C0458Si c0458Si = c2235zE6.o;
                    DQ.b(c0458Si.m);
                    boolean z2 = c2235zE6.k;
                    if (z2) {
                        if (z2) {
                            C0458Si c0458Si2 = c2235zE6.o;
                            HandlerC0979fF handlerC0979fF2 = c0458Si2.m;
                            M1 m12 = c2235zE6.e;
                            handlerC0979fF2.removeMessages(11, m12);
                            c0458Si2.m.removeMessages(9, m12);
                            c2235zE6.k = false;
                        }
                        if (c0458Si.f.c(c0458Si.e, C0383Pi.a) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        c2235zE6.c(status);
                        c2235zE6.d.j("Timing out connection while resuming.");
                        return true;
                    }
                }
                break;
            case 12:
                if (this.j.containsKey(message.obj)) {
                    C2235zE c2235zE7 = (C2235zE) this.j.get(message.obj);
                    DQ.b(c2235zE7.o.m);
                    I1 i1 = c2235zE7.d;
                    if (i1.c() && c2235zE7.h.isEmpty()) {
                        C0611Yl c0611Yl = c2235zE7.f;
                        if (((Map) c0611Yl.b).isEmpty() && ((Map) c0611Yl.c).isEmpty()) {
                            i1.j("Timing out service connection.");
                            return true;
                        }
                        c2235zE7.j();
                    }
                    return true;
                }
                break;
            case 14:
                throw AbstractC1651px.j(message.obj);
            case 15:
                AE ae = (AE) message.obj;
                if (this.j.containsKey(ae.a)) {
                    C2235zE c2235zE8 = (C2235zE) this.j.get(ae.a);
                    if (c2235zE8.l.contains(ae) && !c2235zE8.k) {
                        if (!c2235zE8.d.c()) {
                            c2235zE8.m();
                            return true;
                        }
                        c2235zE8.f();
                        return true;
                    }
                }
                break;
            case 16:
                AE ae2 = (AE) message.obj;
                if (this.j.containsKey(ae2.a)) {
                    C2235zE c2235zE9 = (C2235zE) this.j.get(ae2.a);
                    if (c2235zE9.l.remove(ae2)) {
                        C0458Si c0458Si3 = c2235zE9.o;
                        c0458Si3.m.removeMessages(15, ae2);
                        c0458Si3.m.removeMessages(16, ae2);
                        C1194ig c1194ig = ae2.b;
                        LinkedList<GE> linkedList = c2235zE9.c;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (GE ge : linkedList) {
                            if (ge != null && (b = ge.b(c2235zE9)) != null) {
                                int length = b.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        break;
                                    } else if (AbstractC1743rQ.a(b[i4], c1194ig)) {
                                        if (i4 >= 0) {
                                            arrayList.add(ge);
                                        }
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            GE ge2 = (GE) arrayList.get(i5);
                            linkedList.remove(ge2);
                            ge2.d(new C1164iB(c1194ig));
                        }
                        break;
                    }
                }
                break;
            case 17:
                C0712az c0712az = this.c;
                if (c0712az != null) {
                    if (c0712az.a > 0 || a()) {
                        if (this.d == null) {
                            this.d = new AbstractC0333Ni(this.e, ZE.i, C0774bz.c, C0308Mi.b);
                        }
                        this.d.d(c0712az);
                    }
                    this.c = null;
                    return true;
                }
                break;
            case 18:
                IE ie = (IE) message.obj;
                if (ie.c == 0) {
                    C0712az c0712az2 = new C0712az(ie.b, Arrays.asList(ie.a));
                    if (this.d == null) {
                        this.d = new AbstractC0333Ni(this.e, ZE.i, C0774bz.c, C0308Mi.b);
                    }
                    this.d.d(c0712az2);
                    return true;
                }
                C0712az c0712az3 = this.c;
                if (c0712az3 != null) {
                    List list = c0712az3.b;
                    if (c0712az3.a == ie.b && (list == null || list.size() < ie.d)) {
                        C0712az c0712az4 = this.c;
                        C0339No c0339No = ie.a;
                        if (c0712az4.b == null) {
                            c0712az4.b = new ArrayList();
                        }
                        c0712az4.b.add(c0339No);
                    } else {
                        this.m.removeMessages(17);
                        C0712az c0712az5 = this.c;
                        if (c0712az5 != null) {
                            if (c0712az5.a > 0 || a()) {
                                if (this.d == null) {
                                    this.d = new AbstractC0333Ni(this.e, ZE.i, C0774bz.c, C0308Mi.b);
                                }
                                this.d.d(c0712az5);
                            }
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(ie.a);
                    this.c = new C0712az(ie.b, arrayList2);
                    HandlerC0979fF handlerC0979fF3 = this.m;
                    handlerC0979fF3.sendMessageDelayed(handlerC0979fF3.obtainMessage(17), ie.c);
                    return true;
                }
                break;
            case 19:
                this.b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
        return true;
    }
}
