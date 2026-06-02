package com.multipleapp.clonespace;

import com.google.android.material.button.MaterialButton;
/* renamed from: com.multipleapp.clonespace.Wn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563Wn extends AbstractC1177iO {
    public final int a;

    public C0563Wn(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final float a(Object obj) {
        float[] fArr = ((C0588Xn) obj).B;
        if (fArr != null) {
            return fArr[this.a];
        }
        return 0.0f;
    }

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final void b(Object obj, float f) {
        C0588Xn c0588Xn = (C0588Xn) obj;
        float[] fArr = c0588Xn.B;
        if (fArr != null) {
            int i = this.a;
            if (fArr[i] != f) {
                fArr[i] = f;
                C1323kk c1323kk = c0588Xn.D;
                if (c1323kk != null) {
                    int h = (int) (c0588Xn.h() * 0.11f);
                    MaterialButton materialButton = (MaterialButton) c1323kk.a;
                    if (materialButton.x != h) {
                        materialButton.x = h;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                c0588Xn.invalidateSelf();
            }
        }
    }
}
