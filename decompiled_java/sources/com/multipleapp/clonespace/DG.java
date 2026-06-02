package com.multipleapp.clonespace;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public abstract class DG {
    public static final SparseArray a;
    public static final SparseArray b;
    public static final AtomicReference c;
    public static final HashMap d;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        b = sparseArray2;
        c = new AtomicReference();
        sparseArray.put(-1, EnumC1687qW.b);
        sparseArray.put(1, EnumC1687qW.c);
        sparseArray.put(2, EnumC1687qW.d);
        sparseArray.put(4, EnumC1687qW.e);
        sparseArray.put(8, EnumC1687qW.f);
        sparseArray.put(16, EnumC1687qW.g);
        sparseArray.put(32, EnumC1687qW.h);
        sparseArray.put(64, EnumC1687qW.i);
        sparseArray.put(128, EnumC1687qW.j);
        sparseArray.put(256, EnumC1687qW.k);
        sparseArray.put(512, EnumC1687qW.l);
        sparseArray.put(1024, EnumC1687qW.m);
        sparseArray.put(2048, EnumC1687qW.n);
        sparseArray.put(4096, EnumC1687qW.o);
        sparseArray2.put(0, EnumC1749rW.b);
        sparseArray2.put(1, EnumC1749rW.c);
        sparseArray2.put(2, EnumC1749rW.d);
        sparseArray2.put(3, EnumC1749rW.e);
        sparseArray2.put(4, EnumC1749rW.f);
        sparseArray2.put(5, EnumC1749rW.g);
        sparseArray2.put(6, EnumC1749rW.h);
        sparseArray2.put(7, EnumC1749rW.i);
        sparseArray2.put(8, EnumC1749rW.j);
        sparseArray2.put(9, EnumC1749rW.k);
        sparseArray2.put(10, EnumC1749rW.l);
        sparseArray2.put(11, EnumC1749rW.m);
        sparseArray2.put(12, EnumC1749rW.n);
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(1, GY.b);
        hashMap.put(2, GY.c);
        hashMap.put(4, GY.d);
        hashMap.put(8, GY.e);
        hashMap.put(16, GY.f);
        hashMap.put(32, GY.g);
        hashMap.put(64, GY.h);
        hashMap.put(128, GY.i);
        hashMap.put(256, GY.j);
        hashMap.put(512, GY.k);
        hashMap.put(1024, GY.l);
        hashMap.put(2048, GY.m);
        hashMap.put(4096, GY.n);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.xt, java.lang.Object] */
    public static HY a(Y4 y4) {
        y4.getClass();
        C0963f c0963f = new C0963f();
        Collection<Object> values = d.values();
        if (values != null) {
            c0963f.e(values.size() + c0963f.a);
            if (values instanceof AbstractC1232jI) {
                c0963f.a = ((AbstractC1232jI) values).b((Object[]) c0963f.c, c0963f.a);
                ?? obj = new Object();
                obj.a = c0963f.f();
                return new HY(obj);
            }
        }
        for (Object obj2 : values) {
            c0963f.d(obj2);
        }
        ?? obj3 = new Object();
        obj3.a = c0963f.f();
        return new HY(obj3);
    }

    public static void b(TY ty, EnumC1059gW enumC1059gW) {
        ty.b(new C0373Ox(enumC1059gW), EnumC1122hW.n);
    }

    public static boolean c() {
        boolean z;
        AtomicReference atomicReference = c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        Context b2 = C0364Oo.c().b();
        C0670aJ c0670aJ = C2125xU.h;
        if (C1067ge.a(b2, ModuleDescriptor.MODULE_ID) > 0) {
            z = true;
        } else {
            z = false;
        }
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
