package com.multipleapp.clonespace;

import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class SL extends AbstractC1481nF {
    public final AA b;
    public AbstractC1481nF c;

    public SL(C1049gM c1049gM) {
        super(2);
        this.b = new AA(c1049gM);
        this.c = b();
    }

    @Override // com.multipleapp.clonespace.AbstractC1481nF
    public final byte a() {
        AbstractC1481nF abstractC1481nF = this.c;
        if (abstractC1481nF != null) {
            byte a = abstractC1481nF.a();
            if (!this.c.hasNext()) {
                this.c = b();
            }
            return a;
        }
        throw new NoSuchElementException();
    }

    public final GI b() {
        AA aa = this.b;
        if (aa.hasNext()) {
            return new GI(aa.a());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c != null) {
            return true;
        }
        return false;
    }
}
