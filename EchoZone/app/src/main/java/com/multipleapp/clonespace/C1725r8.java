package com.multipleapp.clonespace;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.r8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1725r8 implements InterfaceC1034g7 {
    public static final C1411m8 h = new C1411m8(AbstractC1469n3.b, new ExecutorC2027vw(2), new Object(), 4);
    public final C1600p8 a;
    public final C1344l4 b;
    public List c;
    public final ArrayList d;
    public final ArrayList e;
    public int f;
    public int g;

    public C1725r8() {
        C1600p8 c1600p8 = new C1600p8();
        this.a = c1600p8;
        this.c = Collections.EMPTY_LIST;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = 0;
        this.g = 0;
        this.b = new C1344l4(c1600p8, h);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0391Pq
    public final boolean a(View view, C0485Tk c0485Tk) {
        return false;
    }

    public final void b(WC wc) {
        if (AbstractC1469n3.a()) {
            if (this.f != this.g) {
                ArrayList arrayList = this.d;
                ArrayList arrayList2 = new ArrayList(this.c.size() + this.c.size() + arrayList.size());
                arrayList2.addAll(arrayList);
                arrayList2.addAll(this.c);
                arrayList2.addAll(this.e);
                arrayList2.size();
                arrayList2.size();
                this.c.isEmpty();
                C1344l4 c1344l4 = this.b;
                int i = c1344l4.g + 1;
                c1344l4.g = i;
                ArrayList arrayList3 = c1344l4.e;
                if (arrayList2 == arrayList3) {
                    if (wc != null) {
                        wc.run();
                    }
                } else if (arrayList3 == null) {
                    c1344l4.e = arrayList2;
                    c1344l4.f = Collections.unmodifiableList(arrayList2);
                    c1344l4.a.b(0, arrayList2.size());
                    Iterator it = c1344l4.d.iterator();
                    if (!it.hasNext()) {
                        if (wc != null) {
                            wc.run();
                        }
                    } else {
                        throw AbstractC1651px.k(it);
                    }
                } else {
                    ((ExecutorC2027vw) c1344l4.b.c).execute(new RunnableC1218j4(c1344l4, arrayList3, arrayList2, i, wc));
                }
                this.f = this.g;
                return;
            } else if (wc != null) {
                wc.run();
                return;
            } else {
                return;
            }
        }
        throw new IllegalStateException("must be main thread");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0366Oq
    public final void g(View view, C0485Tk c0485Tk) {
    }
}
