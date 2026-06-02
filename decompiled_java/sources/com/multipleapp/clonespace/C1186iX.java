package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.iX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1186iX extends B {
    public static final Parcelable.Creator<C1186iX> CREATOR = new C1983vE(18);
    public String a;
    public String b;
    public int c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 2, this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.h(parcel, g);
    }
}
