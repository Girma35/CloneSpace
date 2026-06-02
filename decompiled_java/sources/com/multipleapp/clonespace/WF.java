package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class WF extends B {
    public static final Parcelable.Creator<WF> CREATOR = new C1983vE(22);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public WF(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        int i2 = this.a;
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.i(parcel, 5, 8);
        parcel.writeLong(this.d);
        AbstractC0991fR.i(parcel, 6, 4);
        parcel.writeInt(this.e);
        AbstractC0991fR.h(parcel, g);
    }
}
