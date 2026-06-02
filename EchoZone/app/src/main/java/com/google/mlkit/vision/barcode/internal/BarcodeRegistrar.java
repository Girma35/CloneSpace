package com.google.mlkit.vision.barcode.internal;

import com.multipleapp.clonespace.AbstractC1308kV;
import com.multipleapp.clonespace.AbstractC1987vI;
import com.multipleapp.clonespace.BO;
import com.multipleapp.clonespace.C0106Ef;
import com.multipleapp.clonespace.C0364Oo;
import com.multipleapp.clonespace.C0670aJ;
import com.multipleapp.clonespace.C0673aM;
import com.multipleapp.clonespace.C1630pc;
import com.multipleapp.clonespace.C1673qI;
import com.multipleapp.clonespace.C2102x7;
import com.multipleapp.clonespace.IT;
import com.multipleapp.clonespace.J8;
import com.multipleapp.clonespace.X8;
import com.multipleapp.clonespace.ZY;
import java.util.List;
/* loaded from: classes.dex */
public class BarcodeRegistrar implements X8 {
    @Override // com.multipleapp.clonespace.X8
    public final List a() {
        C2102x7 a = J8.a(BO.class);
        a.a(new C1630pc(1, 0, C0364Oo.class));
        a.e = new IT(16);
        J8 d = a.d();
        C2102x7 a2 = J8.a(C0673aM.class);
        a2.a(new C1630pc(1, 0, BO.class));
        a2.a(new C1630pc(1, 0, C0106Ef.class));
        a2.a(new C1630pc(1, 0, C0364Oo.class));
        a2.e = new ZY(16);
        J8 d2 = a2.d();
        C1673qI c1673qI = AbstractC1987vI.b;
        Object[] objArr = {d, d2};
        AbstractC1308kV.a(objArr, 2);
        return new C0670aJ(objArr, 2);
    }
}
