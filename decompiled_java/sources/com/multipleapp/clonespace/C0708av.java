package com.multipleapp.clonespace;

import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.av  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0708av extends C2272zp {
    public final HashMap l = new HashMap();
    public volatile boolean m = true;

    @Override // com.multipleapp.clonespace.C2272zp
    public void e(InterfaceC0511Ul interfaceC0511Ul, InterfaceC2147xq interfaceC2147xq) {
        HashMap hashMap = this.l;
        C0645Zu c0645Zu = (C0645Zu) hashMap.get(interfaceC2147xq);
        if (c0645Zu == null) {
            c0645Zu = new C0645Zu(this, interfaceC2147xq);
            hashMap.put(interfaceC2147xq, c0645Zu);
        }
        super.e(interfaceC0511Ul, c0645Zu);
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public void g(InterfaceC2147xq interfaceC2147xq) {
        HashMap hashMap = this.l;
        C0645Zu c0645Zu = (C0645Zu) hashMap.get(interfaceC2147xq);
        if (c0645Zu == null) {
            c0645Zu = new C0645Zu(this, interfaceC2147xq);
            hashMap.put(interfaceC2147xq, c0645Zu);
        }
        super.g(c0645Zu);
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void k(InterfaceC2147xq interfaceC2147xq) {
        if (interfaceC2147xq.getClass() == C0645Zu.class) {
            interfaceC2147xq = ((C0645Zu) interfaceC2147xq).a;
        }
        InterfaceC2147xq interfaceC2147xq2 = (InterfaceC2147xq) this.l.remove(interfaceC2147xq);
        if (interfaceC2147xq2 == null) {
            return;
        }
        super.k(interfaceC2147xq2);
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public void l(Object obj) {
        if (!AbstractC1469n3.a()) {
            j(obj);
            return;
        }
        if (this.m) {
            this.m = false;
        }
        super.l(obj);
    }

    public final boolean m() {
        if (this.e != C2272zp.k && !this.m) {
            return true;
        }
        return false;
    }

    public void n() {
        this.m = true;
        super.l(null);
    }

    public final void o(Object obj) {
        if (!AbstractC1469n3.a()) {
            j(obj);
        } else {
            l(obj);
        }
    }
}
