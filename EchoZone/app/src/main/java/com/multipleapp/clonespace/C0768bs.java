package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
/* renamed from: com.multipleapp.clonespace.bs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0768bs extends C0517Ur {
    public static final Parcelable.Creator<C0768bs> CREATOR = new L0(21);
    public final int a;

    public C0768bs(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }

    public C0768bs(int i) {
        super(AbsSavedState.EMPTY_STATE);
        this.a = i;
    }
}
