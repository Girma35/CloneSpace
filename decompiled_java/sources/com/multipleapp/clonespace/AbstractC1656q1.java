package com.multipleapp.clonespace;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: com.multipleapp.clonespace.q1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1656q1 {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = AbstractC2273zq.class.getPackage();
        if (r2 != null) {
            str = r2.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        linkedHashMap.put(AbstractC2273zq.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(AbstractC0160Gj.class.getName(), "okhttp.Http2");
        linkedHashMap.put(AbstractC0624Yy.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = AbstractC1766rn.d(linkedHashMap);
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int min;
        String str3 = (String) b.get(str);
        int i2 = 0;
        if (str3 == null) {
            int length = str.length();
            if (23 <= length) {
                length = 23;
            }
            str3 = str.substring(0, length);
            AbstractC0111Ek.f(str3, "substring(...)");
        }
        if (Log.isLoggable(str3, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length2 = str2.length();
            while (i2 < length2) {
                int f = AbstractC1211iy.f(str2, '\n', i2, 4);
                if (f == -1) {
                    f = length2;
                }
                while (true) {
                    min = Math.min(f, i2 + 4000);
                    String substring = str2.substring(i2, min);
                    AbstractC0111Ek.f(substring, "substring(...)");
                    Log.println(i, str3, substring);
                    if (min >= f) {
                        break;
                    }
                    i2 = min;
                }
                i2 = min + 1;
            }
        }
    }
}
