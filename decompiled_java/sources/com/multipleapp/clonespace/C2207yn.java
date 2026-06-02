package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.yn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2207yn extends AbstractC1152i {
    public static final Parcelable.Creator<C2207yn> CREATOR = new C1089h(4);
    public boolean c;

    public C2207yn(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            C2207yn.class.getClassLoader();
        }
        this.c = parcel.readInt() == 1;
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
