package com.multipleapp.clonespace;

import java.util.concurrent.Callable;
/* renamed from: com.multipleapp.clonespace.bd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0753bd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC0753bd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                synchronized (((C1003fd) this.b)) {
                    try {
                        C1003fd c1003fd = (C1003fd) this.b;
                        if (c1003fd.i != null) {
                            c1003fd.L();
                            if (((C1003fd) this.b).E()) {
                                ((C1003fd) this.b).J();
                                ((C1003fd) this.b).k = 0;
                            }
                            return null;
                        }
                        return null;
                    } finally {
                    }
                }
            case 1:
                C1621pT c1621pT = (C1621pT) this.b;
                c1621pT.getClass();
                return C0162Gl.c.a(c1621pT.g);
            case 2:
                MW mw = (MW) this.b;
                mw.getClass();
                return C0162Gl.c.a(mw.a);
            default:
                TY ty = (TY) this.b;
                ty.getClass();
                return C0162Gl.c.a(ty.g);
        }
    }
}
