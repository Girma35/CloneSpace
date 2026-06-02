package com.multipleapp.clonespace;

import java.util.ListIterator;
/* renamed from: com.multipleapp.clonespace.Bq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042Bq extends AbstractC1890tl implements InterfaceC0482Th {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0042Bq(int i, Object obj) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.b) {
            case 0:
                AbstractC0111Ek.g((P4) obj, "backEvent");
                C0242Jq c0242Jq = (C0242Jq) this.c;
                U3 u3 = c0242Jq.b;
                ListIterator listIterator = u3.listIterator(u3.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((C0694ah) obj2).a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                c0242Jq.c = (C0694ah) obj2;
                return C0725bB.a;
            case 1:
                AbstractC0111Ek.g((P4) obj, "backEvent");
                U3 u32 = ((C0242Jq) this.c).b;
                ListIterator listIterator2 = u32.listIterator(u32.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        obj3 = listIterator2.previous();
                        if (((C0694ah) obj3).a) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C0694ah c0694ah = (C0694ah) obj3;
                return C0725bB.a;
            default:
                Throwable th = (Throwable) obj;
                ((C1587ow) this.c).c();
                return C0725bB.a;
        }
    }
}
