package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.ig  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1194ig extends B {
    public static final Parcelable.Creator<C1194ig> CREATOR = new XG(11);
    public final String a;
    public final int b;
    public final long c;

    public C1194ig(int i, long j, String str) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1194ig) {
            C1194ig c1194ig = (C1194ig) obj;
            String str = this.a;
            if (((str != null && str.equals(c1194ig.a)) || (str == null && c1194ig.a == null)) && a() == c1194ig.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        C0611Yl c0611Yl = new C0611Yl(this);
        c0611Yl.e(this.a, "name");
        c0611Yl.e(Long.valueOf(a()), "version");
        return c0611Yl.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 1, this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        long a = a();
        AbstractC0991fR.i(parcel, 3, 8);
        parcel.writeLong(a);
        AbstractC0991fR.h(parcel, g);
    }

    public C1194ig(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }
}
