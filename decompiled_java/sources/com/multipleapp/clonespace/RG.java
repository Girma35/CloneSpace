package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class RG extends B {
    public static final Parcelable.Creator<RG> CREATOR = new C1983vE(28);
    public final C1860tH a;

    public RG(C1860tH c1860tH) {
        this.a = c1860tH;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.h(parcel, g);
    }
}
