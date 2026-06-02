package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* loaded from: classes.dex */
public final class Fz extends CancellationException {
    public final transient Gz a;

    public Fz(String str, Gz gz) {
        super(str);
        this.a = gz;
    }
}
