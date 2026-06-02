package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Wt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0569Wt {
    public static final C0594Xt a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Xt] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    static {
        ?? r0 = 0;
        try {
            r0 = (C0594Xt) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        a = r0;
    }

    public static O7 a(Class cls) {
        a.getClass();
        return new O7(cls);
    }
}
