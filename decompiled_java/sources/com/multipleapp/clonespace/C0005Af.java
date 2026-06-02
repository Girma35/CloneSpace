package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
/* renamed from: com.multipleapp.clonespace.Af  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0005Af implements InterfaceC1041gE {
    public static final C0005Af b = new C0005Af();
    public final SparseArray a;

    public C0005Af() {
        SparseArray sparseArray = new SparseArray();
        this.a = sparseArray;
        C0954er c0954er = C0954er.c;
        sparseArray.put(1, c0954er);
        sparseArray.put(2, c0954er);
        sparseArray.put(3, c0954er);
        sparseArray.put(4, new Object());
        sparseArray.put(5, c0954er);
        sparseArray.put(6, c0954er);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1041gE
    public final Bundle a(Context context, int i, Bundle bundle) {
        InterfaceC1041gE interfaceC1041gE;
        synchronized (this.a) {
            interfaceC1041gE = (InterfaceC1041gE) this.a.get(i);
        }
        if (interfaceC1041gE != null) {
            return interfaceC1041gE.a(context, i, bundle);
        }
        return Bundle.EMPTY;
    }
}
