package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class YU extends B {
    public static final Parcelable.Creator<YU> CREATOR = new C1983vE(14);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 2, this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.c(parcel, 4, this.c);
        AbstractC0991fR.c(parcel, 5, this.d);
        AbstractC0991fR.c(parcel, 6, this.e);
        AbstractC0991fR.c(parcel, 7, this.f);
        AbstractC0991fR.c(parcel, 8, this.g);
        AbstractC0991fR.h(parcel, g);
    }
}
