package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class WE extends B {
    public static final Parcelable.Creator<WE> CREATOR = new C1983vE(6);
    public final int a;
    public final C0916eF b;

    public WE(int i, C0916eF c0916eF) {
        this.a = i;
        this.b = c0916eF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.b(parcel, 2, this.b, i);
        AbstractC0991fR.h(parcel, g);
    }
}
