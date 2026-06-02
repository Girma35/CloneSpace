package com.multipleapp.clonespace;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.aq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0703aq {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public C0611Yl j;
    public Bundle l;
    public String m;
    public final boolean n;
    public final Notification o;
    public final ArrayList p;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean i = true;
    public boolean k = false;

    public C0703aq(Context context, String str) {
        Notification notification = new Notification();
        this.o = notification;
        this.a = context;
        this.m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.p = new ArrayList();
        this.n = true;
    }

    public static CharSequence b(String str) {
        if (str == null) {
            return str;
        }
        if (str.length() > 5120) {
            return str.subSequence(0, 5120);
        }
        return str;
    }

    public final Notification a() {
        Notification.Builder builder;
        boolean z;
        boolean z2;
        boolean z3;
        CharSequence charSequence;
        Notification build;
        Bundle bundle;
        int i;
        Bundle bundle2;
        int i2;
        ArrayList arrayList;
        Icon icon;
        Bundle bundle3;
        int i3;
        new ArrayList();
        Bundle bundle4 = new Bundle();
        Context context = this.a;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = AbstractC1016fq.a(context, this.m);
        } else {
            builder = new Notification.Builder(this.a);
        }
        Notification notification = this.o;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        boolean z4 = true;
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) == 0) {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(0, 0, false);
        AbstractC0890dq.b(builder, null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.h);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList2.get(i4);
            i4++;
            C0640Zp c0640Zp = (C0640Zp) obj;
            if (c0640Zp.b == null && (i3 = c0640Zp.e) != 0) {
                c0640Zp.b = IconCompat.b(i3);
            }
            IconCompat iconCompat = c0640Zp.b;
            if (iconCompat != null) {
                icon = AbstractC0434Rj.c(iconCompat, null);
            } else {
                icon = null;
            }
            Notification.Action.Builder a = AbstractC0890dq.a(icon, c0640Zp.f, c0640Zp.g);
            Bundle bundle5 = c0640Zp.a;
            if (bundle5 != null) {
                bundle3 = new Bundle(bundle5);
            } else {
                bundle3 = new Bundle();
            }
            boolean z5 = c0640Zp.c;
            bundle3.putBoolean("android.support.allowGeneratedReplies", z5);
            int i5 = Build.VERSION.SDK_INT;
            AbstractC0953eq.a(a, z5);
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (i5 >= 28) {
                AbstractC1079gq.b(a, 0);
            }
            if (i5 >= 29) {
                AbstractC1142hq.c(a, false);
            }
            if (i5 >= 31) {
                AbstractC1204iq.a(a, false);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", c0640Zp.d);
            AbstractC0766bq.b(a, bundle3);
            AbstractC0766bq.a(builder, AbstractC0766bq.d(a));
        }
        Bundle bundle6 = this.l;
        if (bundle6 != null) {
            bundle4.putAll(bundle6);
        }
        int i6 = Build.VERSION.SDK_INT;
        builder.setShowWhen(this.i);
        AbstractC0766bq.i(builder, this.k);
        AbstractC0766bq.g(builder, null);
        AbstractC0766bq.j(builder, null);
        AbstractC0766bq.h(builder, false);
        AbstractC0828cq.b(builder, null);
        AbstractC0828cq.c(builder, 0);
        AbstractC0828cq.f(builder, 0);
        AbstractC0828cq.d(builder, null);
        AbstractC0828cq.e(builder, notification.sound, notification.audioAttributes);
        ArrayList arrayList3 = this.p;
        ArrayList arrayList4 = this.c;
        if (i6 < 28) {
            if (arrayList4 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    throw AbstractC1651px.k(it);
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    C0843d4 c0843d4 = new C0843d4(arrayList3.size() + arrayList.size());
                    c0843d4.addAll(arrayList);
                    c0843d4.addAll(arrayList3);
                    arrayList3 = new ArrayList(c0843d4);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList3.get(i7);
                i7++;
                AbstractC0828cq.a(builder, (String) obj2);
            }
        }
        ArrayList arrayList5 = this.d;
        if (arrayList5.size() > 0) {
            if (this.l == null) {
                this.l = new Bundle();
            }
            Bundle bundle7 = this.l.getBundle("android.car.EXTENSIONS");
            if (bundle7 == null) {
                bundle7 = new Bundle();
            }
            Bundle bundle8 = new Bundle(bundle7);
            Bundle bundle9 = new Bundle();
            for (int i8 = 0; i8 < arrayList5.size(); i8++) {
                String num = Integer.toString(i8);
                C0640Zp c0640Zp2 = (C0640Zp) arrayList5.get(i8);
                Bundle bundle10 = new Bundle();
                if (c0640Zp2.b == null && (i2 = c0640Zp2.e) != 0) {
                    c0640Zp2.b = IconCompat.b(i2);
                }
                IconCompat iconCompat2 = c0640Zp2.b;
                if (iconCompat2 != null) {
                    i = iconCompat2.c();
                } else {
                    i = 0;
                }
                bundle10.putInt("icon", i);
                bundle10.putCharSequence("title", c0640Zp2.f);
                bundle10.putParcelable("actionIntent", c0640Zp2.g);
                Bundle bundle11 = c0640Zp2.a;
                if (bundle11 != null) {
                    bundle2 = new Bundle(bundle11);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.support.allowGeneratedReplies", c0640Zp2.c);
                bundle10.putBundle("extras", bundle2);
                bundle10.putParcelableArray("remoteInputs", null);
                bundle10.putBoolean("showsUserInterface", c0640Zp2.d);
                bundle10.putInt("semanticAction", 0);
                bundle9.putBundle(num, bundle10);
            }
            bundle7.putBundle("invisible_actions", bundle9);
            bundle8.putBundle("invisible_actions", bundle9);
            if (this.l == null) {
                this.l = new Bundle();
            }
            this.l.putBundle("android.car.EXTENSIONS", bundle7);
            bundle4.putBundle("android.car.EXTENSIONS", bundle8);
        }
        int i9 = Build.VERSION.SDK_INT;
        builder.setExtras(this.l);
        AbstractC0953eq.e(builder, null);
        if (i9 >= 26) {
            AbstractC1016fq.b(builder, 0);
            AbstractC1016fq.e(builder, null);
            AbstractC1016fq.f(builder, null);
            AbstractC1016fq.g(builder, 0L);
            AbstractC1016fq.d(builder, 0);
            if (!TextUtils.isEmpty(this.m)) {
                builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i9 >= 28) {
            Iterator it2 = arrayList4.iterator();
            if (it2.hasNext()) {
                throw AbstractC1651px.k(it2);
            }
        }
        if (i9 >= 29) {
            AbstractC1142hq.a(builder, this.n);
            charSequence = null;
            AbstractC1142hq.b(builder, null);
        } else {
            charSequence = null;
        }
        C0611Yl c0611Yl = this.j;
        if (c0611Yl != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(charSequence).bigText((CharSequence) c0611Yl.c);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = builder.build();
        } else {
            build = builder.build();
        }
        if (c0611Yl != null) {
            this.j.getClass();
        }
        if (c0611Yl != null && (bundle = build.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return build;
    }

    public final void c(C0611Yl c0611Yl) {
        if (this.j != c0611Yl) {
            this.j = c0611Yl;
            if (((C0703aq) c0611Yl.b) != this) {
                c0611Yl.b = this;
                c(c0611Yl);
            }
        }
    }
}
