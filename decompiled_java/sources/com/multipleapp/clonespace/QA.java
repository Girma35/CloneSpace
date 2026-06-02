package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public abstract class QA {
    public static final AbstractC1620pS a;
    public static final C1076gn b;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new AbstractC1620pS();
        } else if (i >= 28) {
            a = new TA();
        } else if (i >= 26) {
            a = new TA();
        } else {
            Method method = SA.c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new AbstractC1620pS();
            } else {
                a = new AbstractC1620pS();
            }
        }
        b = new C1076gn(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r5.equals(r10) == false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.multipleapp.clonespace.xt, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r14, com.multipleapp.clonespace.InterfaceC0132Fg r15, android.content.res.Resources r16, int r17, java.lang.String r18, int r19, int r20, com.multipleapp.clonespace.PQ r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.QA.a(android.content.Context, com.multipleapp.clonespace.Fg, android.content.res.Resources, int, java.lang.String, int, int, com.multipleapp.clonespace.PQ, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
