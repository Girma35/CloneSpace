package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Me  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304Me implements InterfaceC0760bk {
    public final boolean a;

    public C0304Me(boolean z) {
        this.a = z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0760bk
    public final boolean b() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0760bk
    public final C0490Tp e() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
