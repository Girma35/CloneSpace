package com.multipleapp.clonespace;

import java.util.LinkedList;
/* renamed from: com.multipleapp.clonespace.ww  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2090ww extends C0708av {
    public final LinkedList n = new LinkedList();
    public Object o;

    @Override // com.multipleapp.clonespace.C2272zp
    public final void j(Object obj) {
        AbstractC1469n3.c.execute(new RunnableC1234jK(this, obj, 17, false));
    }

    @Override // com.multipleapp.clonespace.C0708av, com.multipleapp.clonespace.C2272zp
    public final synchronized void l(Object obj) {
        this.n.addFirst(obj);
        if (this.o == null) {
            LinkedList linkedList = this.n;
            if (!linkedList.isEmpty()) {
                Object removeLast = linkedList.removeLast();
                this.o = removeLast;
                super.l(removeLast);
            } else {
                n();
            }
        }
    }

    public final void p(H0 h0) {
        Object obj = this.o;
        LinkedList linkedList = this.n;
        if (h0 == obj) {
            this.o = null;
            if (!linkedList.isEmpty()) {
                Object removeLast = linkedList.removeLast();
                this.o = removeLast;
                super.l(removeLast);
                return;
            }
            n();
            return;
        }
        linkedList.remove(h0);
    }
}
