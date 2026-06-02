package com.multipleapp.clonespace;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class KX extends B {
    public static final Parcelable.Creator<KX> CREATOR = new XG(19);
    public int a;
    public String b;
    public String c;
    public int d;
    public Point[] e;
    public OT f;
    public CV g;
    public C0808cW h;
    public C1186iX i;
    public BW j;
    public C1936uU k;
    public WQ l;
    public XR m;
    public YS n;
    public byte[] o;
    public boolean p;
    public double q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.c(parcel, 4, this.c);
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.d);
        AbstractC0991fR.e(parcel, 6, this.e, i);
        AbstractC0991fR.b(parcel, 7, this.f, i);
        AbstractC0991fR.b(parcel, 8, this.g, i);
        AbstractC0991fR.b(parcel, 9, this.h, i);
        AbstractC0991fR.b(parcel, 10, this.i, i);
        AbstractC0991fR.b(parcel, 11, this.j, i);
        AbstractC0991fR.b(parcel, 12, this.k, i);
        AbstractC0991fR.b(parcel, 13, this.l, i);
        AbstractC0991fR.b(parcel, 14, this.m, i);
        AbstractC0991fR.b(parcel, 15, this.n, i);
        AbstractC0991fR.a(parcel, 16, this.o);
        AbstractC0991fR.i(parcel, 17, 4);
        parcel.writeInt(this.p ? 1 : 0);
        AbstractC0991fR.i(parcel, 18, 8);
        parcel.writeDouble(this.q);
        AbstractC0991fR.h(parcel, g);
    }
}
