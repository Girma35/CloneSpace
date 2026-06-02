package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.multipleapp.clonespace.JB;
import com.multipleapp.clonespace.KB;
import com.multipleapp.clonespace.LB;
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(JB jb) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        LB lb = remoteActionCompat.a;
        boolean z = true;
        if (jb.e(1)) {
            lb = jb.g();
        }
        remoteActionCompat.a = (IconCompat) lb;
        CharSequence charSequence = remoteActionCompat.b;
        if (jb.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((KB) jb).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (jb.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((KB) jb).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) jb.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (jb.e(5)) {
            if (((KB) jb).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!jb.e(6)) {
            z = z3;
        } else if (((KB) jb).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, JB jb) {
        jb.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        jb.h(1);
        jb.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        jb.h(2);
        Parcel parcel = ((KB) jb).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        jb.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        jb.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        jb.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        jb.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
