package com.multipleapp.clonespace;

import android.os.Bundle;
/* renamed from: com.multipleapp.clonespace.jR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1241jR {
    public static final Bundle a(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(AbstractC1651px.p("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }
}
