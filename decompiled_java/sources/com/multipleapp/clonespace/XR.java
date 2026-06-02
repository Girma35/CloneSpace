package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class XR extends B {
    public static final Parcelable.Creator<XR> CREATOR = new XG(23);
    public YU a;
    public String b;
    public String c;
    public CV[] d;
    public OT[] e;
    public String[] f;
    public C2245zO[] g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 2, this.a, i);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.c(parcel, 4, this.c);
        AbstractC0991fR.e(parcel, 5, this.d, i);
        AbstractC0991fR.e(parcel, 6, this.e, i);
        AbstractC0991fR.d(parcel, 7, this.f);
        AbstractC0991fR.e(parcel, 8, this.g, i);
        AbstractC0991fR.h(parcel, g);
    }
}
