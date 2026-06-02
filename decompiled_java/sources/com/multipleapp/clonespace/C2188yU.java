package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.yU  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2188yU {
    public static final Uri d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final boolean c;

    public C2188yU(String str, boolean z) {
        DQ.c(str);
        this.a = str;
        DQ.c("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        Intent intent = null;
        String str = this.a;
        if (str != null) {
            if (this.c) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str);
                try {
                    bundle = context.getContentResolver().call(d, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e) {
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
                }
            }
            if (intent == null) {
                return new Intent(str).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2188yU)) {
            return false;
        }
        C2188yU c2188yU = (C2188yU) obj;
        if (AbstractC1743rQ.a(this.a, c2188yU.a) && AbstractC1743rQ.a(this.b, c2188yU.b) && AbstractC1743rQ.a(null, null) && this.c == c2188yU.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        DQ.e(null);
        throw null;
    }
}
