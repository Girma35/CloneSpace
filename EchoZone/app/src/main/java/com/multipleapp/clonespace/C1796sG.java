package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.sG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1796sG extends B {
    public static final Parcelable.Creator<C1796sG> CREATOR = new XG(9);
    public final int a;
    public final String b;

    public C1796sG(String str, int i) {
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
