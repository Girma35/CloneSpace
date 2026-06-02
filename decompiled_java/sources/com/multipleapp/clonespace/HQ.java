package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class HQ extends TJ implements InterfaceC1927uL {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQ(int i, AbstractC1047gK abstractC1047gK) {
        super(abstractC1047gK);
        this.c = i;
    }

    @Override // com.multipleapp.clonespace.TJ
    public /* bridge */ /* synthetic */ AbstractC1047gK c() {
        switch (this.c) {
            case 0:
                return g();
            default:
                return super.c();
        }
    }

    @Override // com.multipleapp.clonespace.TJ
    public /* bridge */ /* synthetic */ AbstractC1547oI d() {
        switch (this.c) {
            case 0:
                return g();
            default:
                return super.d();
        }
    }

    @Override // com.multipleapp.clonespace.TJ
    public void f() {
        switch (this.c) {
            case 0:
                super.f();
                AbstractC1047gK abstractC1047gK = this.b;
                if (((YJ) abstractC1047gK).zzb != C2114xJ.c) {
                    YJ yj = (YJ) abstractC1047gK;
                    yj.zzb = yj.zzb.clone();
                    return;
                }
                return;
            default:
                super.f();
                return;
        }
    }

    public YJ g() {
        if (!((YJ) this.b).k()) {
            return (YJ) this.b;
        }
        ((YJ) this.b).zzb.d();
        return (YJ) super.c();
    }
}
