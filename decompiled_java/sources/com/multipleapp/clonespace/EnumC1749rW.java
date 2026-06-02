package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.rW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1749rW implements InterfaceC0672aL {
    b("TYPE_UNKNOWN"),
    c("TYPE_CONTACT_INFO"),
    d("TYPE_EMAIL"),
    e("TYPE_ISBN"),
    f("TYPE_PHONE"),
    g("TYPE_PRODUCT"),
    h("TYPE_SMS"),
    i("TYPE_TEXT"),
    j("TYPE_URL"),
    k("TYPE_WIFI"),
    l("TYPE_GEO"),
    m("TYPE_CALENDAR_EVENT"),
    n("TYPE_DRIVER_LICENSE");
    
    public final int a;

    EnumC1749rW(String str) {
        this.a = r2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0672aL
    public final int a() {
        return this.a;
    }
}
