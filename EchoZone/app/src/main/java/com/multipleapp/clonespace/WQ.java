package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class WQ extends B {
    public static final Parcelable.Creator<WQ> CREATOR = new XG(21);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public FP f;
    public FP g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 2, this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.c(parcel, 4, this.c);
        AbstractC0991fR.c(parcel, 5, this.d);
        AbstractC0991fR.c(parcel, 6, this.e);
        AbstractC0991fR.b(parcel, 7, this.f, i);
        AbstractC0991fR.b(parcel, 8, this.g, i);
        AbstractC0991fR.h(parcel, g);
    }
}
