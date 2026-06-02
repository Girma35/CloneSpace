package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.multipleapp.clonespace.AbstractC0991fR;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC1743rQ;
import com.multipleapp.clonespace.B;
import com.multipleapp.clonespace.C0611Yl;
import com.multipleapp.clonespace.C1726r9;
import com.multipleapp.clonespace.C1983vE;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class Status extends B implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new C1983vE(24);
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final C1726r9 d;

    public Status(int i, String str, PendingIntent pendingIntent, C1726r9 c1726r9) {
        this.a = i;
        this.b = str;
        this.c = pendingIntent;
        this.d = c1726r9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.a != status.a || !AbstractC1743rQ.a(this.b, status.b) || !AbstractC1743rQ.a(this.c, status.c) || !AbstractC1743rQ.a(this.d, status.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        C0611Yl c0611Yl = new C0611Yl(this);
        String str = this.b;
        if (str == null) {
            int i = this.a;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    str = AbstractC1651px.n("unknown status code: ", i);
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c0611Yl.e(str, "statusCode");
        c0611Yl.e(this.c, "resolution");
        return c0611Yl.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.b(parcel, 3, this.c, i);
        AbstractC0991fR.b(parcel, 4, this.d, i);
        AbstractC0991fR.h(parcel, g);
    }
}
