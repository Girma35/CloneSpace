package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.k8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1285k8 implements InterfaceC0482Th {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1411m8 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ C1285k8(C1411m8 c1411m8, ArrayList arrayList, int i) {
        this.a = i;
        this.b = c1411m8;
        this.c = arrayList;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        InterfaceC2215yv D;
        int i = 0;
        ArrayList arrayList = this.c;
        C1411m8 c1411m8 = this.b;
        InterfaceC1900tv interfaceC1900tv = (InterfaceC1900tv) obj;
        switch (this.a) {
            case 0:
                Object obj2 = c1411m8.c;
                AbstractC0111Ek.g(interfaceC1900tv, "connection");
                D = interfaceC1900tv.D(C0508Ui.r());
                try {
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj3 = arrayList.get(i);
                        i++;
                        if (obj3 != null) {
                            C0508Ui.q(D, obj3);
                            D.y();
                            D.reset();
                        }
                    }
                    AbstractC1175iM.a(D, null);
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                Object obj4 = c1411m8.d;
                AbstractC0111Ek.g(interfaceC1900tv, "connection");
                D = interfaceC1900tv.D(D5.a(new byte[]{100, -122, -27, -34, 19, 85, 89, 82, 114, -116, -28, -69, 39, 115, 22, 125, 78, -80, -55, -69, 16, 88, 60, 70, 101, -29, -55, -60, 46, 116, 25, 52, 29, -29, -106}, new byte[]{32, -61, -87, -101, 71, 16, 121, 20}));
                try {
                    int size2 = arrayList.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj5 = arrayList.get(i2);
                        i2++;
                        if (obj5 != null) {
                            D.a(1, ((C1161i8) obj5).a);
                            D.y();
                            D.reset();
                            InterfaceC2215yv D2 = interfaceC1900tv.D("SELECT changes()");
                            D2.y();
                            D2.l(0);
                            AbstractC1175iM.a(D2, null);
                        }
                    }
                    AbstractC1175iM.a(D, null);
                    return null;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
        }
    }
}
