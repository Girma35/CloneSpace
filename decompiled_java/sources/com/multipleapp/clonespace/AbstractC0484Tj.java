package com.multipleapp.clonespace;

import android.graphics.drawable.Icon;
import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.Tj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0484Tj {
    public static int a(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String b(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int c(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri d(Object obj) {
        return ((Icon) obj).getUri();
    }
}
