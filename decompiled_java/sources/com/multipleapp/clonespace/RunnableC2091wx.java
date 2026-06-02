package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.wx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2091wx implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2154xx b;
    public final /* synthetic */ C1252jc c;

    public /* synthetic */ RunnableC2091wx(C1252jc c1252jc, C2154xx c2154xx, int i) {
        this.a = i;
        this.c = c1252jc;
        this.b = c2154xx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.c.b;
                C2154xx c2154xx = this.b;
                if (arrayList.contains(c2154xx)) {
                    AbstractC1651px.a(c2154xx.c.E, c2154xx.a);
                    return;
                }
                return;
            default:
                C1252jc c1252jc = this.c;
                ArrayList arrayList2 = c1252jc.b;
                C2154xx c2154xx2 = this.b;
                arrayList2.remove(c2154xx2);
                c1252jc.c.remove(c2154xx2);
                return;
        }
    }
}
