package com.multipleapp.clonespace;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.uD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1919uD extends WeakReference {
    public final InterfaceC2021vq a;
    public final int b;
    public AbstractC1219j5 c;

    public C1919uD(AbstractC1729rC abstractC1729rC, int i, InterfaceC2021vq interfaceC2021vq, ReferenceQueue referenceQueue) {
        super(abstractC1729rC, referenceQueue);
        this.b = i;
        this.a = interfaceC2021vq;
    }

    public final boolean a() {
        boolean z;
        AbstractC1219j5 abstractC1219j5 = this.c;
        if (abstractC1219j5 != null) {
            this.a.a(abstractC1219j5);
            z = true;
        } else {
            z = false;
        }
        this.c = null;
        return z;
    }
}
