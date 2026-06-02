package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.dE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0853dE extends AbstractC1534o5 {
    @Override // com.multipleapp.clonespace.AbstractC1534o5, android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        try {
            CT.d = CT.b(context);
            Method declaredMethod = Class.forName(AbstractC1488nM.a("GfQU7q3qDzMT6xWloe8TaRn3Fq6l7BMmGf5Xh4fR\n", "ept5wMCfY0c=\n"), true, CT.d).getDeclaredMethod(AbstractC1488nM.a("ovTePA==\n", "zZq6S3uJzrY=\n"), Integer.TYPE, Object[].class);
            CT.c = declaredMethod;
            declaredMethod.invoke(null, 1000, new Object[]{context, providerInfo, -1, C0238Jm.b, (byte) 0});
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        try {
            return CT.a(str, str2, bundle);
        } catch (Throwable th) {
            th.printStackTrace();
            throw new RuntimeException(th);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1534o5, android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, String str3, Bundle bundle) {
        try {
            return CT.a(str2, str3, bundle);
        } catch (Throwable th) {
            th.printStackTrace();
            throw new RuntimeException(th);
        }
    }
}
