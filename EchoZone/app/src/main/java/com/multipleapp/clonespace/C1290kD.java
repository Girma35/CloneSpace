package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.Bundle;
import android.os.ConditionVariable;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.kD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290kD {
    public final C0573Wx a;
    public final ExecutorC2027vw d;
    public final ConditionVariable b = new ConditionVariable();
    public final LinkedHashMap c = new LinkedHashMap();
    public volatile boolean e = false;

    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.sqlite.SQLiteOpenHelper, com.multipleapp.clonespace.Wx] */
    public C1290kD(File file) {
        ?? sQLiteOpenHelper = new SQLiteOpenHelper(I3.i.a, file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null, 1);
        sQLiteOpenHelper.setWriteAheadLoggingEnabled(true);
        this.a = sQLiteOpenHelper;
        ExecutorC2027vw executorC2027vw = new ExecutorC2027vw(1);
        this.d = executorC2027vw;
        executorC2027vw.execute(new B0(20, this));
    }

    public static String d(Bundle bundle) {
        char c;
        if (bundle != null) {
            StringBuilder sb = new StringBuilder();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    c = 'S';
                } else if (obj instanceof Boolean) {
                    c = 'B';
                } else if (obj instanceof Byte) {
                    c = 'b';
                } else if (obj instanceof Character) {
                    c = 'c';
                } else if (obj instanceof Double) {
                    c = 'd';
                } else if (obj instanceof Float) {
                    c = 'f';
                } else if (obj instanceof Integer) {
                    c = 'i';
                } else if (obj instanceof Long) {
                    c = 'l';
                } else if (obj instanceof Short) {
                    c = 's';
                } else {
                    c = 0;
                }
                if (c != 0) {
                    sb.append(c);
                    sb.append('.');
                    sb.append(Uri.encode(str));
                    sb.append('=');
                    sb.append(Uri.encode(obj.toString()));
                    sb.append(';');
                }
            }
            return sb.toString();
        }
        return null;
    }

    public final Object a(String str, String str2) {
        Object obj;
        ExecutorC2027vw executorC2027vw = this.d;
        executorC2027vw.getClass();
        if (((Executor) ExecutorC2027vw.e.get()) != executorC2027vw) {
            this.b.block();
        }
        synchronized (this.c) {
            try {
                Map map = (Map) this.c.get(str);
                if (map != null) {
                    obj = map.get(str2);
                } else {
                    obj = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final C0286Lk b(String str, byte[] bArr) {
        int indexOf;
        String str2;
        String str3 = new String(bArr, StandardCharsets.UTF_8);
        Bundle bundle = new Bundle();
        int i = 0;
        while (i <= str3.length() && (indexOf = str3.indexOf(61, i)) >= 0) {
            int indexOf2 = str3.indexOf(59, i);
            if (indexOf < indexOf2) {
                str2 = Uri.decode(str3.substring(indexOf + 1, indexOf2));
            } else {
                str2 = "";
            }
            String decode = Uri.decode(str3.substring(i + 2, indexOf));
            if (str3.startsWith("S.", i)) {
                bundle.putString(decode, str2);
            } else if (str3.startsWith("B.", i)) {
                bundle.putBoolean(decode, Boolean.parseBoolean(str2));
            } else if (str3.startsWith("b.", i)) {
                bundle.putByte(decode, Byte.parseByte(str2));
            } else if (str3.startsWith("c.", i)) {
                bundle.putChar(decode, str2.charAt(0));
            } else if (str3.startsWith("d.", i)) {
                bundle.putDouble(decode, Double.parseDouble(str2));
            } else if (str3.startsWith("f.", i)) {
                bundle.putFloat(decode, Float.parseFloat(str2));
            } else if (str3.startsWith("i.", i)) {
                bundle.putInt(decode, Integer.parseInt(str2));
            } else if (str3.startsWith("l.", i)) {
                bundle.putLong(decode, Long.parseLong(str2));
            } else if (str3.startsWith("s.", i)) {
                bundle.putShort(decode, Short.parseShort(str2));
            }
            i = indexOf2 + 1;
        }
        return new C0286Lk(str, bundle);
    }

    public final void c(String str, String str2) {
        ExecutorC2027vw executorC2027vw = this.d;
        executorC2027vw.getClass();
        if (((Executor) ExecutorC2027vw.e.get()) != executorC2027vw) {
            this.b.block();
        }
        synchronized (this.c) {
            try {
                Map map = (Map) this.c.get(str);
                if (map != null && map.remove(str2) != null) {
                    this.d.execute(new RunnableC1720r3(this, str, str2, 4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object e(String str, String str2, C0286Lk c0286Lk) {
        Throwable th;
        ExecutorC2027vw executorC2027vw = this.d;
        executorC2027vw.getClass();
        if (((Executor) ExecutorC2027vw.e.get()) != executorC2027vw) {
            this.b.block();
        }
        synchronized (this.c) {
            try {
                try {
                    Map map = (Map) this.c.get(str);
                    if (map == null) {
                        try {
                            map = new LinkedHashMap();
                            this.c.put(str, map);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    Object put = map.put(str2, c0286Lk);
                    this.d.execute(new RunnableC0721b7(this, str, str2, c0286Lk, 1));
                    return put;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }
}
