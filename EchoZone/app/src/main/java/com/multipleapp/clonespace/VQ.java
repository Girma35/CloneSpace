package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class VQ extends B {
    public static final Parcelable.Creator<VQ> CREATOR = new XG(16);
    public Bundle a;
    public C1194ig[] b;
    public int c;
    public C1789s9 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        Bundle bundle = this.a;
        if (bundle != null) {
            int g2 = AbstractC0991fR.g(parcel, 1);
            parcel.writeBundle(bundle);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.e(parcel, 2, this.b, i);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.b(parcel, 4, this.d, i);
        AbstractC0991fR.h(parcel, g);
    }
}
