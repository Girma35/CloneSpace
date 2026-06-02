package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.er  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0954er implements InterfaceC1041gE {
    public static final C0954er c = new C0954er();
    public final LinkedHashSet a = new LinkedHashSet();
    public O1 b;

    @Override // com.multipleapp.clonespace.InterfaceC1041gE
    public final Bundle a(Context context, int i, Bundle bundle) {
        LinkedHashSet<InterfaceC1104hE> linkedHashSet = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i == 6) {
                            bundle.getString(AbstractC1488nM.a("AUIduwQHVPAzYTGOPHZR6y1/\n", "aS9zy3MpBL8=\n"));
                            bundle.getBundle(AbstractC1488nM.a("3WE8mzjQ\n", "sQlI9UKo+6c=\n"));
                        }
                    } else {
                        try {
                            Exception exc = (Exception) new C1263jn(bundle).b;
                            if (this.b != null) {
                                try {
                                    ((C0701ao) C0701ao.d.c()).c.getClass();
                                    Log.e(D5.a(new byte[]{55, 102, 28, 16}, new byte[]{113, 39, 72, 81, 71, Byte.MIN_VALUE, 92, -7}), D5.a(new byte[]{-75, 89, 60, 105, 84, -29, 26, 86, -123, 79, 60, 109, 81, -16, 27, 77, -82, 13, Byte.MAX_VALUE}, new byte[]{-64, 55, 95, 8, 33, -124, 114, 34}), exc);
                                } catch (Exception unused) {
                                }
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                } else {
                    String string = bundle.getString(AbstractC1488nM.a("5zDAeSEelWDVE+xMGW+Qe8sN\n", "j12uCVYwxS8=\n"));
                    bundle.getInt(AbstractC1488nM.a("mSm6kqW9XRu+Fp29g8ZdFQ==\n", "8UTU4tKTBF0=\n"), 0);
                    bundle.getString(AbstractC1488nM.a("eSmrn5eJQuFeFoywuOZc8l4dnQ==\n", "EUTF7+CnG6c=\n"));
                    int i2 = bundle.getInt(AbstractC1488nM.a("/3jFvwcSJ3jZQA==\n", "lxWrz3A8ZTI=\n"), 0);
                    for (InterfaceC1104hE interfaceC1104hE : linkedHashSet) {
                        C0914eD c0914eD = (C0914eD) interfaceC1104hE;
                        c0914eD.getClass();
                        c0914eD.g.execute(new RunnableC0852dD(c0914eD, string, i2));
                    }
                }
            } else {
                String string2 = bundle.getString(AbstractC1488nM.a("WA+gLg2bIOlqLIwbNeol8nQy\n", "MGLOXnq1cKY=\n"));
                bundle.getInt(AbstractC1488nM.a("fxULRwRCmgtYKixoIjmaBQ==\n", "F3hlN3Nsw00=\n"), 0);
                bundle.getString(AbstractC1488nM.a("+nfRaEcn4QbdSPZHaEj/Fd1D5w==\n", "khq/GDAJuEA=\n"));
                int i3 = bundle.getInt(AbstractC1488nM.a("kegud5HS7DS30A==\n", "+YVAB+b8rn4=\n"), 0);
                for (InterfaceC1104hE interfaceC1104hE2 : linkedHashSet) {
                    C0914eD c0914eD2 = (C0914eD) interfaceC1104hE2;
                    c0914eD2.getClass();
                    c0914eD2.g.execute(new RunnableC0852dD(c0914eD2, string2, i3));
                }
            }
        } else {
            String string3 = bundle.getString(AbstractC1488nM.a("AKI056+Itc8ygRjSl/mw1Cyf\n", "aM9al9im5YA=\n"));
            bundle.getInt(AbstractC1488nM.a("2JjduisqWbz/p/qVDVFZsg==\n", "sPWzylwEAPo=\n"), 0);
            bundle.getString(AbstractC1488nM.a("QHpejmK5bcZnRXmhTdZz1WdOaA==\n", "KBcw/hWXNIA=\n"));
            int i4 = bundle.getInt(AbstractC1488nM.a("tz9cslpzhTGRBw==\n", "31Iywi1dx3s=\n"), 0);
            Bundle bundle2 = (Bundle) bundle.getParcelable(AbstractC1488nM.a("/3V/z4PD\n", "kx0Lofm7PNU=\n"));
            for (InterfaceC1104hE interfaceC1104hE3 : linkedHashSet) {
                C0914eD c0914eD3 = (C0914eD) interfaceC1104hE3;
                c0914eD3.getClass();
                c0914eD3.g.execute(new RunnableC0852dD(c0914eD3, string3, i4));
            }
        }
        return Bundle.EMPTY;
    }
}
