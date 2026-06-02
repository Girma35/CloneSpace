package com.multipleapp.clonespace;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.Bk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0036Bk implements Parcelable {
    public static final Parcelable.Creator<C0036Bk> CREATOR = new L0(10);
    public final IntentSender a;
    public final Intent b;
    public final int c;
    public final int d;

    public C0036Bk(IntentSender intentSender, Intent intent, int i, int i2) {
        this.a = intentSender;
        this.b = intent;
        this.c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC0111Ek.g(parcel, "dest");
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }
}
