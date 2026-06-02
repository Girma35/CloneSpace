package com.multipleapp.clonespace;

import java.util.ArrayDeque;
/* renamed from: com.multipleapp.clonespace.So  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0464So extends C1013fn {
    @Override // com.multipleapp.clonespace.C1013fn
    public final void c(Object obj, Object obj2) {
        C0489To c0489To = (C0489To) obj;
        c0489To.getClass();
        ArrayDeque arrayDeque = C0489To.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(c0489To);
        }
    }
}
