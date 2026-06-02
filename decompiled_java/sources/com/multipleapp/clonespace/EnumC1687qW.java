package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.qW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1687qW implements InterfaceC0672aL {
    b("FORMAT_UNKNOWN"),
    c("FORMAT_CODE_128"),
    d("FORMAT_CODE_39"),
    e("FORMAT_CODE_93"),
    f("FORMAT_CODABAR"),
    g("FORMAT_DATA_MATRIX"),
    h("FORMAT_EAN_13"),
    i("FORMAT_EAN_8"),
    j("FORMAT_ITF"),
    k("FORMAT_QR_CODE"),
    l("FORMAT_UPC_A"),
    m("FORMAT_UPC_E"),
    n("FORMAT_PDF417"),
    o("FORMAT_AZTEC");
    
    public final int a;

    EnumC1687qW(String str) {
        this.a = r2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0672aL
    public final int a() {
        return this.a;
    }
}
