package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.uU  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1936uU extends B {
    public static final Parcelable.Creator<C1936uU> CREATOR = new C1983vE(13);
    public double a;
    public double b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 2, 8);
        parcel.writeDouble(this.a);
        AbstractC0991fR.i(parcel, 3, 8);
        parcel.writeDouble(this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
