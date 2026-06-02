package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.tG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1859tG extends B {
    public static final Parcelable.Creator<C1859tG> CREATOR = new XG(10);
    public final String a;
    public final String b;

    public C1859tG(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 1, this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
