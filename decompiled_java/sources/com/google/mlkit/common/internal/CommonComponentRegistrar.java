package com.google.mlkit.common.internal;

import com.multipleapp.clonespace.BF;
import com.multipleapp.clonespace.C0106Ef;
import com.multipleapp.clonespace.C0364Oo;
import com.multipleapp.clonespace.C0372Ow;
import com.multipleapp.clonespace.C0414Qo;
import com.multipleapp.clonespace.C0514Uo;
import com.multipleapp.clonespace.C0832cu;
import com.multipleapp.clonespace.C0872dX;
import com.multipleapp.clonespace.C0894du;
import com.multipleapp.clonespace.C0972f8;
import com.multipleapp.clonespace.C1630pc;
import com.multipleapp.clonespace.C1795sF;
import com.multipleapp.clonespace.C2102x7;
import com.multipleapp.clonespace.J8;
import com.multipleapp.clonespace.RF;
import com.multipleapp.clonespace.S7;
import com.multipleapp.clonespace.WU;
import com.multipleapp.clonespace.X8;
import com.multipleapp.clonespace.ZL;
import java.util.List;
/* loaded from: classes.dex */
public class CommonComponentRegistrar implements X8 {
    @Override // com.multipleapp.clonespace.X8
    public final List a() {
        J8 j8 = C0372Ow.b;
        C2102x7 a = J8.a(C0514Uo.class);
        a.a(new C1630pc(1, 0, C0364Oo.class));
        a.e = new C0514Uo(16);
        J8 d = a.d();
        C2102x7 a2 = J8.a(C0414Qo.class);
        a2.e = new Object();
        J8 d2 = a2.d();
        C2102x7 a3 = J8.a(C0894du.class);
        a3.a(new C1630pc(2, 0, C0832cu.class));
        a3.e = new ZL(16);
        J8 d3 = a3.d();
        C2102x7 a4 = J8.a(C0106Ef.class);
        a4.a(new C1630pc(1, 1, C0414Qo.class));
        a4.e = new C0872dX(16);
        J8 d4 = a4.d();
        C2102x7 a5 = J8.a(S7.class);
        a5.e = new Object();
        J8 d5 = a5.d();
        C2102x7 a6 = J8.a(C0972f8.class);
        a6.a(new C1630pc(1, 0, S7.class));
        a6.e = new ZL(17);
        J8 d6 = a6.d();
        C2102x7 a7 = J8.a(ZL.class);
        a7.a(new C1630pc(1, 0, C0364Oo.class));
        a7.e = new Object();
        J8 d7 = a7.d();
        C2102x7 a8 = J8.a(C0832cu.class);
        a8.b = 1;
        a8.a(new C1630pc(1, 1, ZL.class));
        a8.e = new C0514Uo(18);
        J8 d8 = a8.d();
        C1795sF c1795sF = BF.b;
        Object[] objArr = {j8, d, d2, d3, d4, d5, d6, d7, d8};
        WU.a(objArr, 9);
        return new RF(objArr, 9);
    }
}
