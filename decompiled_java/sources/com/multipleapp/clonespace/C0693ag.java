package com.multipleapp.clonespace;

import java.util.Random;
/* renamed from: com.multipleapp.clonespace.ag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0693ag extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return new Random();
            default:
                return 0L;
        }
    }
}
