package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class FP extends B {
    public static final Parcelable.Creator<FP> CREATOR = new XG(20);
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.d);
        AbstractC0991fR.i(parcel, 6, 4);
        parcel.writeInt(this.e);
        AbstractC0991fR.i(parcel, 7, 4);
        parcel.writeInt(this.f);
        AbstractC0991fR.i(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        AbstractC0991fR.c(parcel, 9, this.h);
        AbstractC0991fR.h(parcel, g);
    }
}
