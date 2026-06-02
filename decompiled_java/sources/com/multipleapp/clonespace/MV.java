package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public enum MV implements InterfaceC0672aL {
    b("UNKNOWN_FORMAT"),
    c("NV16"),
    d("NV21"),
    e("YV12"),
    f("YUV_420_888"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("JPEG"),
    g("BITMAP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF77("CM_SAMPLE_BUFFER_REF"),
    /* JADX INFO: Fake field, exist only in values array */
    EF84("UI_IMAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF93("CV_PIXEL_BUFFER_REF");
    
    public final int a;

    MV(String str) {
        this.a = r2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0672aL
    public final int a() {
        return this.a;
    }
}
