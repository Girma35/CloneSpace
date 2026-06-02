package com.multipleapp.clonespace;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.HashSet;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.hg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1132hg {
    public static final HashSet a;
    public static final String b;
    public static final String c;
    public static final LinkedHashSet d;

    static {
        D5.a(new byte[]{77, 41, -100, -53, -72, -38, -46, 18, 29, 59, -102, -48, -70}, new byte[]{110, 78, -13, -92, -33, -74, -73, 60});
        b = D5.a(new byte[]{-117, -100, 50, 75, -45, 18, -2, 110, -121, -102, 59, 75, -60, 25, -12, 120, -127, -99, 56}, new byte[]{-24, -13, 95, 101, -78, 124, -102, 28});
        D5.a(new byte[]{57, -35, -82, 86, -119, 20, -70, 76, 54, -41, -19, 25, Byte.MIN_VALUE, 31, -89, 68, 51, -42, -19, 31, -125, 8}, new byte[]{90, -78, -61, 120, -18, 123, -43, 43});
        HashSet hashSet = new HashSet(3);
        a = hashSet;
        HashSet hashSet2 = new HashSet();
        c = I3.c() + D5.a(new byte[]{86, 125, 83, -66, 126, -32, -29, 29, 39, 103, 91, -71, 100, -10, -22, 20, 42}, new byte[]{120, 43, 26, -20, 42, -75, -94, 81});
        new HashSet();
        LinkedHashSet linkedHashSet = new LinkedHashSet(2);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        d = linkedHashSet2;
        linkedHashSet2.add(D5.a(new byte[]{109, -106, -106, -15, 95, -45, -15, 15, 115, -127, -52, -9, 74}, new byte[]{0, -17, -72, -106, 62, -66, -108, 33}));
        hashSet2.add(D5.a(new byte[]{118, 92, 15, -66, -22, -30, 120, -10, 115, 65, 7, -11, -24, -1, 121, -67, 97, 91}, new byte[]{21, 51, 98, -112, -114, -106, 11, -40}));
        hashSet2.add(D5.a(new byte[]{-93, 76, Byte.MIN_VALUE, 91, 41, 81, -47, -80, -90, 81, -120, 16, 43, 76, -48, -5, -83, 66, -107}, new byte[]{-64, 35, -19, 117, 77, 37, -94, -98}));
        linkedHashSet.add(D5.a(new byte[]{-73, 6, 76, -37, 33, -85, 76, -4, -72, 12, 15, -108, 40, -96, 81, -12, -67, 13, 15, -110, 43, -73}, new byte[]{-44, 105, 33, -11, 70, -60, 35, -101}));
        linkedHashSet.add(D5.a(new byte[]{18, 73, -113, 2, -78, 48, 23, 11, 29, 67, -52, 77, -69, 59, 10, 3, 24, 66, -52, 75, -90, 57}, new byte[]{113, 38, -30, 44, -43, 95, 120, 108}));
        hashSet.addAll(linkedHashSet);
        hashSet.add(D5.a(new byte[]{-67, 30, 117, 7, 29, -34, -113, -30, -79, 24, 124, 7, 10, -43, -123, -12, -73, 31, Byte.MAX_VALUE}, new byte[]{-34, 113, 24, 41, 124, -80, -21, -112}));
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    public static void a(Context context, String str, String str2, Bitmap bitmap, int i) {
        Intent intent;
        if (AbstractC2059wR.a(context)) {
            Intent intent2 = new Intent();
            intent2.setAction(c);
            intent2.setPackage(context.getPackageName());
            intent2.putExtra(D5.a(new byte[]{-85, 53, -85, 90, 80, -33, 119, 33, -93, 53, -69, 77, 81, -62, 61, 106, -78, 47, -67, 73, 17, -26, 82, 76, -127, 26, -120, 109, 96, -8, 82, 66, -113}, new byte[]{-54, 91, -49, 40, 63, -74, 19, 15}), str);
            intent2.putExtra(D5.a(new byte[]{-89, -11, -17, -22, 65, -70, 105, 2, -81, -11, -1, -3, 64, -89, 35, 73, -66, -17, -7, -7, 0, -122, 94, 105, -108}, new byte[]{-58, -101, -117, -104, 46, -45, 13, 44}), i);
            String str3 = str + D5.a(new byte[]{-96}, new byte[]{-32, -34, 101, -7, -12, -112, 118, -120}) + i;
            ?? obj = new Object();
            obj.a = context;
            obj.b = str3;
            obj.d = str2;
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat = new IconCompat(1);
            iconCompat.b = bitmap;
            obj.e = iconCompat;
            obj.c = new Intent[]{intent2};
            if (!TextUtils.isEmpty((String) obj.d)) {
                Intent[] intentArr = (Intent[]) obj.c;
                if (intentArr != null && intentArr.length != 0) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 26) {
                        intent = AbstractC1443me.e(context.getSystemService(AbstractC1443me.f())).createShortcutResultIntent(obj.i());
                    } else {
                        intent = null;
                    }
                    if (intent == null) {
                        intent = new Intent();
                    }
                    obj.b(intent);
                    IntentSender intentSender = PendingIntent.getBroadcast(context, 0, intent, 201326592).getIntentSender();
                    if (i2 >= 26) {
                        AbstractC1443me.e(context.getSystemService(AbstractC1443me.f())).requestPinShortcut(obj.i(), intentSender);
                        return;
                    } else if (AbstractC2059wR.a(context)) {
                        Intent intent3 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
                        obj.b(intent3);
                        if (intentSender == null) {
                            context.sendBroadcast(intent3);
                            return;
                        } else {
                            context.sendOrderedBroadcast(intent3, null, new C1657q2(2, intentSender), null, -1, null, null);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            throw new IllegalArgumentException("Shortcut must have a non-empty label");
        }
    }
}
