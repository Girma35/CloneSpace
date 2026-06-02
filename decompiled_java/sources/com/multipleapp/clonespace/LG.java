package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class LG extends B {
    public static final Parcelable.Creator<LG> CREATOR = new C1983vE(26);
    public final int a;
    public final boolean b;

    public LG(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
