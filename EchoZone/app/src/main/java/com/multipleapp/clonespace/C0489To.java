package com.multipleapp.clonespace;

import java.util.ArrayDeque;
/* renamed from: com.multipleapp.clonespace.To  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0489To {
    public static final ArrayDeque b;
    public Object a;

    static {
        char[] cArr = AbstractC1666qB.a;
        b = new ArrayDeque(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0489To a(Object obj) {
        C0489To c0489To;
        C0489To c0489To2;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            c0489To = (C0489To) arrayDeque.poll();
            c0489To2 = c0489To;
        }
        if (c0489To == null) {
            c0489To2 = new Object();
        }
        c0489To2.a = obj;
        return c0489To2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0489To) {
            C0489To c0489To = (C0489To) obj;
            c0489To.getClass();
            if (this.a.equals(c0489To.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
