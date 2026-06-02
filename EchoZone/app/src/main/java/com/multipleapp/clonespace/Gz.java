package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class Gz extends C0571Wv implements Runnable {
    public final long e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Gz(long r2, com.multipleapp.clonespace.C2211yr r4) {
        /*
            r1 = this;
            com.multipleapp.clonespace.ra r0 = r4.b
            com.multipleapp.clonespace.AbstractC0111Ek.d(r0)
            r1.<init>(r0, r4)
            r1.e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Gz.<init>(long, com.multipleapp.clonespace.yr):void");
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final String I() {
        return super.I() + "(timeMillis=" + this.e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1866tN.a(this.c);
        n(new Fz("Timed out waiting for " + this.e + " ms", this));
    }
}
