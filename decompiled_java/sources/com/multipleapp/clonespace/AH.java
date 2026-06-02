package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class AH extends B {
    public static final Parcelable.Creator<AH> CREATOR = new XG(7);
    public final float[] a;

    public AH(float[] fArr) {
        this.a = fArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        float[] fArr = this.a;
        if (fArr != null) {
            int g2 = AbstractC0991fR.g(parcel, 1);
            parcel.writeFloatArray(fArr);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.h(parcel, g);
    }
}
