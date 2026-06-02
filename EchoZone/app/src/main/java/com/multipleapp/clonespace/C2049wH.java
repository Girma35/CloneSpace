package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.wH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2049wH extends B {
    public static final Parcelable.Creator<C2049wH> CREATOR = new XG(6);
    public final float[] a;
    public final int b;
    public final boolean c;

    public C2049wH(float[] fArr, int i, boolean z) {
        this.a = fArr;
        this.b = i;
        this.c = z;
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
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
