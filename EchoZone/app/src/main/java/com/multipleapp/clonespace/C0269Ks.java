package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.Ks  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0269Ks implements Parcelable {
    public static final Parcelable.Creator<C0269Ks> CREATOR = new L0(22);
    public String a;
    public long b;
    public int c;

    public C0269Ks(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public final String a() {
        return new SimpleDateFormat(D5.a(new byte[]{63, -11, -6, -116, 39, -22, -58, -73, 34, -24, -93, -67, 66, -99, -26, -9}, new byte[]{70, -116, -125, -11, 10, -89, -117, -102}), Locale.getDefault()).format(new Date(this.b));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0269Ks)) {
            return false;
        }
        C0269Ks c0269Ks = (C0269Ks) obj;
        if (!TextUtils.equals(this.a, c0269Ks.a) || this.c != c0269Ks.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + this.c;
    }

    public final String toString() {
        String a;
        String a2 = D5.a(new byte[]{-118, -1, -20, 126, -21, -87, 98, 31, -66, -32, -113, 52, -4, -20, 80, 78, -88, -83, -118, 98, -89, -23, 88, 66, -90}, new byte[]{-37, -115, -81, 17, -113, -52, 43, 107});
        int i = this.c;
        if (i != 16 && i != 256 && i != 2048 && i != 4096) {
            a = D5.a(new byte[]{-15, -64, -110, -58, 86, -22, 71}, new byte[]{-77, -127, -64, -123, 25, -82, 2, 99});
        } else {
            a = D5.a(new byte[]{2, 102, -127, 65, 30, 38}, new byte[]{83, 52, -62, 14, 90, 99, -18, -39});
        }
        return String.format(a2, a, this.a, a(), Long.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }
}
