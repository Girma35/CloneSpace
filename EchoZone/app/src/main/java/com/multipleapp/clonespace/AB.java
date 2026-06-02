package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class AB extends AbstractC2232zB {
    public C1708qr[] a;
    public String b;
    public int c;

    public AB() {
        this.a = null;
        this.c = 0;
    }

    public C1708qr[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(C1708qr[] c1708qrArr) {
        C1708qr[] c1708qrArr2 = this.a;
        boolean z = false;
        if (c1708qrArr2 != null && c1708qrArr != null && c1708qrArr2.length == c1708qrArr.length) {
            int i = 0;
            while (true) {
                if (i < c1708qrArr2.length) {
                    C1708qr c1708qr = c1708qrArr2[i];
                    char c = c1708qr.a;
                    C1708qr c1708qr2 = c1708qrArr[i];
                    if (c != c1708qr2.a || c1708qr.b.length != c1708qr2.b.length) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            this.a = AbstractC1869tQ.d(c1708qrArr);
            return;
        }
        C1708qr[] c1708qrArr3 = this.a;
        for (int i2 = 0; i2 < c1708qrArr.length; i2++) {
            c1708qrArr3[i2].a = c1708qrArr[i2].a;
            int i3 = 0;
            while (true) {
                float[] fArr = c1708qrArr[i2].b;
                if (i3 < fArr.length) {
                    c1708qrArr3[i2].b[i3] = fArr[i3];
                    i3++;
                }
            }
        }
    }

    public AB(AB ab) {
        this.a = null;
        this.c = 0;
        this.b = ab.b;
        this.a = AbstractC1869tQ.d(ab.a);
    }
}
