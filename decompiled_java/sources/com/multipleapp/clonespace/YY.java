package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class YY {
    public static AT a;

    public static synchronized TY a(String str) {
        TY ty;
        synchronized (YY.class) {
            byte b = (byte) (((byte) (0 | 1)) | 2);
            if (b == 3) {
                NY ny = new NY(str, 1);
                synchronized (YY.class) {
                    if (a == null) {
                        a = new AT(2);
                    }
                    ty = (TY) a.d(ny);
                }
                return ty;
            }
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return ty;
    }
}
