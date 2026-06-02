package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class XF extends B {
    public static final Parcelable.Creator<XF> CREATOR = new C1983vE(29);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final String h;

    public XF(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.h = str;
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
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.e);
        AbstractC0991fR.i(parcel, 6, 4);
        parcel.writeInt(this.f);
        AbstractC0991fR.i(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        AbstractC0991fR.c(parcel, 8, this.h);
        AbstractC0991fR.h(parcel, g);
    }
}
