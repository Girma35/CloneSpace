package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1825sj implements InterfaceC2147xq {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0482Th b;

    public C1825sj(InterfaceC0482Th interfaceC0482Th, int i) {
        this.a = i;
        switch (i) {
            case 1:
                D5.a(new byte[]{19, -65, -39, -32, -25, -53, 36, 96}, new byte[]{117, -54, -73, -125, -109, -94, 75, 14});
                this.b = interfaceC0482Th;
                return;
            default:
                D5.a(new byte[]{-73, Byte.MIN_VALUE, -49, -83, 10, -49, -118, -17}, new byte[]{-47, -11, -95, -50, 126, -90, -27, -127});
                this.b = interfaceC0482Th;
                return;
        }
    }

    public final InterfaceC0482Th a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                this.b.g(obj);
                return;
            default:
                this.b.g(obj);
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof InterfaceC2147xq) && (obj instanceof C1825sj)) {
                    return AbstractC0111Ek.a(this.b, ((C1825sj) obj).a());
                }
                return false;
            default:
                if ((obj instanceof InterfaceC2147xq) && (obj instanceof C1825sj)) {
                    return AbstractC0111Ek.a(this.b, ((C1825sj) obj).a());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return this.b.hashCode();
            default:
                return this.b.hashCode();
        }
    }
}
