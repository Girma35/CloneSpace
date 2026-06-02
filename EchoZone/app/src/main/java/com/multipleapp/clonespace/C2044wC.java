package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.wC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2044wC extends AbstractC0969f5 implements InterfaceC0582Xh, InterfaceC0945ei {
    public final int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2044wC(View view, InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        this.e = view;
        if (interfaceC1000fa != null && interfaceC1000fa.h() != C0354Oe.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
        this.b = 2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0945ei
    public final int b() {
        return this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        return ((C2044wC) k((InterfaceC1000fa) obj2, (C1838sw) obj)).l(C0725bB.a);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        return C0354Oe.a;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final InterfaceC1000fa k(InterfaceC1000fa interfaceC1000fa, Object obj) {
        C2044wC c2044wC = new C2044wC(this.e, interfaceC1000fa);
        c2044wC.d = obj;
        return c2044wC;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final Object l(Object obj) {
        Object obj2;
        Object obj3 = EnumC0051Ca.a;
        int i = this.c;
        View view = this.e;
        if (i != 0) {
            Object obj4 = C0725bB.a;
            if (i != 1) {
                if (i == 2) {
                    TQ.b(obj);
                    return obj4;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C1838sw c1838sw = (C1838sw) this.d;
            TQ.b(obj);
            if (view instanceof ViewGroup) {
                this.d = null;
                this.c = 2;
                c1838sw.getClass();
                AA aa = new AA(new C1465n(2, (ViewGroup) view));
                if (!((Iterator) aa.c).hasNext()) {
                    obj2 = obj4;
                } else {
                    c1838sw.c = aa;
                    c1838sw.a = 2;
                    c1838sw.d = this;
                    obj2 = obj3;
                }
                if (obj2 != obj3) {
                    obj2 = obj4;
                }
                if (obj2 == obj3) {
                    return obj3;
                }
            }
            return obj4;
        }
        TQ.b(obj);
        C1838sw c1838sw2 = (C1838sw) this.d;
        this.d = c1838sw2;
        this.c = 1;
        c1838sw2.b = view;
        c1838sw2.a = 3;
        c1838sw2.d = this;
        return obj3;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final String toString() {
        if (this.a == null) {
            AbstractC0569Wt.a.getClass();
            String a = C0594Xt.a(this);
            AbstractC0111Ek.f(a, "renderLambdaToString(...)");
            return a;
        }
        return super.toString();
    }
}
