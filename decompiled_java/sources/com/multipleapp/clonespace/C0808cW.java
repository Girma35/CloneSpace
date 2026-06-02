package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.cW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0808cW extends B {
    public static final Parcelable.Creator<C0808cW> CREATOR = new C1983vE(16);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 2, this.a);
        AbstractC0991fR.c(parcel, 3, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
