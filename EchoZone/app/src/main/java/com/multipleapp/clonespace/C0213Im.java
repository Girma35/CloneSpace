package com.multipleapp.clonespace;

import android.content.SharedPreferences;
import java.nio.charset.StandardCharsets;
import java.util.Random;
/* renamed from: com.multipleapp.clonespace.Im  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0213Im {
    public static final C0213Im c;
    public long a;
    public long b;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, com.multipleapp.clonespace.Im] */
    static {
        D5.a(new byte[]{115, 125, 69, 40, -21, -7, 23}, new byte[]{18, 30, 38, 71, -98, -105, 99, -16}).getBytes(StandardCharsets.UTF_8);
        ?? obj = new Object();
        C0708av c0708av = new C0708av();
        SharedPreferences sharedPreferences = I3.i.a.getSharedPreferences(D5.a(new byte[]{Byte.MIN_VALUE, 52, -47, 75, -99, 25, 100, 44, -113, 52, -57, 68, -123}, new byte[]{-20, 91, -78, 42, -15, 70, 5, 79}), 0);
        long j = sharedPreferences.getLong(D5.a(new byte[]{-2, -90, 108, -1, -73, -65, 40, -1, -29, -95, 114, -18}, new byte[]{-105, -56, 31, -117, -42, -45, 68, -96}), 0L);
        obj.a = j;
        sharedPreferences.getLong(D5.a(new byte[]{21, 29, 125, 96, 0, -4, -74, 3, 45, 12, 122, 104, 23}, new byte[]{114, 120, 19, 5, 114, -99, -62, 102}), 0L);
        long j2 = sharedPreferences.getLong(D5.a(new byte[]{-116, 54, 90, 52, -27, 120, 49, -51, -103, 60, 76, 34}, new byte[]{-6, 83, 40, 71, -116, 23, 95, -110}), 0L);
        long j3 = sharedPreferences.getLong(D5.a(new byte[]{3, 67, -88, -104, 60, 94, 55, 86, 31, 94, -87}, new byte[]{118, 51, -52, -7, 72, 59, 104, 34}), 0L);
        obj.b = j3;
        if (j == 0) {
            long j4 = I3.a().versionCode;
            long j5 = I3.a().firstInstallTime;
            obj.a = j5;
            long j6 = I3.a().lastUpdateTime;
            obj.b = j6;
            if (j5 == 0) {
                obj.a = System.currentTimeMillis();
            }
            if (j6 == 0) {
                obj.b = System.currentTimeMillis();
            }
            sharedPreferences.edit().putLong(D5.a(new byte[]{-119, -123, -102, -90, -117, 111, -50, -28, -108, -126, -124, -73}, new byte[]{-32, -21, -23, -46, -22, 3, -94, -69}), obj.a).putLong(D5.a(new byte[]{82, 57, -69, 49, 57, 11, -123, -105, 106, 40, -68, 57, 46}, new byte[]{53, 92, -43, 84, 75, 106, -15, -14}), System.currentTimeMillis()).putLong(D5.a(new byte[]{112, -104, -80, -110, -60, 9, 28, 39, 108, -123, -79}, new byte[]{5, -24, -44, -13, -80, 108, 67, 83}), obj.b).putLong(D5.a(new byte[]{-96, -102, 59, -112, 121, 82, 30, 114, -75, -112, 45, -122}, new byte[]{-42, -1, 73, -29, 16, 61, 112, 45}), j4).apply();
        } else if (j2 != I3.a().versionCode) {
            sharedPreferences.edit().putLong(D5.a(new byte[]{50, -19, -26, 67, 5, -55, -39, -99, 46, -16, -25}, new byte[]{71, -99, -126, 34, 113, -84, -122, -23}), j3).apply();
        }
        c0708av.o(Boolean.valueOf(sharedPreferences.getBoolean(D5.a(new byte[]{-41, -126, 83, -43, 32, 23, 41, 116, -52, -105}, new byte[]{-91, -25, 62, -68, 78, 115, 118, 2}), false)));
        new Random();
        c = obj;
    }
}
