package com.multipleapp.clonespace;

import android.graphics.Typeface;
/* loaded from: classes.dex */
public final class P6 extends MR {
    public final Typeface a;
    public final C1263jn b;
    public boolean c;

    public P6(C1263jn c1263jn, Typeface typeface) {
        this.a = typeface;
        this.b = c1263jn;
    }

    @Override // com.multipleapp.clonespace.MR
    public final void a(int i) {
        if (!this.c) {
            C1537o8 c1537o8 = (C1537o8) this.b.b;
            if (c1537o8.l(this.a)) {
                c1537o8.j(false);
            }
        }
    }

    @Override // com.multipleapp.clonespace.MR
    public final void b(Typeface typeface, boolean z) {
        if (!this.c) {
            C1537o8 c1537o8 = (C1537o8) this.b.b;
            if (c1537o8.l(typeface)) {
                c1537o8.j(false);
            }
        }
    }
}
