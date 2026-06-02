package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Xc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0577Xc extends AbstractC0602Yc {
    public final /* synthetic */ int d;

    @Override // com.multipleapp.clonespace.AbstractC0602Yc
    public final boolean a() {
        switch (this.d) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0602Yc
    public final boolean b() {
        switch (this.d) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0602Yc
    public final boolean c(int i) {
        switch (this.d) {
            case 0:
                return false;
            case 1:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0602Yc
    public final boolean d(int i, int i2, boolean z) {
        switch (this.d) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return ((z && i == 3) || i == 1) && i2 == 2;
        }
    }
}
