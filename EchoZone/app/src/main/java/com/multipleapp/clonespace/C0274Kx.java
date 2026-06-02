package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Kx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0274Kx extends AbstractC1864tL implements InterfaceC0041Bp {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C0274Kx.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int a;

    public C0274Kx(Object obj) {
        this._state$volatile = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        int i;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC0111Ek.a(obj3, obj)) {
                return false;
            }
            if (AbstractC0111Ek.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.a;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.a = i3;
                while (true) {
                    synchronized (this) {
                        i = this.a;
                        if (i == i3) {
                            this.a = i3 + 1;
                            return true;
                        }
                    }
                    i3 = i;
                }
            } else {
                this.a = i2 + 2;
                return true;
            }
        }
    }
}
