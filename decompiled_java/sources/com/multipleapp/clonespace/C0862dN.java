package com.multipleapp.clonespace;

import sun.misc.Unsafe;
/* renamed from: com.multipleapp.clonespace.dN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0862dN extends AbstractC1050gN {
    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final double f(long j, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.a).getLong(obj, j));
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final float g(long j, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.a).getInt(obj, j));
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final void h(Object obj, long j, boolean z) {
        if (AbstractC1237jN.g) {
            AbstractC1237jN.b(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            AbstractC1237jN.c(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final void i(Object obj, long j, byte b) {
        if (AbstractC1237jN.g) {
            AbstractC1237jN.b(obj, j, b);
        } else {
            AbstractC1237jN.c(obj, j, b);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final void j(Object obj, long j, double d) {
        ((Unsafe) this.a).putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final void k(Object obj, long j, float f) {
        ((Unsafe) this.a).putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.multipleapp.clonespace.AbstractC1050gN
    public final boolean l(long j, Object obj) {
        if (AbstractC1237jN.g) {
            return AbstractC1237jN.l(j, obj);
        }
        return AbstractC1237jN.m(j, obj);
    }
}
