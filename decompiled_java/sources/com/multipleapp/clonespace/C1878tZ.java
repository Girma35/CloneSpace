package com.multipleapp.clonespace;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.tZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1878tZ extends B {
    public static final Parcelable.Creator<C1878tZ> CREATOR = new XG(24);
    public final int a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Point[] e;
    public final int f;
    public final C1375lZ g;
    public final C1564oZ h;
    public final C1627pZ i;
    public final C1815sZ j;
    public final C1690qZ k;
    public final C1438mZ l;
    public final C1188iZ m;
    public final C1249jZ n;
    public final C1312kZ o;

    public C1878tZ(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, C1375lZ c1375lZ, C1564oZ c1564oZ, C1627pZ c1627pZ, C1815sZ c1815sZ, C1690qZ c1690qZ, C1438mZ c1438mZ, C1188iZ c1188iZ, C1249jZ c1249jZ, C1312kZ c1312kZ) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = pointArr;
        this.f = i2;
        this.g = c1375lZ;
        this.h = c1564oZ;
        this.i = c1627pZ;
        this.j = c1815sZ;
        this.k = c1690qZ;
        this.l = c1438mZ;
        this.m = c1188iZ;
        this.n = c1249jZ;
        this.o = c1312kZ;
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
