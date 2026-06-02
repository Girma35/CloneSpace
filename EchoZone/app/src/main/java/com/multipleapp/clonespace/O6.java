package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class O6 implements InterfaceC0449Ry {
    public static final B4 c = new B4(E6.class, "camerax.core.appConfig.cameraFactoryProvider");
    public static final B4 d = new B4(F6.class, "camerax.core.appConfig.deviceSurfaceManagerProvider");
    public static final B4 e = new B4(G6.class, "camerax.core.appConfig.useCaseConfigFactoryProvider");
    public static final B4 f;
    public static final B4 g;

    static {
        Class cls = Integer.TYPE;
        if (cls != null) {
            if (Long.TYPE != null) {
                f = new B4(cls, "camerax.core.appConfig.configImplType");
                g = new B4(Boolean.TYPE, "camerax.core.appConfig.repeatingStreamForced");
                return;
            }
            throw new NullPointerException("Null valueClass");
        }
        throw new NullPointerException("Null valueClass");
    }
}
