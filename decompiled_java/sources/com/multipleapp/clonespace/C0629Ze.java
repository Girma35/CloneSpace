package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Ze  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0629Ze {
    public final ArrayList a;

    public C0629Ze(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    public synchronized InterfaceC0171Gu a(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            C0196Hu c0196Hu = (C0196Hu) this.a.get(i);
            if (c0196Hu.a.isAssignableFrom(cls)) {
                return c0196Hu.b;
            }
        }
        return null;
    }
}
