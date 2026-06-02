package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.yq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2210yq {
    public final C0611Yl a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public C2210yq(C0611Yl c0611Yl, int[] iArr, String[] strArr) {
        Set singleton;
        AbstractC0111Ek.g(c0611Yl, "observer");
        this.a = c0611Yl;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            if (strArr.length == 0) {
                singleton = C0454Se.a;
            } else {
                singleton = Collections.singleton(strArr[0]);
                AbstractC0111Ek.f(singleton, "singleton(...)");
            }
            this.d = singleton;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}
