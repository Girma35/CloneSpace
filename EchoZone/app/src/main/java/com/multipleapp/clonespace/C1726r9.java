package com.multipleapp.clonespace;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.r9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1726r9 extends B {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public static final C1726r9 e = new C1726r9(0);
    public static final Parcelable.Creator<C1726r9> CREATOR = new C1983vE(25);

    public C1726r9(int i, int i2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
    }

    public static String a(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return "UNKNOWN_ERROR_CODE(" + i + ")";
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1726r9)) {
            return false;
        }
        C1726r9 c1726r9 = (C1726r9) obj;
        if (this.b == c1726r9.b && AbstractC1743rQ.a(this.c, c1726r9.c) && AbstractC1743rQ.a(this.d, c1726r9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), this.c, this.d});
    }

    public final String toString() {
        C0611Yl c0611Yl = new C0611Yl(this);
        c0611Yl.e(a(this.b), "statusCode");
        c0611Yl.e(this.c, "resolution");
        c0611Yl.e(this.d, "message");
        return c0611Yl.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.b(parcel, 3, this.c, i);
        AbstractC0991fR.c(parcel, 4, this.d);
        AbstractC0991fR.h(parcel, g);
    }

    public C1726r9(int i) {
        this(1, i, null, null);
    }

    public C1726r9(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
