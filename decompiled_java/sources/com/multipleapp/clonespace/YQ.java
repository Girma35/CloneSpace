package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class YQ extends JP {
    public final byte[] e;

    public YQ(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.e = bArr;
    }

    @Override // com.multipleapp.clonespace.JP
    public final byte[] m() {
        return this.e;
    }
}
