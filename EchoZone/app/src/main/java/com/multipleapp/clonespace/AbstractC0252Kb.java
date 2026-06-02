package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Kb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0252Kb {
    public static final InterfaceC1504nc a;

    static {
        String str;
        boolean z;
        InterfaceC1504nc interfaceC1504nc;
        int i = AbstractC0299Ly.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            interfaceC1504nc = RunnableC0227Jb.j;
        } else {
            C0814cc c0814cc = AbstractC1379ld.a;
            C0946ej c0946ej = AbstractC1326kn.a;
            C0946ej c0946ej2 = c0946ej.e;
            interfaceC1504nc = c0946ej;
            if (c0946ej == null) {
                interfaceC1504nc = RunnableC0227Jb.j;
            }
        }
        a = interfaceC1504nc;
    }
}
