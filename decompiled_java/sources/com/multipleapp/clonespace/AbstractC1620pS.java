package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.pS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1620pS {
    public AbstractC1620pS() {
        new ConcurrentHashMap();
    }

    public abstract Typeface a(Context context, C0157Gg c0157Gg, Resources resources, int i);

    public abstract Typeface b(Context context, C0232Jg[] c0232JgArr, int i);

    public Typeface c(Context context, InputStream inputStream) {
        File d = AbstractC1745rS.d(context);
        if (d == null) {
            return null;
        }
        try {
            if (!AbstractC1745rS.c(d, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            d.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File d = AbstractC1745rS.d(context);
        if (d == null) {
            return null;
        }
        try {
            if (!AbstractC1745rS.b(d, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            d.delete();
        }
    }

    public C0232Jg e(int i, C0232Jg[] c0232JgArr) {
        int i2;
        boolean z;
        int i3;
        new ZL(14);
        if ((i & 1) == 0) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        C0232Jg c0232Jg = null;
        int i4 = Integer.MAX_VALUE;
        for (C0232Jg c0232Jg2 : c0232JgArr) {
            int abs = Math.abs(c0232Jg2.c - i2) * 2;
            if (c0232Jg2.d == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (c0232Jg == null || i4 > i5) {
                c0232Jg = c0232Jg2;
                i4 = i5;
            }
        }
        return c0232Jg;
    }
}
