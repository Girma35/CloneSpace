package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.ps  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC1646ps implements DialogInterface.OnClickListener {
    public final /* synthetic */ HostActivity a;

    public /* synthetic */ DialogInterface$OnClickListenerC1646ps(HostActivity hostActivity) {
        this.a = hostActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        HostActivity hostActivity = this.a;
        if (i == -1) {
            boolean equals = D5.a(new byte[]{121, 66, Byte.MAX_VALUE, -37, -68, 56, 3, -38, 115, 93, 126, -112, -80, 61, 31, Byte.MIN_VALUE, 121, 65, 125, -101, -76, 62, 31, -49, 121, 72}, new byte[]{26, 45, 18, -11, -47, 77, 111, -82}).equals(I3.c());
            C1035g8 c1035g8 = C1771rs.b;
            if (equals) {
                I3.i.a.getSharedPreferences(D5.a(new byte[]{43, 107, -24, -50, -80, 108}, new byte[]{72, 4, -122, -88, -39, 11, 54, 74}), 0).edit().putInt(D5.a(new byte[]{116, -40, -14, 116, -127}, new byte[]{2, -67, Byte.MIN_VALUE, 43, -15, 42, -72, -20}), 1).apply();
                ((C1771rs) c1035g8.c()).a.l(1);
                return;
            }
            String a = D5.a(new byte[]{112, -106, -64, 25, -4, -20, -77, -12, 122, -119, -63, 82, -16, -23, -81, -82, 112, -107, -62, 89, -12, -22, -81, -31, 112, -100}, new byte[]{19, -7, -83, 55, -111, -103, -33, Byte.MIN_VALUE});
            HashSet hashSet = AbstractC1132hg.a;
            Intent intent = new Intent(D5.a(new byte[]{-28, 66, -9, -84, 50, -42, -76, -5, -20, 66, -25, -69, 51, -53, -2, -76, -26, 88, -6, -79, 51, -111, -122, -100, -64, 123}, new byte[]{-123, 44, -109, -34, 93, -65, -48, -43}));
            intent.addFlags(268435456);
            intent.setData(Uri.parse(D5.a(new byte[]{47, -34, 123, -89, -20, 45, 32, 98, 109, -37, 108, -72, -24, 48, 118, 62, 125, -42, 109, -15}, new byte[]{66, -65, 9, -52, -119, 89, 26, 77}).concat(a)));
            intent.setPackage(AbstractC1132hg.b);
            if (intent.resolveActivity(hostActivity.getPackageManager()) != null) {
                hostActivity.startActivity(intent);
            } else {
                intent.setPackage(null);
                intent.setData(Uri.parse(D5.a(new byte[]{-13, -30, 115, 7, -113, 94, 115, 22, -21, -6, 102, 14, -46, 3, 51, 86, -4, -6, 98, 89, -97, 11, 49, 22, -24, -30, 104, 5, -103, 75, 61, 73, -21, -27, 40, 19, -103, 16, 61, 80, -9, -27, 56, 30, -104, 89}, new byte[]{-101, -106, 7, 119, -4, 100, 92, 57}).concat(a)));
                try {
                    hostActivity.startActivity(intent);
                } catch (Exception unused) {
                }
            }
            ((C1771rs) c1035g8.c()).a.e(hostActivity, new C1583os(0, hostActivity));
            return;
        }
        hostActivity.finish();
    }
}
