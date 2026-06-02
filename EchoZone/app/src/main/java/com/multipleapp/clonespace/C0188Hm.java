package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Hm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0188Hm extends AbstractC2107xC {
    public static final C1257jh c = new C1257jh(1);
    public final C2028vx b = new C2028vx();

    @Override // com.multipleapp.clonespace.AbstractC2107xC
    public final void c() {
        C2028vx c2028vx = this.b;
        int i = c2028vx.c;
        if (i <= 0) {
            Object[] objArr = c2028vx.b;
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = null;
            }
            c2028vx.c = 0;
            return;
        }
        throw AbstractC1651px.j(c2028vx.b[0]);
    }
}
