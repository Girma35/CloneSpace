package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
/* loaded from: classes.dex */
public final class Q1 implements InterfaceC0272Kv {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public Q1(C0611Yl c0611Yl) {
        AbstractC0111Ek.g(c0611Yl, "registry");
        this.b = new LinkedHashSet();
        c0611Yl.A("androidx.savedstate.Restarter", this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0272Kv
    public final Bundle a() {
        ArrayList<String> arrayList;
        switch (this.a) {
            case 0:
                Bundle bundle = new Bundle();
                ((S1) this.b).l().getClass();
                return bundle;
            default:
                Bundle a = AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(new C1330kr[0], 0));
                List j = AbstractC1788s8.j((LinkedHashSet) this.b);
                if (j instanceof ArrayList) {
                    arrayList = (ArrayList) j;
                } else {
                    arrayList = new ArrayList<>(j);
                }
                a.putStringArrayList("classes_to_restore", arrayList);
                return a;
        }
    }

    public Q1(S1 s1) {
        this.b = s1;
    }
}
