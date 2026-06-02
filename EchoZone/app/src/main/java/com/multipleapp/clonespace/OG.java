package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class OG extends B {
    public static final Parcelable.Creator<OG> CREATOR = new C1983vE(27);
    public final C2049wH a;
    public final AH b;
    public final boolean c;

    public OG(C2049wH c2049wH, AH ah, boolean z) {
        this.a = c2049wH;
        this.b = ah;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.b(parcel, 2, this.b, i);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(1);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
