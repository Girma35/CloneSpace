package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class XE extends B {
    public static final Parcelable.Creator<XE> CREATOR = new C1983vE(7);
    public final int a;
    public final C1726r9 b;
    public final C1042gF c;

    public XE(int i, C1726r9 c1726r9, C1042gF c1042gF) {
        this.a = i;
        this.b = c1726r9;
        this.c = c1042gF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.b(parcel, 2, this.b, i);
        AbstractC0991fR.b(parcel, 3, this.c, i);
        AbstractC0991fR.h(parcel, g);
    }
}
