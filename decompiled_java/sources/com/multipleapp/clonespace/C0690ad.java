package com.multipleapp.clonespace;

import java.util.ArrayDeque;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.ad  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0690ad {
    public final ArrayDeque a;

    public C0690ad(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayDeque();
                return;
            default:
                this.a = new ArrayDeque();
                return;
        }
    }

    public void a(TI ti) {
        if (ti.h()) {
            int binarySearch = Arrays.binarySearch(C1049gM.h, ti.e());
            if (binarySearch < 0) {
                binarySearch = (-(binarySearch + 1)) - 1;
            }
            ArrayDeque arrayDeque = this.a;
            int t = C1049gM.t(binarySearch + 1);
            if (!arrayDeque.isEmpty() && ((TI) arrayDeque.peek()).e() < t) {
                int t2 = C1049gM.t(binarySearch);
                TI ti2 = (TI) arrayDeque.pop();
                while (!arrayDeque.isEmpty() && ((TI) arrayDeque.peek()).e() < t2) {
                    ti2 = new C1049gM((TI) arrayDeque.pop(), ti2);
                }
                C1049gM c1049gM = new C1049gM(ti2, ti);
                while (!arrayDeque.isEmpty()) {
                    int binarySearch2 = Arrays.binarySearch(C1049gM.h, c1049gM.c);
                    if (binarySearch2 < 0) {
                        binarySearch2 = (-(binarySearch2 + 1)) - 1;
                    }
                    if (((TI) arrayDeque.peek()).e() >= C1049gM.t(binarySearch2 + 1)) {
                        break;
                    }
                    c1049gM = new C1049gM((TI) arrayDeque.pop(), c1049gM);
                }
                arrayDeque.push(c1049gM);
                return;
            }
            arrayDeque.push(ti);
        } else if (ti instanceof C1049gM) {
            C1049gM c1049gM2 = (C1049gM) ti;
            a(c1049gM2.d);
            a(c1049gM2.e);
        } else {
            throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(ti.getClass())));
        }
    }
}
