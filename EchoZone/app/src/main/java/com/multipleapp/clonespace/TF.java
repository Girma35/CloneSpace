package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class TF extends B {
    public static final Parcelable.Creator<TF> CREATOR = new C1983vE(21);
    public final int a;
    public final String[] b;

    public TF(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.d(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
