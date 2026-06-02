package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
/* renamed from: com.multipleapp.clonespace.vm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2017vm extends C0517Ur {
    public static final Parcelable.Creator<C2017vm> CREATOR = new L0(12);
    public String a;

    public C2017vm(Parcel parcel) {
        super(parcel);
        this.a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
    }

    public C2017vm() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
