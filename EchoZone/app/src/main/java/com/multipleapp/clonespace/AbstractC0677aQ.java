package com.multipleapp.clonespace;

import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.aQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0677aQ {
    public static boolean a(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }
}
