package com.multipleapp.clonespace;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Oo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0364Oo {
    public static final Object b = new Object();
    public static C0364Oo c;
    public C0660a9 a;

    public static C0364Oo c() {
        boolean z;
        C0364Oo c0364Oo;
        synchronized (b) {
            if (c != null) {
                z = true;
            } else {
                z = false;
            }
            DQ.g("MlKitContext has not been initialized", z);
            c0364Oo = c;
            DQ.e(c0364Oo);
        }
        return c0364Oo;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.Oo, java.lang.Object] */
    public static C0364Oo d(Context context) {
        boolean z;
        HashMap hashMap;
        C0364Oo c0364Oo;
        synchronized (b) {
            if (c == null) {
                z = true;
            } else {
                z = false;
            }
            DQ.g("MlKitContext is already initialized", z);
            ?? obj = new Object();
            c = obj;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList c2 = new V8(context, new ZL(5)).c();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList.addAll(c2);
            arrayList2.add(J8.b(context, Context.class, new Class[0]));
            arrayList2.add(J8.b(obj, C0364Oo.class, new Class[0]));
            C0660a9 c0660a9 = new C0660a9(arrayList, arrayList2);
            obj.a = c0660a9;
            AtomicReference atomicReference = c0660a9.e;
            Boolean bool = Boolean.TRUE;
            while (true) {
                if (atomicReference.compareAndSet(null, bool)) {
                    synchronized (c0660a9) {
                        hashMap = new HashMap(c0660a9.a);
                    }
                    c0660a9.e(hashMap, true);
                    break;
                } else if (atomicReference.get() != null) {
                    break;
                }
            }
            c0364Oo = c;
        }
        return c0364Oo;
    }

    public final Object a(Class cls) {
        boolean z;
        if (c == this) {
            z = true;
        } else {
            z = false;
        }
        DQ.g("MlKitContext has been deleted", z);
        DQ.e(this.a);
        return this.a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
