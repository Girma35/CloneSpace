package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.y6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2164y6 implements Parcelable {
    public static final Parcelable.Creator<C2164y6> CREATOR = new L0(4);
    public final C0889dp a;
    public final C0889dp b;
    public final C2069wb c;
    public final C0889dp d;
    public final int e;
    public final int f;
    public final int g;

    public C2164y6(C0889dp c0889dp, C0889dp c0889dp2, C2069wb c2069wb, C0889dp c0889dp3, int i) {
        Objects.requireNonNull(c0889dp, "start cannot be null");
        Objects.requireNonNull(c0889dp2, "end cannot be null");
        Objects.requireNonNull(c2069wb, "validator cannot be null");
        this.a = c0889dp;
        this.b = c0889dp2;
        this.d = c0889dp3;
        this.e = i;
        this.c = c2069wb;
        if (c0889dp3 != null && c0889dp.a.compareTo(c0889dp3.a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c0889dp3 != null && c0889dp3.a.compareTo(c0889dp2.a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= AbstractC1540oB.c(null).getMaximum(7)) {
            this.g = c0889dp.d(c0889dp2) + 1;
            this.f = (c0889dp2.c - c0889dp.c) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2164y6)) {
            return false;
        }
        C2164y6 c2164y6 = (C2164y6) obj;
        if (this.a.equals(c2164y6.a) && this.b.equals(c2164y6.b) && Objects.equals(this.d, c2164y6.d) && this.e == c2164y6.e && this.c.equals(c2164y6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }
}
