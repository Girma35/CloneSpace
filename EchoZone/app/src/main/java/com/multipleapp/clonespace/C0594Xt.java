package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Xt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0594Xt {
    public static String a(InterfaceC0945ei interfaceC0945ei) {
        String obj = interfaceC0945ei.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
