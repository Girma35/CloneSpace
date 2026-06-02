package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
/* loaded from: classes.dex */
public final class L1 extends B {
    public static final Parcelable.Creator<L1> CREATOR = new C1983vE(3);
    public final ArrayList a;
    public final boolean b;
    public final String c;
    public final String d;

    public L1(ArrayList arrayList, boolean z, String str, String str2) {
        DQ.e(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public static L1 a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(C2046wE.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((InterfaceC0616Yq) it.next()).b());
        }
        return new L1(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof L1)) {
            L1 l1 = (L1) obj;
            if (this.b == l1.b && AbstractC1743rQ.a(this.a, l1.a) && AbstractC1743rQ.a(this.c, l1.c) && AbstractC1743rQ.a(this.d, l1.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.f(parcel, 1, this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.c(parcel, 4, this.d);
        AbstractC0991fR.h(parcel, g);
    }
}
