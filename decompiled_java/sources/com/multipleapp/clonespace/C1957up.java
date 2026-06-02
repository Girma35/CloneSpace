package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.up  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1957up extends C0517Ur {
    public static final Parcelable.Creator<C1957up> CREATOR = new L0(15);
    public HashSet a;

    public C1957up(Parcel parcel) {
        super(parcel);
        int readInt = parcel.readInt();
        this.a = new HashSet();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Collections.addAll(this.a, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a.size());
        HashSet hashSet = this.a;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public C1957up() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
