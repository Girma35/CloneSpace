package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.mv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1460mv extends RM {
    @Override // com.multipleapp.clonespace.RM
    public final void a(C0297Lw c0297Lw, float f, float f2) {
        float f3 = f2 * f;
        c0297Lw.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        C0198Hw c0198Hw = new C0198Hw(0.0f, 0.0f, f4, f4);
        c0198Hw.f = 180.0f;
        c0198Hw.g = 90.0f;
        c0297Lw.f.add(c0198Hw);
        C0148Fw c0148Fw = new C0148Fw(c0198Hw);
        c0297Lw.a(180.0f);
        c0297Lw.g.add(c0148Fw);
        c0297Lw.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        double d = 270.0f;
        c0297Lw.b = (((float) Math.cos(Math.toRadians(d))) * f6) + f5;
        c0297Lw.c = (f6 * ((float) Math.sin(Math.toRadians(d)))) + f5;
    }
}
