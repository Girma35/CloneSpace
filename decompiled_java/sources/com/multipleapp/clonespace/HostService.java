package com.multipleapp.clonespace;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
/* loaded from: classes.dex */
public class HostService extends Service {
    public static final String b = D5.a(new byte[]{-67, -49, -88, -14, -22, -87, 98, 50, -77, -62, -70, -17, -27, -85, 107}, new byte[]{-16, -86, -37, -127, -117, -50, 7, 18});
    public static final Binder a = new Binder();

    public final void a(HostService hostService) {
        C1392lq c1392lq = new C1392lq(hostService);
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        String str = b;
        str.getClass();
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        int i = Build.VERSION.SDK_INT;
        NotificationChannel notificationChannel = null;
        if (i >= 26) {
            NotificationChannel c = AbstractC0615Yp.c(str, str, 3);
            AbstractC0615Yp.p(c, null);
            AbstractC0615Yp.q(c, null);
            AbstractC0615Yp.s(c, true);
            AbstractC0615Yp.t(c, uri, audioAttributes);
            AbstractC0615Yp.d(c, false);
            AbstractC0615Yp.r(c, 0);
            AbstractC0615Yp.u(c, null);
            AbstractC0615Yp.e(c, false);
            notificationChannel = c;
        }
        if (i >= 26) {
            AbstractC1329kq.a(c1392lq.a, notificationChannel);
        }
        Intent launchIntentForPackage = hostService.getPackageManager().getLaunchIntentForPackage(hostService.getPackageName());
        launchIntentForPackage.addFlags(268435456);
        PendingIntent activity = PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592);
        String valueOf = String.valueOf(getApplicationInfo().loadLabel(getPackageManager()));
        C0703aq c0703aq = new C0703aq(this, str);
        c0703aq.e = C0703aq.b(valueOf);
        c0703aq.f = C0703aq.b(valueOf.concat(D5.a(new byte[]{-100, 45, -3, 69, -78, -24, 51, 78, -43, 42, -23}, new byte[]{-68, 68, -114, 101, -64, -99, 93, 32})));
        c0703aq.g = activity;
        Notification notification = c0703aq.o;
        notification.flags &= -17;
        notification.icon = C2283R.mipmap.ic_launcher;
        Notification a2 = c0703aq.a();
        a2.flags = 64;
        try {
            startForeground(1, a2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return a;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        try {
            if (intent.getBooleanExtra(D5.a(new byte[]{-116, -22, 110, -101, -58, -119, 119, -40, -124, -31}, new byte[]{-22, -123, 28, -2, -95, -5, 24, -83}), false)) {
                intent.getIntExtra(D5.a(new byte[]{97, -46, -65, 78}, new byte[]{21, -85, -49, 43, 59, -79, 1, 113}), 1073741824);
                a(this);
                return 3;
            }
            return 3;
        } catch (Throwable unused) {
            return 3;
        }
    }
}
