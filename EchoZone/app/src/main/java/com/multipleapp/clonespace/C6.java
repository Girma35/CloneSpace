package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class C6 implements Runnable {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C6(int i, int i2, Object obj) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                PQ pq = (PQ) ((C2150xt) this.c).a;
                if (pq != null) {
                    pq.b(this.b);
                    return;
                }
                return;
            case 1:
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                int i = 0;
                if (this.b != 1) {
                    while (i < size) {
                        ((AbstractC1820se) arrayList.get(i)).a();
                        i++;
                    }
                    return;
                }
                while (i < size) {
                    ((AbstractC1820se) arrayList.get(i)).b();
                    i++;
                }
                return;
            case 2:
                ((C0164Gn) this.c).c0.l0(this.b);
                return;
            default:
                ((C2235zE) this.c).h(this.b);
                return;
        }
    }

    public C6(List list, int i, Throwable th) {
        this.a = 1;
        IQ.c(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
    }
}
