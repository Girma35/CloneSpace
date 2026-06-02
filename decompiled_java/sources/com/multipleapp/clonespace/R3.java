package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class R3 extends FR {
    public static volatile R3 b;
    public static final Q3 c = new Q3(0);
    public final C1378lc a = new C1378lc();

    public static R3 a() {
        if (b != null) {
            return b;
        }
        synchronized (R3.class) {
            try {
                if (b == null) {
                    b = new R3();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }
}
