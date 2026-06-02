package com.multipleapp.clonespace;

import java.util.ListIterator;
/* renamed from: com.multipleapp.clonespace.Cq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0067Cq extends AbstractC1890tl implements InterfaceC0208Ih {
    public final /* synthetic */ int b;
    public final /* synthetic */ C0242Jq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0067Cq(C0242Jq c0242Jq, int i) {
        super(0);
        this.b = i;
        this.c = c0242Jq;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        Object obj;
        switch (this.b) {
            case 0:
                this.c.a();
                return C0725bB.a;
            case 1:
                C0242Jq c0242Jq = this.c;
                U3 u3 = c0242Jq.b;
                ListIterator listIterator = u3.listIterator(u3.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        if (((C0694ah) obj).a) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C0694ah c0694ah = (C0694ah) obj;
                c0242Jq.c = null;
                return C0725bB.a;
            default:
                this.c.a();
                return C0725bB.a;
        }
    }
}
