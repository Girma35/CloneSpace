package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.su  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1836su implements InterfaceC1915u9 {
    public final C1023fx a;
    public final /* synthetic */ ComponentCallbacks2C1899tu b;

    public C1836su(ComponentCallbacks2C1899tu componentCallbacks2C1899tu, C1023fx c1023fx) {
        this.b = componentCallbacks2C1899tu;
        this.a = c1023fx;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1915u9
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                C1023fx c1023fx = this.a;
                ArrayList e = AbstractC1666qB.e((Set) c1023fx.c);
                int size = e.size();
                int i = 0;
                while (i < size) {
                    Object obj = e.get(i);
                    i++;
                    InterfaceC1396lu interfaceC1396lu = (InterfaceC1396lu) obj;
                    if (!interfaceC1396lu.h() && !interfaceC1396lu.i()) {
                        interfaceC1396lu.clear();
                        if (!c1023fx.b) {
                            interfaceC1396lu.d();
                        } else {
                            ((HashSet) c1023fx.d).add(interfaceC1396lu);
                        }
                    }
                }
            }
        }
    }
}
