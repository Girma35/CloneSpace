package com.multipleapp.clonespace;

import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.Iq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0217Iq extends AbstractC1008fi implements InterfaceC0208Ih {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0217Iq(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.i = i3;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        switch (this.i) {
            case 0:
                ((C0242Jq) this.b).c();
                return C0725bB.a;
            case 1:
                ((C0242Jq) this.b).c();
                return C0725bB.a;
            default:
                AbstractC1084gv abstractC1084gv = (AbstractC1084gv) this.b;
                C0875da c0875da = abstractC1084gv.a;
                if (c0875da != null) {
                    InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) c0875da.a.s(C1328kp.a);
                    if (interfaceC0560Wk != null) {
                        C1137hl c1137hl = (C1137hl) interfaceC0560Wk;
                        c1137hl.n(new C0585Xk(c1137hl.p(), null, c1137hl));
                        C1580op c1580op = abstractC1084gv.d().i;
                        if (c1580op != null) {
                            if (c1580op.e.compareAndSet(false, true)) {
                                C0211Ik c0211Ik = c1580op.b;
                                C0611Yl c0611Yl = c1580op.i;
                                AbstractC0111Ek.g(c0611Yl, "observer");
                                ReentrantLock reentrantLock = c0211Ik.e;
                                reentrantLock.lock();
                                try {
                                    C2210yq c2210yq = (C2210yq) c0211Ik.d.remove(c0611Yl);
                                    if (c2210yq != null) {
                                        LA la = c0211Ik.c;
                                        la.getClass();
                                        int[] iArr = c2210yq.b;
                                        C0878dd c0878dd = la.h;
                                        c0878dd.getClass();
                                        ReentrantLock reentrantLock2 = (ReentrantLock) c0878dd.c;
                                        reentrantLock2.lock();
                                        try {
                                            boolean z = false;
                                            for (int i : iArr) {
                                                long[] jArr = (long[]) c0878dd.d;
                                                long j = jArr[i];
                                                jArr[i] = j - 1;
                                                if (j == 1) {
                                                    c0878dd.b = true;
                                                    z = true;
                                                }
                                            }
                                            if (z) {
                                                C0186Hk c0186Hk = new C0186Hk(c0211Ik, null);
                                                Thread.interrupted();
                                                AbstractC1865tM.c(C0354Oe.a, new C1712qv(c0186Hk, null));
                                            }
                                        } finally {
                                            reentrantLock2.unlock();
                                        }
                                    }
                                    try {
                                        InterfaceC0384Pj interfaceC0384Pj = c1580op.g;
                                        if (interfaceC0384Pj != null) {
                                            interfaceC0384Pj.g(c1580op.j, c1580op.f);
                                        }
                                    } catch (RemoteException e) {
                                        Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
                                    }
                                    c1580op.c.unbindService(c1580op.k);
                                } finally {
                                    reentrantLock.unlock();
                                }
                            }
                        }
                        C0958ev c0958ev = abstractC1084gv.d;
                        if (c0958ev != null) {
                            c0958ev.f.close();
                            return C0725bB.a;
                        }
                        AbstractC0111Ek.i("connectionManager");
                        throw null;
                    }
                    throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + c0875da).toString());
                }
                AbstractC0111Ek.i("coroutineScope");
                throw null;
        }
    }
}
