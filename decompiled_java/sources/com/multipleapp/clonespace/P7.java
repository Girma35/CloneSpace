package com.multipleapp.clonespace;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class P7 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public P7(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0237Jl enumC0237Jl = (EnumC0237Jl) entry.getValue();
            List list = (List) this.a.get(enumC0237Jl);
            if (list == null) {
                list = new ArrayList();
                this.a.put(enumC0237Jl, list);
            }
            list.add((Q7) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl, InterfaceC0486Tl interfaceC0486Tl) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                Q7 q7 = (Q7) list.get(size);
                q7.getClass();
                try {
                    int i = q7.a;
                    Method method = q7.b;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(interfaceC0486Tl, interfaceC0511Ul, enumC0237Jl);
                            }
                        } else {
                            method.invoke(interfaceC0486Tl, interfaceC0511Ul);
                        }
                    } else {
                        method.invoke(interfaceC0486Tl, null);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
