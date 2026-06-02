package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
/* renamed from: com.multipleapp.clonespace.qi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1699qi implements InterfaceC0424Qy {
    public final int a;
    public final int b;
    public InterfaceC1396lu c;
    public final Handler d;
    public final int e;
    public final long f;
    public Bitmap g;

    public C1699qi(Handler handler, int i, long j) {
        if (AbstractC1666qB.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            this.a = Integer.MIN_VALUE;
            this.b = Integer.MIN_VALUE;
            this.d = handler;
            this.e = i;
            this.f = j;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final InterfaceC1396lu d() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void e(Drawable drawable) {
        this.g = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void f(Object obj) {
        this.g = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void j(InterfaceC1396lu interfaceC1396lu) {
        this.c = interfaceC1396lu;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void k(C0773bx c0773bx) {
        c0773bx.m(this.a, this.b);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void a(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void b(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void g(C0773bx c0773bx) {
    }
}
