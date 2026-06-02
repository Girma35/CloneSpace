package com.multipleapp.clonespace;

import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.eO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0925eO {
    public static void a(Throwable th, Throwable th2) {
        AbstractC0111Ek.g(th, "<this>");
        AbstractC0111Ek.g(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC0510Uk.a;
            if (num != null && num.intValue() < 19) {
                Method method = AbstractC2022vr.a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }
}
