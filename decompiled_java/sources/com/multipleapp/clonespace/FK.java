package com.multipleapp.clonespace;

import java.util.logging.Logger;
/* loaded from: classes.dex */
public final class FK {
    public final C2227z6 a = new Object();
    public final String b;
    public volatile Logger c;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.z6, java.lang.Object] */
    public FK(Class cls) {
        this.b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.a) {
            try {
                Logger logger2 = this.c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.b);
                this.c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
