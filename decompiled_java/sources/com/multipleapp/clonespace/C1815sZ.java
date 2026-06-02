package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.sZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1815sZ extends B {
    public static final Parcelable.Creator<C1815sZ> CREATOR = new C1941uZ(5);
    public final String a;
    public final String b;
    public final int c;

    public C1815sZ(String str, int i, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 1, this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.h(parcel, g);
    }
}
