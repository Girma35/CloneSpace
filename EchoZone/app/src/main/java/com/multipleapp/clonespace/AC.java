package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public interface AC {
    default AbstractC2107xC d(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default AbstractC2107xC g(O7 o7, C2209yp c2209yp) {
        return i(QO.a(o7), c2209yp);
    }

    default AbstractC2107xC i(Class cls, C2209yp c2209yp) {
        return d(cls);
    }
}
