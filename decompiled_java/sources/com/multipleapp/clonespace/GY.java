package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public enum GY implements InterfaceC0672aL {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("UNRECOGNIZED"),
    b("CODE_128"),
    c("CODE_39"),
    d("CODE_93"),
    e("CODABAR"),
    f("DATA_MATRIX"),
    g("EAN_13"),
    h("EAN_8"),
    i("ITF"),
    j("QR_CODE"),
    k("UPC_A"),
    l("UPC_E"),
    m("PDF417"),
    n("AZTEC"),
    /* JADX INFO: Fake field, exist only in values array */
    EF152("DATABAR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF167("TEZ_CODE");
    
    public final int a;

    GY(String str) {
        this.a = r2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0672aL
    public final int a() {
        return this.a;
    }
}
