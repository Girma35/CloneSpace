package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.aG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667aG implements InterfaceC1917uB {
    public final /* synthetic */ int a;
    public boolean b = false;
    public boolean c = false;
    public C1256jg d;
    public final InterfaceC1644pq e;

    public /* synthetic */ C0667aG(InterfaceC1644pq interfaceC1644pq, int i) {
        this.a = i;
        this.e = interfaceC1644pq;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1917uB
    public final InterfaceC1917uB a(String str) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((OF) this.e).a(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C1174iL) this.e).a(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1917uB
    public final InterfaceC1917uB b(boolean z) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((OF) this.e).b(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C1174iL) this.e).b(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }
}
