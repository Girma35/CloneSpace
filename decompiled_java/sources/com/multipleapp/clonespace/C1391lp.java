package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.lp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1391lp extends AbstractC0150Fy implements InterfaceC0582Xh {
    public Set e;
    public int f;
    public final /* synthetic */ String[] g;
    public final /* synthetic */ C1580op h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1391lp(String[] strArr, C1580op c1580op, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.g = strArr;
        this.h = c1580op;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C1391lp) k((InterfaceC1000fa) obj2, (InterfaceC0026Ba) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        return new C1391lp(this.g, this.h, interfaceC1000fa);
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        Set set;
        InterfaceC1000fa[] interfaceC1000faArr;
        Set set2;
        EnumC0051Ca enumC0051Ca = EnumC0051Ca.a;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                set2 = this.e;
                TQ.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            TQ.b(obj);
            String[] strArr = this.g;
            Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
            AbstractC0111Ek.g(copyOf, "elements");
            int length = copyOf.length;
            if (length != 0) {
                if (length != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC1766rn.b(copyOf.length));
                    for (Object obj2 : copyOf) {
                        linkedHashSet.add(obj2);
                    }
                    set = linkedHashSet;
                } else {
                    set = Collections.singleton(copyOf[0]);
                    AbstractC0111Ek.f(set, "singleton(...)");
                }
            } else {
                set = C0454Se.a;
            }
            C0347Nw c0347Nw = this.h.h;
            this.e = set;
            this.f = 1;
            InterfaceC1000fa[] interfaceC1000faArr2 = N1.a;
            synchronized (c0347Nw) {
                interfaceC1000faArr = interfaceC1000faArr2;
            }
            for (InterfaceC1000fa interfaceC1000fa : interfaceC1000faArr) {
                if (interfaceC1000fa != null) {
                    interfaceC1000fa.i(C0725bB.a);
                }
            }
            if (C0725bB.a == enumC0051Ca) {
                return enumC0051Ca;
            }
            set2 = set;
        }
        C0211Ik c0211Ik = this.h.b;
        AbstractC0111Ek.g(set2, "tables");
        ReentrantLock reentrantLock = c0211Ik.e;
        reentrantLock.lock();
        try {
            List<C2210yq> j = AbstractC1788s8.j(c0211Ik.d.values());
            reentrantLock.unlock();
            for (C2210yq c2210yq : j) {
                c2210yq.a.getClass();
            }
            return C0725bB.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
