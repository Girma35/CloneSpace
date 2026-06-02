package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.Ge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155Ge {
    public int a = 1;
    public final C0314Mo b;
    public C0314Mo c;
    public C0314Mo d;
    public int e;
    public int f;

    public C0155Ge(C0314Mo c0314Mo) {
        this.b = c0314Mo;
        this.c = c0314Mo;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        C0265Ko b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.d).get(a + b.a) != 0) || this.e == 65039) {
            return true;
        }
        return false;
    }
}
