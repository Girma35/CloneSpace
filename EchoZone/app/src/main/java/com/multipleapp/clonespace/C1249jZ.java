package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.jZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249jZ extends B {
    public static final Parcelable.Creator<C1249jZ> CREATOR = new XG(27);
    public final C1501nZ a;
    public final String b;
    public final String c;
    public final C1564oZ[] d;
    public final C1375lZ[] e;
    public final String[] f;
    public final C1062gZ[] g;

    public C1249jZ(C1501nZ c1501nZ, String str, String str2, C1564oZ[] c1564oZArr, C1375lZ[] c1375lZArr, String[] strArr, C1062gZ[] c1062gZArr) {
        this.a = c1501nZ;
        this.b = str;
        this.c = str2;
        this.d = c1564oZArr;
        this.e = c1375lZArr;
        this.f = strArr;
        this.g = c1062gZArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.e(parcel, 4, this.d, i);
        AbstractC0991fR.e(parcel, 5, this.e, i);
        AbstractC0991fR.d(parcel, 6, this.f);
        AbstractC0991fR.e(parcel, 7, this.g, i);
        AbstractC0991fR.h(parcel, g);
    }
}
