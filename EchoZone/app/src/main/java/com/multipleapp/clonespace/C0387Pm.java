package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Pm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0387Pm {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C0387Pm.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C0387Pm.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C0387Pm.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r6 = ((com.multipleapp.clonespace.C0957eu) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        if (r5.get(r4) == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.C0387Pm f() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = com.multipleapp.clonespace.C0387Pm.b
            java.lang.Object r1 = r0.get(r9)
            com.multipleapp.clonespace.Pm r1 = (com.multipleapp.clonespace.C0387Pm) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = com.multipleapp.clonespace.C0387Pm.a
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            goto L2d
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            goto L2d
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.j()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            if (r6 != 0) goto L2e
        L2d:
            return r3
        L2e:
            boolean r7 = r6 instanceof com.multipleapp.clonespace.AbstractC0541Vq
            if (r7 == 0) goto L38
            com.multipleapp.clonespace.Vq r6 = (com.multipleapp.clonespace.AbstractC0541Vq) r6
            r6.a(r3)
            goto L0
        L38:
            boolean r7 = r6 instanceof com.multipleapp.clonespace.C0957eu
            if (r7 == 0) goto L58
            if (r4 == 0) goto L51
            com.multipleapp.clonespace.eu r6 = (com.multipleapp.clonespace.C0957eu) r6
            com.multipleapp.clonespace.Pm r6 = r6.a
        L42:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L4a
            r3 = r4
            goto La
        L4a:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L42
            goto L0
        L51:
            java.lang.Object r3 = r0.get(r3)
            com.multipleapp.clonespace.Pm r3 = (com.multipleapp.clonespace.C0387Pm) r3
            goto Lb
        L58:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            com.multipleapp.clonespace.AbstractC0111Ek.e(r6, r4)
            r4 = r6
            com.multipleapp.clonespace.Pm r4 = (com.multipleapp.clonespace.C0387Pm) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0387Pm.f():com.multipleapp.clonespace.Pm");
    }

    public final void g(C0387Pm c0387Pm) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            C0387Pm c0387Pm2 = (C0387Pm) atomicReferenceFieldUpdater.get(c0387Pm);
            if (h() == c0387Pm) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c0387Pm, c0387Pm2, this)) {
                    if (atomicReferenceFieldUpdater.get(c0387Pm) != c0387Pm2) {
                        break;
                    }
                }
                if (j()) {
                    c0387Pm.f();
                    return;
                }
                return;
            }
            return;
        }
    }

    public final Object h() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof AbstractC0541Vq)) {
                return obj;
            }
            ((AbstractC0541Vq) obj).a(this);
        }
    }

    public final C0387Pm i() {
        C0957eu c0957eu;
        C0387Pm c0387Pm;
        Object h = h();
        if (h instanceof C0957eu) {
            c0957eu = (C0957eu) h;
        } else {
            c0957eu = null;
        }
        if (c0957eu != null && (c0387Pm = c0957eu.a) != null) {
            return c0387Pm;
        }
        AbstractC0111Ek.e(h, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (C0387Pm) h;
    }

    public boolean j() {
        return h() instanceof C0957eu;
    }

    public String toString() {
        return new C0362Om(this, AbstractC2258zb.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + AbstractC2258zb.a(this);
    }
}
