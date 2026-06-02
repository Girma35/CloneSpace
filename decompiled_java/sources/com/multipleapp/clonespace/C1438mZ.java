package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.mZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1438mZ extends B {
    public static final Parcelable.Creator<C1438mZ> CREATOR = new C1941uZ(0);
    public final double a;
    public final double b;

    public C1438mZ(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 8);
        parcel.writeDouble(this.a);
        AbstractC0991fR.i(parcel, 2, 8);
        parcel.writeDouble(this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
