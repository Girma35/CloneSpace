package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class RA extends AbstractC1620pS {
    public static Class a = null;
    public static Constructor b = null;
    public static Method c = null;
    public static Method d = null;
    public static boolean e = false;

    public static boolean f(Object obj, String str, int i, boolean z) {
        g();
        try {
            return ((Boolean) c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void g() {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public Typeface a(Context context, C0157Gg c0157Gg, Resources resources, int i) {
        C0182Hg[] c0182HgArr;
        g();
        try {
            Object newInstance = b.newInstance(null);
            for (C0182Hg c0182Hg : c0157Gg.a) {
                File d2 = AbstractC1745rS.d(context);
                if (d2 == null) {
                    return null;
                }
                try {
                    if (!AbstractC1745rS.b(d2, resources, c0182Hg.f)) {
                        return null;
                    }
                    if (!f(newInstance, d2.getPath(), c0182Hg.b, c0182Hg.c)) {
                        return null;
                    }
                    d2.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    d2.delete();
                }
            }
            g();
            try {
                Object newInstance2 = Array.newInstance(a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public Typeface b(Context context, C0232Jg[] c0232JgArr, int i) {
        File file;
        String readlink;
        if (c0232JgArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(e(i, c0232JgArr).a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } else {
                    try {
                        readlink = android.system.Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                    } catch (ErrnoException unused) {
                    }
                    if (OsConstants.S_ISREG(android.system.Os.stat(readlink).st_mode)) {
                        file = new File(readlink);
                        if (file != null && file.canRead()) {
                            Typeface createFromFile = Typeface.createFromFile(file);
                            openFileDescriptor.close();
                            return createFromFile;
                        }
                        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                        Typeface c2 = c(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return c2;
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                    Typeface c22 = c(context, fileInputStream2);
                    fileInputStream2.close();
                    openFileDescriptor.close();
                    return c22;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
