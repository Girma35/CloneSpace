package com.multipleapp.clonespace;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Zg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0631Zg implements N0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1133hh b;

    public /* synthetic */ C0631Zg(C1133hh c1133hh, int i) {
        this.a = i;
        this.b = c1133hh;
    }

    @Override // com.multipleapp.clonespace.N0
    public final void m(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (((Boolean) arrayList.get(i2)).booleanValue()) {
                        i = 0;
                    } else {
                        i = -1;
                    }
                    iArr[i2] = i;
                }
                C1133hh c1133hh = this.b;
                C0944eh c0944eh = (C0944eh) c1133hh.C.pollFirst();
                if (c0944eh == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    return;
                }
                C1894tp c1894tp = c1133hh.c;
                String str = c0944eh.a;
                if (c1894tp.h(str) == null) {
                    Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    return;
                }
                return;
            default:
                M0 m0 = (M0) obj;
                C1133hh c1133hh2 = this.b;
                C0944eh c0944eh2 = (C0944eh) c1133hh2.C.pollFirst();
                if (c0944eh2 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    return;
                }
                C1894tp c1894tp2 = c1133hh2.c;
                String str2 = c0944eh2.a;
                AbstractComponentCallbacksC0431Rg h = c1894tp2.h(str2);
                if (h == null) {
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str2);
                    return;
                }
                h.w(c0944eh2.b, m0.a, m0.b);
                return;
        }
    }
}
