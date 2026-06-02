package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Lw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0297Lw {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public C0297Lw() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 > 180.0f) {
                return;
            }
            float f4 = this.b;
            float f5 = this.c;
            C0198Hw c0198Hw = new C0198Hw(f4, f5, f4, f5);
            c0198Hw.f = this.d;
            c0198Hw.g = f3;
            this.g.add(new C0148Fw(c0198Hw));
            this.d = f;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC0248Jw) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Iw, java.lang.Object, com.multipleapp.clonespace.Jw] */
    public final void c(float f, float f2) {
        ?? abstractC0248Jw = new AbstractC0248Jw();
        abstractC0248Jw.b = f;
        abstractC0248Jw.c = f2;
        this.f.add(abstractC0248Jw);
        C0173Gw c0173Gw = new C0173Gw(abstractC0248Jw, this.b, this.c);
        a(c0173Gw.b() + 270.0f);
        this.g.add(c0173Gw);
        this.d = c0173Gw.b() + 270.0f;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
