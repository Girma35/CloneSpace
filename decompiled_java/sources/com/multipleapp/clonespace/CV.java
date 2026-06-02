package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class CV extends B {
    public static final Parcelable.Creator<CV> CREATOR = new C1983vE(15);
    public int a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
