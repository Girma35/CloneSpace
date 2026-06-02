package com.multipleapp.clonespace;

import java.lang.ref.ReferenceQueue;
/* renamed from: com.multipleapp.clonespace.Ej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0110Ej implements InterfaceC2021vq {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C0110Ej(C0135Fj c0135Fj) {
        this.b = c0135Fj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2021vq
    public void a(AbstractC1219j5 abstractC1219j5) {
        synchronized (abstractC1219j5) {
            try {
                C0069Cs c0069Cs = abstractC1219j5.a;
                if (c0069Cs == null) {
                    return;
                }
                synchronized (c0069Cs) {
                    try {
                        if (c0069Cs.d == 0) {
                            c0069Cs.a.remove(this);
                        } else {
                            int lastIndexOf = c0069Cs.a.lastIndexOf(this);
                            if (lastIndexOf >= 0) {
                                c0069Cs.f(lastIndexOf);
                            }
                        }
                    } finally {
                    }
                }
            } finally {
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2021vq
    public void c(AbstractC1219j5 abstractC1219j5) {
        abstractC1219j5.b(this);
    }

    public C0110Ej(AbstractC1729rC abstractC1729rC, int i, ReferenceQueue referenceQueue) {
        this.b = new C1919uD(abstractC1729rC, i, this, referenceQueue);
    }
}
