package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import dalvik.system.DexClassLoader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class CT {
    public static AT a;
    public static int b;
    public static Method c;
    public static ClassLoader d;

    public static Bundle a(String str, String str2, Bundle bundle) {
        try {
            return (Bundle) c.invoke(null, 10402, new Object[]{str, str2, bundle});
        } catch (Throwable th) {
            th.printStackTrace();
            return Bundle.EMPTY;
        }
    }

    public static ClassLoader b(Context context) {
        String str;
        JSONObject jSONObject;
        ApplicationInfo applicationInfo;
        String a2 = AbstractC1488nM.a("G62zKedF6A==\n", "dsrHB4Y1g6M=\n");
        int i = b;
        if (N1.g(context)) {
            try {
                Class.forName(AbstractC1488nM.a("G0Et2z9KqEYRXiyQM0+0HBtCL5s3TLRTG0tushVx\n", "eC5A9VI/xDI=\n"), true, N1.class.getClassLoader());
                return N1.class.getClassLoader();
            } catch (Throwable unused) {
            }
        }
        File file = new File(context.getFilesDir().getParentFile(), AbstractC1488nM.a("0hF8jw==\n", "pGcZ/NmwOXo=\n"));
        File file2 = new File(file, a2.concat(AbstractC1488nM.a("rqWwTYg=\n", "gM/DIuYN+ss=\n")));
        Charset charset = StandardCharsets.UTF_8;
        FileOutputStream fileOutputStream = null;
        try {
            FileInputStream fileInputStream = new FileInputStream(file2);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                N1.b(fileInputStream, byteArrayOutputStream);
                if (charset != null) {
                    str = new String(byteArrayOutputStream.toByteArray(), charset);
                } else {
                    str = byteArrayOutputStream.toString();
                }
            } catch (Throwable unused2) {
                str = null;
            }
            fileInputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
            str = null;
        }
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused3) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        File file3 = new File(file, AbstractC1488nM.a("7unmMA==\n", "nY2NH0F8Tqk=\n") + i);
        String optString = jSONObject.optString(AbstractC1488nM.a("7tvQdw==\n", "nrqkH0bFXCo=\n"));
        int optInt = jSONObject.optInt(AbstractC1488nM.a("G0vM\n", "bS6+aMqDLTE=\n"), 0);
        long optLong = jSONObject.optLong(AbstractC1488nM.a("EYD1YA==\n", "ZemYBSSTw9c=\n"));
        if (N1.g(context)) {
            try {
                applicationInfo = context.getPackageManager().getApplicationInfo(AbstractC1488nM.a("8PUEERXzvCz66gVaGfagdvD2BlEd9aA58P8=\n", "k5ppP3iG0Fg=\n"), 0);
            } catch (Exception unused4) {
                applicationInfo = context.getApplicationInfo();
            }
        } else {
            applicationInfo = context.getApplicationInfo();
        }
        long lastModified = new File(applicationInfo.sourceDir).lastModified();
        if (optInt != i || TextUtils.isEmpty(optString) || optLong != lastModified) {
            if (!TextUtils.isEmpty(optString)) {
                N1.e(new File(optString));
            }
            File file4 = new File(file3, AbstractC1488nM.a("OIGR3oF3EJk=\n", "WuDiu68WYPI=\n"));
            try {
                if (N1.g(context)) {
                    AbstractC1488nM.a("F+Nvzo5M7Lkd/G6Fgknw4xfgbY6GSvCsF+k=\n", "dIwC4OM5gM0=\n");
                    N1.c(applicationInfo, file4);
                } else {
                    String a3 = AbstractC1488nM.a("xw9Bh7/vaA==\n", "qmg1qd6fAyQ=\n");
                    file4.getParentFile().mkdirs();
                    N1.d(context.getAssets().open(a3), new FileOutputStream(file4));
                }
                N1.f(file4, AbstractC1488nM.a("KVx9EQ==\n", "RTUfPsTeahc=\n"), file3);
                if (Build.VERSION.SDK_INT >= 34) {
                    file4.setReadOnly();
                }
                jSONObject.putOpt(AbstractC1488nM.a("kZTIFg==\n", "4fW8fh+2b58=\n"), file3.getPath());
                jSONObject.putOpt(AbstractC1488nM.a("T4IyYA==\n", "O+tfBWzNqGc=\n"), Long.valueOf(lastModified));
                jSONObject.putOpt(AbstractC1488nM.a("j6xJ\n", "+ck7aKmC3g8=\n"), Integer.valueOf(i));
                String jSONObject2 = jSONObject.toString();
                try {
                    file2.getParentFile().mkdirs();
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                    try {
                        fileOutputStream2.write(jSONObject2.getBytes());
                        N1.a(fileOutputStream2);
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        N1.a(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
                return N1.class.getClassLoader();
            }
        }
        File file5 = new File(file3, AbstractC1488nM.a("2SmE6OPkGVQ=\n", "u0j3jc2FaT8=\n"));
        File file6 = new File(file3, AbstractC1488nM.a("KF2J\n", "RDTrKY2+cfo=\n"));
        ArrayList arrayList = new ArrayList();
        if (Process.is64Bit()) {
            for (String str2 : Build.SUPPORTED_64_BIT_ABIS) {
                File file7 = new File(file6, str2);
                if (file7.exists()) {
                    arrayList.add(file7.getAbsolutePath());
                }
            }
        } else {
            for (String str3 : Build.SUPPORTED_32_BIT_ABIS) {
                File file8 = new File(file6, str3);
                if (file8.exists()) {
                    arrayList.add(file8.getAbsolutePath());
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append((String) arrayList.get(i2));
            if (i2 != size - 1) {
                sb.append(File.pathSeparator);
            }
        }
        return new DexClassLoader(file5.getPath(), file5.getParent(), sb.toString(), Context.class.getClassLoader());
    }

    public static void c(Context context, Intent intent, int i) {
        try {
            ((Boolean) c.invoke(null, 10001, new Object[]{context, intent, Integer.valueOf(i)})).getClass();
        } catch (Throwable unused) {
        }
    }
}
