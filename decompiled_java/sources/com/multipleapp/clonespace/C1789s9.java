package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.s9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1789s9 extends B {
    public static final Parcelable.Creator<C1789s9> CREATOR = new XG(17);
    public final C1271jv a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public C1789s9(C1271jv c1271jv, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = c1271jv;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.d;
        if (iArr != null) {
            int g2 = AbstractC0991fR.g(parcel, 4);
            parcel.writeIntArray(iArr);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.e);
        int[] iArr2 = this.f;
        if (iArr2 != null) {
            int g3 = AbstractC0991fR.g(parcel, 6);
            parcel.writeIntArray(iArr2);
            AbstractC0991fR.h(parcel, g3);
        }
        AbstractC0991fR.h(parcel, g);
    }
}
