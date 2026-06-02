package com.multipleapp.clonespace;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.tE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1857tE extends B {
    public static final Parcelable.Creator<C1857tE> CREATOR = new C1983vE(1);
    public final int a;
    public final int b;
    public final Intent c;

    public C1857tE(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.b(parcel, 3, this.c, i);
        AbstractC0991fR.h(parcel, g);
    }
}
