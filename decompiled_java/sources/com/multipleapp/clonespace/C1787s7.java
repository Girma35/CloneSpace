package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.s7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1787s7 extends AbstractC1152i {
    public static final Parcelable.Creator<C1787s7> CREATOR = new C1089h(2);
    public boolean c;

    public C1787s7(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt() == 1;
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
