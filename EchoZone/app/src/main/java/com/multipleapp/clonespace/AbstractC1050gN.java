package com.multipleapp.clonespace;

import java.util.ArrayDeque;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.gN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1050gN implements InterfaceC0589Xo {
    public Object a;

    public abstract Object a();

    public abstract Object b(Object obj);

    public Object c() {
        Object obj;
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = a();
                }
                obj = this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public Object d(Object obj) {
        synchronized (((HashMap) this.a)) {
            try {
                if (((HashMap) this.a).containsKey(obj)) {
                    return ((HashMap) this.a).get(obj);
                }
                Object b = b(obj);
                ((HashMap) this.a).put(obj, b);
                return b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(InterfaceC0043Br interfaceC0043Br) {
        ArrayDeque arrayDeque = (ArrayDeque) this.a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(interfaceC0043Br);
        }
    }

    public abstract double f(long j, Object obj);

    public abstract float g(long j, Object obj);

    public abstract void h(Object obj, long j, boolean z);

    public abstract void i(Object obj, long j, byte b);

    public abstract void j(Object obj, long j, double d);

    public abstract void k(Object obj, long j, float f);

    public abstract boolean l(long j, Object obj);

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return new C1346l6(2, (InterfaceC1508ng) this.a);
    }

    public AbstractC1050gN(int i) {
        switch (i) {
            case 3:
                this.a = new HashMap();
                return;
            default:
                char[] cArr = AbstractC1666qB.a;
                this.a = new ArrayDeque(20);
                return;
        }
    }
}
