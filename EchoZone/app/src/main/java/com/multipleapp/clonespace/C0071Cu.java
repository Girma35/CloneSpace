package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
/* renamed from: com.multipleapp.clonespace.Cu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0071Cu implements InterfaceC1702ql {
    public static final C1013fn j = new C1013fn(50);
    public final C0825cn b;
    public final InterfaceC1702ql c;
    public final InterfaceC1702ql d;
    public final int e;
    public final int f;
    public final Class g;
    public final C0767br h;
    public final InterfaceC0911eA i;

    public C0071Cu(C0825cn c0825cn, InterfaceC1702ql interfaceC1702ql, InterfaceC1702ql interfaceC1702ql2, int i, int i2, InterfaceC0911eA interfaceC0911eA, Class cls, C0767br c0767br) {
        this.b = c0825cn;
        this.c = interfaceC1702ql;
        this.d = interfaceC1702ql2;
        this.e = i;
        this.f = i2;
        this.i = interfaceC0911eA;
        this.g = cls;
        this.h = c0767br;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        Object f;
        C0825cn c0825cn = this.b;
        synchronized (c0825cn) {
            C0763bn c0763bn = (C0763bn) c0825cn.d;
            InterfaceC0043Br interfaceC0043Br = (InterfaceC0043Br) ((ArrayDeque) c0763bn.a).poll();
            if (interfaceC0043Br == null) {
                interfaceC0043Br = c0763bn.m();
            }
            C0700an c0700an = (C0700an) interfaceC0043Br;
            c0700an.b = 8;
            c0700an.c = byte[].class;
            f = c0825cn.f(c0700an, byte[].class);
        }
        byte[] bArr = (byte[]) f;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        InterfaceC0911eA interfaceC0911eA = this.i;
        if (interfaceC0911eA != null) {
            interfaceC0911eA.b(messageDigest);
        }
        this.h.b(messageDigest);
        C1013fn c1013fn = j;
        Class cls = this.g;
        byte[] bArr2 = (byte[]) c1013fn.a(cls);
        if (bArr2 == null) {
            bArr2 = cls.getName().getBytes(InterfaceC1702ql.a);
            c1013fn.d(cls, bArr2);
        }
        messageDigest.update(bArr2);
        this.b.h(bArr);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C0071Cu) {
            C0071Cu c0071Cu = (C0071Cu) obj;
            if (this.f == c0071Cu.f && this.e == c0071Cu.e && AbstractC1666qB.b(this.i, c0071Cu.i) && this.g.equals(c0071Cu.g) && this.c.equals(c0071Cu.c) && this.d.equals(c0071Cu.d) && this.h.equals(c0071Cu.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        int hashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        InterfaceC0911eA interfaceC0911eA = this.i;
        if (interfaceC0911eA != null) {
            hashCode = (hashCode * 31) + interfaceC0911eA.hashCode();
        }
        int hashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
