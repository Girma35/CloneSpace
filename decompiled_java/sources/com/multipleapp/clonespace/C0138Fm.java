package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Fm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138Fm {
    public final C1411m8 a;
    public final List b;
    public final String c;

    public C0138Fm(Class cls, Class cls2, Class cls3, List list, C1411m8 c1411m8) {
        this.a = c1411m8;
        if (!list.isEmpty()) {
            this.b = list;
            this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    public final InterfaceC0020Au a(int i, int i2, C1091h1 c1091h1, InterfaceC1880tb interfaceC1880tb, C0767br c0767br) {
        C1411m8 c1411m8 = this.a;
        List list = (List) c1411m8.h();
        try {
            List list2 = this.b;
            int size = list2.size();
            InterfaceC0020Au interfaceC0020Au = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    interfaceC0020Au = ((C0102Eb) list2.get(i3)).a(i, i2, c1091h1, interfaceC1880tb, c0767br);
                } catch (C0109Ei e) {
                    list.add(e);
                }
                if (interfaceC0020Au != null) {
                    break;
                }
            }
            if (interfaceC0020Au != null) {
                return interfaceC0020Au;
            }
            throw new C0109Ei(this.c, new ArrayList(list));
        } finally {
            c1411m8.D(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
