package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
/* renamed from: com.multipleapp.clonespace.Oi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358Oi extends C0383Pi {
    public static final Object c = new Object();
    public static final C0358Oi d = new Object();

    public static AlertDialog e(Activity activity, int i, ME me, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(DE.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(17039370);
                } else {
                    string = resources.getString(C2283R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(C2283R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(C2283R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, me);
        }
        String c2 = DE.c(activity, i);
        if (c2 != null) {
            builder.setTitle(c2);
        }
        Log.w("GoogleApiAvailability", AbstractC1651px.n("Creating dialog for Google Play services availability issue. ConnectionResult=", i), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.multipleapp.clonespace.qf, android.app.DialogFragment] */
    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof S1) {
                C1133hh n = ((S1) activity).n();
                C1715qy c1715qy = new C1715qy();
                DQ.f(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                c1715qy.j0 = alertDialog;
                if (onCancelListener != null) {
                    c1715qy.k0 = onCancelListener;
                }
                c1715qy.g0 = false;
                c1715qy.h0 = true;
                n.getClass();
                Q4 q4 = new Q4(n);
                q4.p = true;
                q4.e(0, c1715qy, str, 1);
                q4.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        DQ.f(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.b = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog e = e(googleApiActivity, i, new ME(super.b(i, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (e == null) {
            return;
        }
        f(googleApiActivity, e, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        String c2;
        String d2;
        int i2;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", "GMS core API Availability. ConnectionResult=" + i + ", tag=null", new IllegalArgumentException());
        if (i == 18) {
            new OE(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
            }
        } else {
            if (i == 6) {
                c2 = DE.e(context, "common_google_play_services_resolution_required_title");
            } else {
                c2 = DE.c(context, i);
            }
            if (c2 == null) {
                c2 = context.getResources().getString(C2283R.string.common_google_play_services_notification_ticker);
            }
            if (i != 6 && i != 19) {
                d2 = DE.b(context, i);
            } else {
                d2 = DE.d(context, "common_google_play_services_resolution_required_text", DE.a(context));
            }
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            DQ.e(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            C0703aq c0703aq = new C0703aq(context, null);
            c0703aq.k = true;
            c0703aq.o.flags |= 16;
            c0703aq.e = C0703aq.b(c2);
            C0611Yl c0611Yl = new C0611Yl(6, false);
            c0611Yl.c = C0703aq.b(d2);
            c0703aq.c(c0611Yl);
            PackageManager packageManager = context.getPackageManager();
            if (AbstractC1992vN.a == null) {
                AbstractC1992vN.a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            }
            if (AbstractC1992vN.a.booleanValue()) {
                c0703aq.o.icon = context.getApplicationInfo().icon;
                c0703aq.h = 2;
                if (AbstractC1992vN.a(context)) {
                    c0703aq.b.add(new C0640Zp(resources.getString(C2283R.string.common_open_on_phone), pendingIntent));
                } else {
                    c0703aq.g = pendingIntent;
                }
            } else {
                c0703aq.o.icon = 17301642;
                c0703aq.o.tickerText = C0703aq.b(resources.getString(C2283R.string.common_google_play_services_notification_ticker));
                c0703aq.o.when = System.currentTimeMillis();
                c0703aq.g = pendingIntent;
                c0703aq.f = C0703aq.b(d2);
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 26) {
                if (i3 >= 26) {
                    synchronized (c) {
                    }
                    notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                    String string = context.getResources().getString(C2283R.string.common_google_play_services_notification_channel_name);
                    if (notificationChannel == null) {
                        notificationManager.createNotificationChannel(G.c(string));
                    } else {
                        name = notificationChannel.getName();
                        if (!string.contentEquals(name)) {
                            notificationChannel.setName(string);
                            notificationManager.createNotificationChannel(notificationChannel);
                        }
                    }
                    c0703aq.m = "com.google.android.gms.availability";
                } else {
                    throw new IllegalStateException();
                }
            }
            Notification a = c0703aq.a();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                AbstractC0483Ti.a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, a);
        }
    }

    public final void h(Activity activity, InterfaceC0411Ql interfaceC0411Ql, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e = e(activity, i, new ME(super.b(i, activity, "d"), interfaceC0411Ql, 1), onCancelListener);
        if (e == null) {
            return;
        }
        f(activity, e, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
