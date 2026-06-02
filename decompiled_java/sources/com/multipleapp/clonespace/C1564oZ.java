package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.oZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1564oZ extends B {
    public static final Parcelable.Creator<C1564oZ> CREATOR = new C1941uZ(2);
    public final int a;
    public final String b;

    public C1564oZ(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
