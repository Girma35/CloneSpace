package com.multipleapp.clonespace;

import java.util.HashSet;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.vj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2014vj implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C2140xj c;
    public final /* synthetic */ int d;

    public /* synthetic */ RunnableC2014vj(C2140xj c2140xj, String str, int i) {
        this.c = c2140xj;
        this.b = str;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.f(this.b, this.d);
                return;
            default:
                HashSet hashSet = AbstractC1132hg.a;
                String str = this.b;
                boolean contains = hashSet.contains(str);
                C0914eD c0914eD = this.c.c;
                int i = this.d;
                if (contains) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        c0914eD.k((String) it.next(), i);
                    }
                    return;
                }
                c0914eD.k(str, i);
                return;
        }
    }

    public /* synthetic */ RunnableC2014vj(String str, C2140xj c2140xj, int i) {
        this.b = str;
        this.c = c2140xj;
        this.d = i;
    }
}
