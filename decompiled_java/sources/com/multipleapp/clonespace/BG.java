package com.multipleapp.clonespace;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class BG extends B {
    public static final Parcelable.Creator<BG> CREATOR = new C1983vE(23);
    public final int a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Point[] e;
    public final int f;
    public final C1293kG g;
    public final C1796sG h;
    public final C1859tG i;
    public final C2174yG j;
    public final C2111xG k;
    public final C1482nG l;
    public final ZF m;
    public final C0917eG n;
    public final C1106hG o;

    public BG(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, C1293kG c1293kG, C1796sG c1796sG, C1859tG c1859tG, C2174yG c2174yG, C2111xG c2111xG, C1482nG c1482nG, ZF zf, C0917eG c0917eG, C1106hG c1106hG) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = pointArr;
        this.f = i2;
        this.g = c1293kG;
        this.h = c1796sG;
        this.i = c1859tG;
        this.j = c2174yG;
        this.k = c2111xG;
        this.l = c1482nG;
        this.m = zf;
        this.n = c0917eG;
        this.o = c1106hG;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.a(parcel, 4, this.d);
        AbstractC0991fR.e(parcel, 5, this.e, i);
        AbstractC0991fR.i(parcel, 6, 4);
        parcel.writeInt(this.f);
        AbstractC0991fR.b(parcel, 7, this.g, i);
        AbstractC0991fR.b(parcel, 8, this.h, i);
        AbstractC0991fR.b(parcel, 9, this.i, i);
        AbstractC0991fR.b(parcel, 10, this.j, i);
        AbstractC0991fR.b(parcel, 11, this.k, i);
        AbstractC0991fR.b(parcel, 12, this.l, i);
        AbstractC0991fR.b(parcel, 13, this.m, i);
        AbstractC0991fR.b(parcel, 14, this.n, i);
        AbstractC0991fR.b(parcel, 15, this.o, i);
        AbstractC0991fR.h(parcel, g);
    }
}
