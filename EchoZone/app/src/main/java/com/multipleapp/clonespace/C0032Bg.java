package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Bg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0032Bg implements R9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0032Bg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.R9
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                C0057Cg c0057Cg = (C0057Cg) obj;
                if (c0057Cg == null) {
                    c0057Cg = new C0057Cg(-3);
                }
                ((C0978fE) this.b).V(c0057Cg);
                return;
            default:
                C0057Cg c0057Cg2 = (C0057Cg) obj;
                synchronized (AbstractC0082Dg.c) {
                    try {
                        C0597Xw c0597Xw = AbstractC0082Dg.d;
                        ArrayList arrayList = (ArrayList) c0597Xw.get((String) this.b);
                        if (arrayList != null) {
                            c0597Xw.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((R9) arrayList.get(i)).a(c0057Cg2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
