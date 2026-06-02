package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
/* loaded from: classes.dex */
public final /* synthetic */ class M8 implements InterfaceC0316Mq {
    public final /* synthetic */ int a;
    public final /* synthetic */ S1 b;

    public /* synthetic */ M8(S1 s1, int i) {
        this.a = i;
        this.b = s1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0316Mq
    public final void a() {
        switch (this.a) {
            case 0:
                S1 s1 = this.b;
                Bundle j = ((C0611Yl) s1.e.c).j("android:support:activity-result");
                if (j != null) {
                    N8 n8 = s1.l;
                    n8.getClass();
                    ArrayList<Integer> integerArrayList = j.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = j.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        n8.d = j.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        Bundle bundle = j.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = n8.g;
                        bundle2.putAll(bundle);
                        for (int i = 0; i < stringArrayList.size(); i++) {
                            String str = stringArrayList.get(i);
                            HashMap hashMap = n8.b;
                            boolean containsKey = hashMap.containsKey(str);
                            HashMap hashMap2 = n8.a;
                            if (containsKey) {
                                Integer num = (Integer) hashMap.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    hashMap2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            num2.intValue();
                            String str2 = stringArrayList.get(i);
                            hashMap2.put(num2, str2);
                            hashMap.put(str2, num2);
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C0481Tg c0481Tg = (C0481Tg) this.b.t.b;
                c0481Tg.d.b(c0481Tg, c0481Tg, null);
                return;
        }
    }
}
