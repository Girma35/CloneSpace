package com.multipleapp.clonespace;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.ap  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0702ap extends B {
    public static final Parcelable.Creator<C0702ap> CREATOR = new C1983vE(0);
    public final PendingIntent a;

    public C0702ap(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.h(parcel, g);
    }
}
