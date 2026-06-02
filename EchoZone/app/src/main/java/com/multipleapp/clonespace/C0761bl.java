package com.multipleapp.clonespace;

import android.os.RemoteException;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.bl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0761bl extends AbstractC1008fi implements InterfaceC0482Th {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0761bl(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.i = i3;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        switch (this.i) {
            case 0:
                ((InterfaceC0086Dk) this.b).d((Throwable) obj);
                return C0725bB.a;
            default:
                Set set = (Set) obj;
                AbstractC0111Ek.g(set, "p0");
                C0211Ik c0211Ik = (C0211Ik) this.b;
                ReentrantLock reentrantLock = c0211Ik.e;
                reentrantLock.lock();
                try {
                    List<C2210yq> j = AbstractC1788s8.j(c0211Ik.d.values());
                    reentrantLock.unlock();
                    for (C2210yq c2210yq : j) {
                        c2210yq.getClass();
                        int[] iArr = c2210yq.b;
                        int length = iArr.length;
                        Collection collection = C0454Se.a;
                        if (length != 0) {
                            if (length != 1) {
                                C2153xw c2153xw = new C2153xw();
                                int length2 = iArr.length;
                                int i = 0;
                                int i2 = 0;
                                while (i < length2) {
                                    int i3 = i2 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i]))) {
                                        c2153xw.add(c2210yq.c[i2]);
                                    }
                                    i++;
                                    i2 = i3;
                                }
                                collection = AbstractC1870tR.a(c2153xw);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                collection = c2210yq.d;
                            }
                        }
                        if (!collection.isEmpty()) {
                            C0611Yl c0611Yl = c2210yq.a;
                            c0611Yl.getClass();
                            C1580op c1580op = (C1580op) c0611Yl.c;
                            if (!c1580op.e.get()) {
                                try {
                                    InterfaceC0384Pj interfaceC0384Pj = c1580op.g;
                                    if (interfaceC0384Pj != null) {
                                        interfaceC0384Pj.f(c1580op.f, (String[]) collection.toArray(new String[0]));
                                    }
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Cannot broadcast invalidation", e);
                                }
                            }
                        }
                    }
                    return C0725bB.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
