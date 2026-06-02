package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
/* renamed from: com.multipleapp.clonespace.wa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2068wa {
    public static final List a;

    static {
        try {
            Iterator it = Arrays.asList(new C1593p1()).iterator();
            AbstractC0111Ek.g(it, "<this>");
            a = AbstractC1901tw.a(new C2230z9(new C1964uw(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
