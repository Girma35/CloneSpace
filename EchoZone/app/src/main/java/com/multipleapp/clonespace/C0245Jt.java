package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.Jt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0245Jt extends AbstractC1152i {
    public static final Parcelable.Creator<C0245Jt> CREATOR = new C1089h(5);
    public Parcelable c;

    public C0245Jt(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? AbstractC2276zt.class.getClassLoader() : classLoader);
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
