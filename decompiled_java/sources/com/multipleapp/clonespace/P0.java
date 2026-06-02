package com.multipleapp.clonespace;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class P0 {
    public final /* synthetic */ int a;

    public /* synthetic */ P0(int i) {
        this.a = i;
    }

    public final Object a(int i, Intent intent) {
        boolean z;
        switch (this.a) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 1:
                C0429Re c0429Re = C0429Re.a;
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i2 : intArrayExtra) {
                            if (i2 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(Boolean.valueOf(z));
                        }
                        ArrayList e = AbstractC0905e4.e(stringArrayExtra);
                        Iterator it = e.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(e.size(), arrayList.size()));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new C1330kr(it.next(), it2.next()));
                        }
                        return AbstractC1766rn.c(arrayList2);
                    }
                    return c0429Re;
                }
                return c0429Re;
            case 2:
                return new M0(i, intent);
            default:
                return new M0(i, intent);
        }
    }
}
