package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Zk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0635Zk extends C1137hl {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0635Zk(InterfaceC0560Wk interfaceC0560Wk) {
        super(true);
        C1976v7 c1976v7;
        C1976v7 c1976v72;
        boolean z = true;
        E(interfaceC0560Wk);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1137hl.b;
        InterfaceC1913u7 interfaceC1913u7 = (InterfaceC1913u7) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1913u7 instanceof C1976v7) {
            c1976v7 = (C1976v7) interfaceC1913u7;
        } else {
            c1976v7 = null;
        }
        if (c1976v7 != null) {
            C1137hl k = c1976v7.k();
            while (!k.x()) {
                InterfaceC1913u7 interfaceC1913u72 = (InterfaceC1913u7) atomicReferenceFieldUpdater.get(k);
                if (interfaceC1913u72 instanceof C1976v7) {
                    c1976v72 = (C1976v7) interfaceC1913u72;
                } else {
                    c1976v72 = null;
                }
                if (c1976v72 != null) {
                    k = c1976v72.k();
                }
            }
            this.c = z;
        }
        z = false;
        this.c = z;
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final boolean x() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final boolean y() {
        return true;
    }
}
