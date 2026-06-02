package com.multipleapp.clonespace;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;
/* renamed from: com.multipleapp.clonespace.p2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1594p2 extends AbstractC1719r2 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1594p2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, C1411m8 c1411m8) {
        super(layoutInflater$Factory2C1908u2);
        this.d = layoutInflater$Factory2C1908u2;
        this.e = c1411m8;
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final IntentFilter f() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, com.multipleapp.clonespace.MA] */
    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final int g() {
        Location location;
        boolean z;
        long j;
        Location location2;
        switch (this.c) {
            case 0:
                if (AbstractC1279k2.a((PowerManager) this.e)) {
                    return 2;
                }
                return 1;
            default:
                C1411m8 c1411m8 = (C1411m8) this.e;
                NA na = (NA) c1411m8.d;
                if (na.b > System.currentTimeMillis()) {
                    z = na.a;
                } else {
                    Context context = (Context) c1411m8.b;
                    int a = AbstractC2058wQ.a(context, "android.permission.ACCESS_COARSE_LOCATION");
                    Location location3 = null;
                    LocationManager locationManager = (LocationManager) c1411m8.c;
                    if (a == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (AbstractC2058wQ.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    z = false;
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (MA.d == null) {
                            MA.d = new Object();
                        }
                        MA ma = MA.d;
                        ma.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                        ma.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                        if (ma.c == 1) {
                            z = true;
                        }
                        long j2 = ma.b;
                        long j3 = ma.a;
                        ma.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                        long j4 = ma.b;
                        if (j2 != -1 && j3 != -1) {
                            if (currentTimeMillis <= j3) {
                                if (currentTimeMillis > j2) {
                                    j4 = j3;
                                } else {
                                    j4 = j2;
                                }
                            }
                            j = j4 + 60000;
                        } else {
                            j = currentTimeMillis + 43200000;
                        }
                        na.a = z;
                        na.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                }
                if (!z) {
                    return 1;
                }
                return 2;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void o() {
        switch (this.c) {
            case 0:
                this.d.n(true, true);
                return;
            default:
                this.d.n(true, true);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1594p2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, Context context) {
        super(layoutInflater$Factory2C1908u2);
        this.d = layoutInflater$Factory2C1908u2;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
