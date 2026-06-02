package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* renamed from: com.multipleapp.clonespace.jd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1253jd extends AbstractRunnableC0499Ty {
    public int c;

    public AbstractC1253jd(int i) {
        super(0L, AbstractC0649Zy.g);
        this.c = i;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract InterfaceC1000fa f();

    public Throwable g(Object obj) {
        F8 f8;
        if (obj instanceof F8) {
            f8 = (F8) obj;
        } else {
            f8 = null;
        }
        if (f8 == null) {
            return null;
        }
        return f8.a;
    }

    public final void l(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC0925eO.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC0111Ek.d(th);
        AbstractC0987fN.a(f().h(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object m();

    /* JADX WARN: Can't wrap try/catch for region: R(13:2|3|(1:5)(1:38)|6|(2:8|(1:13))|37|(1:(1:35)(1:36))(1:19)|(6:21|(1:23)|24|25|26|27)|32|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        r7 = (com.multipleapp.clonespace.InterfaceC0560Wk) r7.s(com.multipleapp.clonespace.C1328kp.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
        r0 = com.multipleapp.clonespace.TQ.a(r0);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r13 = this;
            com.multipleapp.clonespace.bB r0 = com.multipleapp.clonespace.C0725bB.a
            com.multipleapp.clonespace.Vy r1 = r13.b
            com.multipleapp.clonespace.fa r2 = r13.f()     // Catch: java.lang.Throwable -> L81
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            com.multipleapp.clonespace.AbstractC0111Ek.e(r2, r3)     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.hd r2 = (com.multipleapp.clonespace.C1129hd) r2     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.ga r3 = r2.e     // Catch: java.lang.Throwable -> L81
            java.lang.Object r2 = r2.g     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.ra r4 = r3.b     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.AbstractC0111Ek.d(r4)     // Catch: java.lang.Throwable -> L81
            java.lang.Object r2 = com.multipleapp.clonespace.AbstractC1044gH.b(r4, r2)     // Catch: java.lang.Throwable -> L81
            com.multipleapp.clonespace.Fe r5 = com.multipleapp.clonespace.AbstractC1044gH.a     // Catch: java.lang.Throwable -> L81
            r6 = 0
            if (r2 == r5) goto L26
            com.multipleapp.clonespace.ZA r5 = com.multipleapp.clonespace.ZM.b(r3, r4, r2)     // Catch: java.lang.Throwable -> L81
            goto L27
        L26:
            r5 = r6
        L27:
            com.multipleapp.clonespace.ra r7 = r3.b     // Catch: java.lang.Throwable -> L4b
            com.multipleapp.clonespace.AbstractC0111Ek.d(r7)     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r8 = r13.m()     // Catch: java.lang.Throwable -> L4b
            java.lang.Throwable r9 = r13.g(r8)     // Catch: java.lang.Throwable -> L4b
            if (r9 != 0) goto L4d
            int r10 = r13.c     // Catch: java.lang.Throwable -> L4b
            r11 = 1
            if (r10 == r11) goto L40
            r12 = 2
            if (r10 != r12) goto L3f
            goto L40
        L3f:
            r11 = 0
        L40:
            if (r11 == 0) goto L4d
            com.multipleapp.clonespace.kp r10 = com.multipleapp.clonespace.C1328kp.a     // Catch: java.lang.Throwable -> L4b
            com.multipleapp.clonespace.pa r7 = r7.s(r10)     // Catch: java.lang.Throwable -> L4b
            com.multipleapp.clonespace.Wk r7 = (com.multipleapp.clonespace.InterfaceC0560Wk) r7     // Catch: java.lang.Throwable -> L4b
            goto L4e
        L4b:
            r3 = move-exception
            goto L97
        L4d:
            r7 = r6
        L4e:
            if (r7 == 0) goto L67
            boolean r10 = r7.b()     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L67
            com.multipleapp.clonespace.hl r7 = (com.multipleapp.clonespace.C1137hl) r7     // Catch: java.lang.Throwable -> L4b
            java.util.concurrent.CancellationException r7 = r7.v()     // Catch: java.lang.Throwable -> L4b
            r13.b(r8, r7)     // Catch: java.lang.Throwable -> L4b
            com.multipleapp.clonespace.Xu r7 = com.multipleapp.clonespace.TQ.a(r7)     // Catch: java.lang.Throwable -> L4b
            r3.i(r7)     // Catch: java.lang.Throwable -> L4b
            goto L78
        L67:
            if (r9 == 0) goto L71
            com.multipleapp.clonespace.Xu r7 = com.multipleapp.clonespace.TQ.a(r9)     // Catch: java.lang.Throwable -> L4b
            r3.i(r7)     // Catch: java.lang.Throwable -> L4b
            goto L78
        L71:
            java.lang.Object r7 = r13.k(r8)     // Catch: java.lang.Throwable -> L4b
            r3.i(r7)     // Catch: java.lang.Throwable -> L4b
        L78:
            if (r5 == 0) goto L83
            boolean r3 = r5.S()     // Catch: java.lang.Throwable -> L81
            if (r3 == 0) goto L86
            goto L83
        L81:
            r2 = move-exception
            goto La3
        L83:
            com.multipleapp.clonespace.AbstractC1044gH.a(r4, r2)     // Catch: java.lang.Throwable -> L81
        L86:
            r1.getClass()     // Catch: java.lang.Throwable -> L8a
            goto L8f
        L8a:
            r0 = move-exception
            com.multipleapp.clonespace.Xu r0 = com.multipleapp.clonespace.TQ.a(r0)
        L8f:
            java.lang.Throwable r0 = com.multipleapp.clonespace.AbstractC0620Yu.a(r0)
            r13.l(r6, r0)
            goto Lb3
        L97:
            if (r5 == 0) goto L9f
            boolean r5 = r5.S()     // Catch: java.lang.Throwable -> L81
            if (r5 == 0) goto La2
        L9f:
            com.multipleapp.clonespace.AbstractC1044gH.a(r4, r2)     // Catch: java.lang.Throwable -> L81
        La2:
            throw r3     // Catch: java.lang.Throwable -> L81
        La3:
            r1.getClass()     // Catch: java.lang.Throwable -> La7
            goto Lac
        La7:
            r0 = move-exception
            com.multipleapp.clonespace.Xu r0 = com.multipleapp.clonespace.TQ.a(r0)
        Lac:
            java.lang.Throwable r0 = com.multipleapp.clonespace.AbstractC0620Yu.a(r0)
            r13.l(r2, r0)
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC1253jd.run():void");
    }

    public Object k(Object obj) {
        return obj;
    }
}
