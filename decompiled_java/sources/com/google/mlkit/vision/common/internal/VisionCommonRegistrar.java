package com.google.mlkit.vision.common.internal;

import com.multipleapp.clonespace.AbstractC0682aV;
import com.multipleapp.clonespace.AbstractC1265jp;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C1328kp;
import com.multipleapp.clonespace.C1630pc;
import com.multipleapp.clonespace.C2102x7;
import com.multipleapp.clonespace.J8;
import com.multipleapp.clonespace.MX;
import com.multipleapp.clonespace.PT;
import com.multipleapp.clonespace.X8;
import com.multipleapp.clonespace.ZL;
import java.util.List;
/* loaded from: classes.dex */
public class VisionCommonRegistrar implements X8 {
    @Override // com.multipleapp.clonespace.X8
    public final List a() {
        C2102x7 a = J8.a(C1328kp.class);
        a.a(new C1630pc(2, 0, AbstractC1265jp.class));
        a.e = ZL.c;
        Object[] objArr = {a.d()};
        for (int i = 0; i < 1; i++) {
            PT pt = AbstractC0682aV.b;
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC1651px.n("at index ", i));
            }
        }
        PT pt2 = AbstractC0682aV.b;
        return new MX(objArr, 1);
    }
}
