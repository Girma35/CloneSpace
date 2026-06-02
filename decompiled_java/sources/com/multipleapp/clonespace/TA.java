package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class TA extends RA {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public TA() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = m(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = n(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = method2;
        this.i = method3;
        this.j = method4;
        this.k = method5;
        this.l = method;
    }

    public static Method m(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // com.multipleapp.clonespace.RA, com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface a(Context context, C0157Gg c0157Gg, Resources resources, int i) {
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            Object l = l();
            if (l != null) {
                C0182Hg[] c0182HgArr = c0157Gg.a;
                int length = c0182HgArr.length;
                int i2 = 0;
                while (i2 < length) {
                    C0182Hg c0182Hg = c0182HgArr[i2];
                    String str = c0182Hg.a;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(c0182Hg.d);
                    Context context2 = context;
                    if (!i(context2, l, str, c0182Hg.e, c0182Hg.b, c0182Hg.c ? 1 : 0, fromFontVariationSettings)) {
                        h(l);
                        return null;
                    }
                    i2++;
                    context = context2;
                }
                if (k(l)) {
                    return j(l);
                }
            }
            return null;
        }
        return super.a(context, c0157Gg, resources, i);
    }

    @Override // com.multipleapp.clonespace.RA, com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface b(Context context, C0232Jg[] c0232JgArr, int i) {
        Typeface j;
        boolean z;
        if (c0232JgArr.length >= 1) {
            Method method = this.h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (method != null) {
                HashMap hashMap = new HashMap();
                for (C0232Jg c0232Jg : c0232JgArr) {
                    if (c0232Jg.e == 0) {
                        Uri uri = c0232Jg.a;
                        if (!hashMap.containsKey(uri)) {
                            hashMap.put(uri, AbstractC1745rS.e(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                Object l = l();
                if (l != null) {
                    int length = c0232JgArr.length;
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 < length) {
                        C0232Jg c0232Jg2 = c0232JgArr[i2];
                        ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c0232Jg2.a);
                        if (byteBuffer != null) {
                            try {
                                z = ((Boolean) this.i.invoke(l, byteBuffer, Integer.valueOf(c0232Jg2.b), null, Integer.valueOf(c0232Jg2.c), Integer.valueOf(c0232Jg2.d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused) {
                                z = false;
                            }
                            if (!z) {
                                h(l);
                                return null;
                            }
                            z2 = true;
                        }
                        i2++;
                        z2 = z2;
                    }
                    if (!z2) {
                        h(l);
                        return null;
                    } else if (k(l) && (j = j(l)) != null) {
                        return Typeface.create(j, i);
                    }
                }
            } else {
                C0232Jg e = e(i, c0232JgArr);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(e.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(e.c).setItalic(e.d).build();
                        openFileDescriptor.close();
                        return build;
                    }
                } catch (IOException unused2) {
                }
            }
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            Object l = l();
            if (l != null) {
                if (!i(context, l, str, 0, -1, -1, null)) {
                    h(l);
                    return null;
                } else if (k(l)) {
                    return j(l);
                }
            }
            return null;
        }
        return super.d(context, resources, i, str, i2);
    }

    public final void h(Object obj) {
        try {
            this.k.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface j(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean k(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object l() {
        try {
            return this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method n(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
