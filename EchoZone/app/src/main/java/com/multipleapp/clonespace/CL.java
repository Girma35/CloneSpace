package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public final class CL implements InterfaceC1236jM {
    public final AbstractC1547oI a;
    public final C0508Ui b;
    public final boolean c;

    public CL(C0508Ui c0508Ui, AbstractC1547oI abstractC1547oI) {
        C0972f8 c0972f8 = AbstractC1925uJ.a;
        this.b = c0508Ui;
        this.c = abstractC1547oI instanceof YJ;
        this.a = abstractC1547oI;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void a(Object obj) {
        this.b.getClass();
        SM sm = ((AbstractC1047gK) obj).zzc;
        if (sm.e) {
            sm.e = false;
        }
        C0972f8 c0972f8 = AbstractC1925uJ.a;
        ((YJ) obj).zzb.d();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void b(Object obj, C0373Ox c0373Ox) {
        Iterator c = ((YJ) obj).zzb.c();
        if (!c.hasNext()) {
            SM sm = ((AbstractC1047gK) obj).zzc;
            for (int i = 0; i < sm.a; i++) {
                int i2 = sm.b[i] >>> 3;
                Object obj2 = sm.c[i];
                c0373Ox.getClass();
                boolean z = obj2 instanceof TI;
                YI yi = (YI) c0373Ox.a;
                if (z) {
                    yi.o(11);
                    yi.n(2, i2);
                    yi.e(3, (TI) obj2);
                    yi.o(12);
                } else {
                    yi.o(11);
                    yi.n(2, i2);
                    yi.o(26);
                    AbstractC1047gK abstractC1047gK = (AbstractC1047gK) ((AbstractC1547oI) obj2);
                    yi.o(abstractC1047gK.c());
                    abstractC1047gK.l(yi);
                    yi.o(12);
                }
            }
            return;
        }
        ((ZJ) ((Map.Entry) c.next()).getKey()).getClass();
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void c(Object obj, Object obj2) {
        AbstractC1551oM.q(obj, obj2);
        if (this.c) {
            C0972f8 c0972f8 = AbstractC1925uJ.a;
            AbstractC1551oM.p(obj, obj2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final int d(AbstractC1047gK abstractC1047gK) {
        SM sm = abstractC1047gK.zzc;
        int i = sm.d;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < sm.a; i2++) {
                int a = YI.a(8);
                int a2 = YI.a(sm.b[i2] >>> 3) + YI.a(16);
                int a3 = YI.a(24);
                int e = ((TI) sm.c[i2]).e();
                i += a + a + a2 + AbstractC1651px.f(e, e, a3);
            }
            sm.d = i;
        }
        if (this.c) {
            C1739rM c1739rM = ((YJ) abstractC1047gK).zzb.a;
            int i3 = c1739rM.b;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                i4 += C2114xJ.i(c1739rM.c(i5));
            }
            for (Map.Entry entry : c1739rM.a()) {
                i4 += C2114xJ.i(entry);
            }
            return i + i4;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c A[EDGE_INSN: B:52:0x009c->B:32:0x009c ?: BREAK  , SYNTHETIC] */
    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r11, byte[] r12, int r13, int r14, com.multipleapp.clonespace.C2239zI r15) {
        /*
            r10 = this;
            r0 = r11
            com.multipleapp.clonespace.gK r0 = (com.multipleapp.clonespace.AbstractC1047gK) r0
            com.multipleapp.clonespace.SM r1 = r0.zzc
            com.multipleapp.clonespace.SM r2 = com.multipleapp.clonespace.SM.f
            if (r1 != r2) goto Lf
            com.multipleapp.clonespace.SM r1 = com.multipleapp.clonespace.SM.b()
            r0.zzc = r1
        Lf:
            r6 = r1
            com.multipleapp.clonespace.YJ r11 = (com.multipleapp.clonespace.YJ) r11
            com.multipleapp.clonespace.xJ r0 = r11.zzb
            boolean r1 = r0.b
            if (r1 == 0) goto L1e
            com.multipleapp.clonespace.xJ r0 = r0.clone()
            r11.zzb = r0
        L1e:
            r11 = 0
        L1f:
            if (r13 >= r14) goto La6
            int r4 = com.multipleapp.clonespace.AbstractC1121hV.f(r12, r13, r15)
            int r2 = r15.a
            r13 = 11
            com.multipleapp.clonespace.oI r0 = r10.a
            r1 = 2
            com.multipleapp.clonespace.pJ r3 = r15.d
            if (r2 == r13) goto L58
            r13 = r2 & 7
            if (r13 != r1) goto L51
            int r13 = r2 >>> 3
            r3.getClass()
            com.multipleapp.clonespace.mJ r1 = new com.multipleapp.clonespace.mJ
            r1.<init>(r0, r13)
            java.util.Map r13 = r3.a
            java.lang.Object r13 = r13.get(r1)
            com.multipleapp.clonespace.dK r13 = (com.multipleapp.clonespace.AbstractC0859dK) r13
            r3 = r12
            r5 = r14
            r7 = r15
            int r13 = com.multipleapp.clonespace.AbstractC1121hV.e(r2, r3, r4, r5, r6, r7)
            r12 = r3
        L4e:
            r14 = r5
            r15 = r7
            goto L1f
        L51:
            r5 = r14
            r7 = r15
            int r13 = com.multipleapp.clonespace.AbstractC1121hV.l(r2, r12, r4, r5, r7)
            goto L1f
        L58:
            r5 = r14
            r7 = r15
            r13 = 0
            r14 = r11
        L5c:
            if (r4 >= r5) goto L9b
            int r15 = com.multipleapp.clonespace.AbstractC1121hV.f(r12, r4, r7)
            int r2 = r7.a
            int r4 = r2 >>> 3
            r8 = r2 & 7
            if (r4 == r1) goto L79
            r9 = 3
            if (r4 == r9) goto L6e
            goto L92
        L6e:
            if (r8 != r1) goto L92
            int r4 = com.multipleapp.clonespace.AbstractC1121hV.a(r12, r15, r7)
            java.lang.Object r14 = r7.c
            com.multipleapp.clonespace.TI r14 = (com.multipleapp.clonespace.TI) r14
            goto L5c
        L79:
            if (r8 != 0) goto L92
            int r4 = com.multipleapp.clonespace.AbstractC1121hV.f(r12, r15, r7)
            int r13 = r7.a
            r3.getClass()
            com.multipleapp.clonespace.mJ r15 = new com.multipleapp.clonespace.mJ
            r15.<init>(r0, r13)
            java.util.Map r2 = r3.a
            java.lang.Object r15 = r2.get(r15)
            com.multipleapp.clonespace.dK r15 = (com.multipleapp.clonespace.AbstractC0859dK) r15
            goto L5c
        L92:
            r4 = 12
            if (r2 == r4) goto L9c
            int r4 = com.multipleapp.clonespace.AbstractC1121hV.l(r2, r12, r15, r5, r7)
            goto L5c
        L9b:
            r15 = r4
        L9c:
            if (r14 == 0) goto La4
            int r13 = r13 << 3
            r13 = r13 | r1
            r6.c(r13, r14)
        La4:
            r13 = r15
            goto L4e
        La6:
            r5 = r14
            if (r13 != r5) goto Laa
            return
        Laa:
            com.multipleapp.clonespace.CK r11 = new com.multipleapp.clonespace.CK
            java.lang.String r12 = "Failed to parse the message."
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.CL.e(java.lang.Object, byte[], int, int, com.multipleapp.clonespace.zI):void");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final boolean f(AbstractC1047gK abstractC1047gK, AbstractC1047gK abstractC1047gK2) {
        if (!abstractC1047gK.zzc.equals(abstractC1047gK2.zzc)) {
            return false;
        }
        if (this.c) {
            return ((YJ) abstractC1047gK).zzb.equals(((YJ) abstractC1047gK2).zzb);
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final boolean g(Object obj) {
        return ((YJ) obj).zzb.f();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final Object h() {
        AbstractC1547oI abstractC1547oI = this.a;
        if (abstractC1547oI instanceof AbstractC1047gK) {
            return (AbstractC1047gK) ((AbstractC1047gK) abstractC1547oI).m(4, null);
        }
        return ((TJ) ((AbstractC1047gK) abstractC1547oI).m(5, null)).d();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final int i(AbstractC1047gK abstractC1047gK) {
        int hashCode = abstractC1047gK.zzc.hashCode();
        if (this.c) {
            return ((YJ) abstractC1047gK).zzb.a.hashCode() + (hashCode * 53);
        }
        return hashCode;
    }
}
