package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
/* renamed from: com.multipleapp.clonespace.ke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1317ke extends C0517Ur {
    public static final Parcelable.Creator<C1317ke> CREATOR = new L0(6);
    public String a;

    public C1317ke(Parcel parcel) {
        super(parcel);
        this.a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
    }

    public C1317ke() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
