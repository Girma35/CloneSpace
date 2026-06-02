package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
/* renamed from: com.multipleapp.clonespace.kw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1335kw extends C0517Ur {
    public static final Parcelable.Creator<C1335kw> CREATOR = new L0(23);
    public int a;
    public int b;
    public int c;

    public C1335kw(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public C1335kw() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
