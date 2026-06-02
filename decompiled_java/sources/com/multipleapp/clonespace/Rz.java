package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class Rz extends FS {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public Rz(Sz sz, int i) {
        this.a = 0;
        this.d = sz;
        this.c = i;
        this.b = false;
    }

    @Override // com.multipleapp.clonespace.IC
    public final void a() {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    ((Sz) this.d).a.setVisibility(this.c);
                    return;
                }
                return;
            default:
                int i = this.c + 1;
                this.c = i;
                HC hc = (HC) this.d;
                if (i == hc.a.size()) {
                    FS fs = hc.d;
                    if (fs != null) {
                        fs.a();
                    }
                    this.c = 0;
                    this.b = false;
                    hc.e = false;
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.FS, com.multipleapp.clonespace.IC
    public void b() {
        switch (this.a) {
            case 0:
                this.b = true;
                return;
            default:
                return;
        }
    }

    @Override // com.multipleapp.clonespace.FS, com.multipleapp.clonespace.IC
    public final void c() {
        switch (this.a) {
            case 0:
                ((Sz) this.d).a.setVisibility(0);
                return;
            default:
                if (!this.b) {
                    this.b = true;
                    FS fs = ((HC) this.d).d;
                    if (fs != null) {
                        fs.c();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public Rz(HC hc) {
        this.a = 1;
        this.d = hc;
        this.b = false;
        this.c = 0;
    }
}
