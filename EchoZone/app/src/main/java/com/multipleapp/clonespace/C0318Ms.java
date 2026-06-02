package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import java.util.ArrayList;
import java.util.function.Predicate;
/* renamed from: com.multipleapp.clonespace.Ms  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0318Ms {
    public static final C1035g8 c = new C1035g8(3);
    public ArrayList a;
    public C0664aD b;

    public static void b(Activity activity, String str) {
        ((ClipboardManager) activity.getSystemService(D5.a(new byte[]{-102, 76, -110, -120, -61, 91, 7, 14, -99}, new byte[]{-7, 32, -5, -8, -95, 52, 102, 124}))).setPrimaryClip(ClipData.newPlainText(D5.a(new byte[]{-77, -11, -63, 73, -1, -119, -44, -37, -89, -12, -41, 74, -17}, new byte[]{-62, -121, -94, 38, -101, -20, -117, -87}), str));
        Toast.makeText(activity, D5.a(new byte[]{39, -30, 118, 75, -52}, new byte[]{100, -115, 6, 50, -20, 58, 83, 58}) + str + D5.a(new byte[]{-54, -75, 63, 55, -36, -12, 82, -91, -116, -77, 38}, new byte[]{-22, -58, 74, 84, -65, -111, 33, -42}), 0).show();
    }

    public static C0318Ms c() {
        return (C0318Ms) c.c();
    }

    public static void d(Activity activity, String str) {
        Intent intent;
        if (str != null && (str.startsWith(D5.a(new byte[]{-27, -71, -99, 18, -89, -45, 33}, new byte[]{-115, -51, -23, 98, -99, -4, 14, 116})) || str.startsWith(D5.a(new byte[]{93, 70, 103, 88, 39, -81, 4, 41}, new byte[]{53, 50, 19, 40, 84, -107, 43, 6})))) {
            intent = new Intent(D5.a(new byte[]{59, -4, -55, -47, 74, 75, 110, 113, 51, -4, -39, -58, 75, 86, 36, 62, 57, -26, -60, -52, 75, 12, 92, 22, 31, -59}, new byte[]{90, -110, -83, -93, 37, 34, 10, 95}), Uri.parse(str));
        } else {
            String encode = Uri.encode(str);
            intent = new Intent(D5.a(new byte[]{126, -30, -51, 69, -60, -106, 59, 98, 118, -30, -35, 82, -59, -117, 113, 45, 124, -8, -64, 88, -59, -47, 9, 5, 90, -37}, new byte[]{31, -116, -87, 55, -85, -1, 95, 76}), Uri.parse(D5.a(new byte[]{-35, -54, -54, 55, 5, 19, 43, 81, -62, -55, -55, 105, 17, 70, 107, 25, -39, -37, -112, 36, 25, 68, 43, 13, -48, -33, -52, 36, 30, 22, 117, 67}, new byte[]{-75, -66, -66, 71, 118, 41, 4, 126}) + encode));
        }
        intent.addFlags(268435456);
        activity.startActivity(intent);
    }

    public final synchronized void a(final C0269Ks c0269Ks) {
        this.a.removeIf(new Predicate() { // from class: com.multipleapp.clonespace.Ls
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((C0269Ks) obj).equals(C0269Ks.this);
            }
        });
        this.a.add(0, c0269Ks);
        C0664aD c0664aD = this.b;
        if (c0664aD != null) {
            int i = QrRecordActivity.F;
            QrRecordActivity qrRecordActivity = (QrRecordActivity) c0664aD.c;
            qrRecordActivity.D = c().a;
            qrRecordActivity.runOnUiThread(new F0(12, (G3) c0664aD.b));
        }
        synchronized (this) {
            AbstractC1081gs.b(this.a);
        }
    }
}
