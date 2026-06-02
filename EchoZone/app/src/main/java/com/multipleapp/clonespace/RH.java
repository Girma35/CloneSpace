package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class RH extends B {
    public static final Parcelable.Creator<RH> CREATOR = new XG(14);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public RH(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.d);
        AbstractC0991fR.i(parcel, 5, 8);
        parcel.writeLong(this.e);
        AbstractC0991fR.h(parcel, g);
    }
}
