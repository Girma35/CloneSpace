package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public final /* synthetic */ class QY implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ QY(C0878dd c0878dd, Runnable runnable) {
        this.b = c0878dd;
        this.c = runnable;
    }

    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    /* JADX WARN: Type inference failed for: r7v13, types: [com.multipleapp.clonespace.EL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        C1734rH c1734rH;
        EnumC0996fW enumC0996fW;
        switch (this.a) {
            case 0:
                TY ty = (TY) this.b;
                HashMap hashMap = ty.j;
                EnumC1122hW enumC1122hW = EnumC1122hW.f1;
                EH eh = (EH) hashMap.get(enumC1122hW);
                if (eh != null) {
                    Iterator it = ((C0981fH) eh.b()).iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Object obj = (Collection) eh.d.get(next);
                        if (obj == null) {
                            obj = new ArrayList(3);
                        }
                        List list = (List) obj;
                        if (list instanceof RandomAccess) {
                            c1734rH = new C1734rH(eh, next, list, null);
                        } else {
                            c1734rH = new C1734rH(eh, next, list, null);
                        }
                        ArrayList arrayList = new ArrayList(c1734rH);
                        Collections.sort(arrayList);
                        ?? obj2 = new Object();
                        int size = arrayList.size();
                        long j = 0;
                        int i = 0;
                        while (i < size) {
                            Object obj3 = arrayList.get(i);
                            i++;
                            j += ((Long) obj3).longValue();
                        }
                        obj2.c = Long.valueOf((j / arrayList.size()) & Long.MAX_VALUE);
                        obj2.a = Long.valueOf(TY.a(arrayList, 100.0d) & Long.MAX_VALUE);
                        obj2.f = Long.valueOf(TY.a(arrayList, 75.0d) & Long.MAX_VALUE);
                        obj2.e = Long.valueOf(TY.a(arrayList, 50.0d) & Long.MAX_VALUE);
                        obj2.d = Long.valueOf(TY.a(arrayList, 25.0d) & Long.MAX_VALUE);
                        obj2.b = Long.valueOf(TY.a(arrayList, 0.0d) & Long.MAX_VALUE);
                        HV hv = new HV(obj2);
                        int size2 = arrayList.size();
                        JL jl = (JL) next;
                        ?? obj4 = new Object();
                        if (((ZR) ((C0373Ox) this.c).a).i) {
                            enumC0996fW = EnumC0996fW.c;
                        } else {
                            enumC0996fW = EnumC0996fW.b;
                        }
                        obj4.c = enumC0996fW;
                        ?? obj5 = new Object();
                        obj5.b = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        obj5.a = jl;
                        obj5.c = hv;
                        obj4.f = new OL(obj5);
                        EnumC1552oN.a.execute(new RunnableC0721b7(ty, new C0343Ns(obj4, 0), enumC1122hW, ty.c()));
                    }
                    hashMap.remove(enumC1122hW);
                    return;
                }
                return;
            default:
                C0878dd c0878dd = (C0878dd) this.b;
                AtomicReference atomicReference = (AtomicReference) c0878dd.d;
                if (((Thread) atomicReference.getAndSet(Thread.currentThread())) == null) {
                    try {
                        ((Runnable) this.c).run();
                        atomicReference.set(null);
                        c0878dd.d();
                        return;
                    } catch (Throwable th) {
                        try {
                            atomicReference.set(null);
                            c0878dd.d();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                throw new IllegalStateException();
        }
    }

    public /* synthetic */ QY(TY ty, C0373Ox c0373Ox) {
        EnumC1122hW enumC1122hW = EnumC1122hW.b;
        this.b = ty;
        this.c = c0373Ox;
    }
}
