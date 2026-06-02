package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.xf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2136xf extends AbstractC2005va {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public U3 e;

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final AbstractC2005va G(int i) {
        AbstractC0926eP.a(1);
        return this;
    }

    public final void H(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.c = j3;
        if (j3 <= 0 && this.d) {
            shutdown();
        }
    }

    public abstract Thread I();

    public final void J(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    public abstract long K();

    public final boolean L() {
        Object removeFirst;
        U3 u3 = this.e;
        if (u3 == null) {
            return false;
        }
        if (u3.isEmpty()) {
            removeFirst = null;
        } else {
            removeFirst = u3.removeFirst();
        }
        AbstractC1253jd abstractC1253jd = (AbstractC1253jd) removeFirst;
        if (abstractC1253jd == null) {
            return false;
        }
        abstractC1253jd.run();
        return true;
    }

    public void M(long j, AbstractRunnableC1947uf abstractRunnableC1947uf) {
        RunnableC0227Jb.j.Q(j, abstractRunnableC1947uf);
    }

    public abstract void shutdown();
}
