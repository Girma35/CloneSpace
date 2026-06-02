package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Zw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0647Zw implements InterfaceC2147xq {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0647Zw(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final void b(Object obj) {
        switch (this.a) {
            case 0:
                if (((C0710ax) this.c).n.compareAndSet(true, false)) {
                    ((InterfaceC2147xq) this.b).b(obj);
                    return;
                }
                return;
            default:
                M0 m0 = (M0) obj;
                C0914eD c0914eD = (C0914eD) this.c;
                c0914eD.getClass();
                boolean h = C0914eD.h((AbstractActivityC1783s3) this.b);
                C2272zp c2272zp = c0914eD.j;
                if (h) {
                    c2272zp.j(Boolean.TRUE);
                    return;
                } else {
                    c2272zp.j(Boolean.FALSE);
                    return;
                }
        }
    }
}
