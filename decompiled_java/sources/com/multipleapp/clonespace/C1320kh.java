package com.multipleapp.clonespace;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.kh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1320kh extends AbstractC2107xC {
    public static final C1257jh h = new C1257jh(0);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public C1320kh(boolean z) {
        this.e = z;
    }

    @Override // com.multipleapp.clonespace.AbstractC2107xC
    public final void c() {
        if (C1133hh.G(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void d(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (C1133hh.G(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC0431Rg);
        }
        f(abstractComponentCallbacksC0431Rg.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1320kh.class == obj.getClass()) {
            C1320kh c1320kh = (C1320kh) obj;
            if (this.b.equals(c1320kh.b) && this.c.equals(c1320kh.c) && this.d.equals(c1320kh.d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str) {
        HashMap hashMap = this.c;
        C1320kh c1320kh = (C1320kh) hashMap.get(str);
        if (c1320kh != null) {
            c1320kh.c();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.d;
        CC cc = (CC) hashMap2.get(str);
        if (cc != null) {
            cc.a();
            hashMap2.remove(str);
        }
    }

    public final void g(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (this.g) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else if (this.b.remove(abstractComponentCallbacksC0431Rg.e) != null && C1133hh.G(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC0431Rg);
        }
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
