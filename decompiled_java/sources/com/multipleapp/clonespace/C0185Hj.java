package com.multipleapp.clonespace;

import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.Hj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0185Hj extends IOException {
    public C0185Hj(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public C0185Hj(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public C0185Hj(String str, int i, IOException iOException) {
        super(str + ", status code: " + i, iOException);
    }
}
