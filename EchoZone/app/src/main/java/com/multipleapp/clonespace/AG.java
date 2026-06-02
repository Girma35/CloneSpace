package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class AG {
    public static final C0130Fe a = new C0130Fe("COMPLETING_ALREADY", 1);
    public static final C0130Fe b = new C0130Fe("COMPLETING_WAITING_CHILDREN", 1);
    public static final C0130Fe c = new C0130Fe("COMPLETING_RETRY", 1);
    public static final C0130Fe d = new C0130Fe("TOO_LATE_TO_CANCEL", 1);
    public static final C0130Fe e = new C0130Fe("SEALED", 1);
    public static final C0304Me f = new C0304Me(false);
    public static final C0304Me g = new C0304Me(true);

    public static final Object a(Object obj) {
        C0822ck c0822ck;
        InterfaceC0760bk interfaceC0760bk;
        if (obj instanceof C0822ck) {
            c0822ck = (C0822ck) obj;
        } else {
            c0822ck = null;
        }
        if (c0822ck != null && (interfaceC0760bk = c0822ck.a) != null) {
            return interfaceC0760bk;
        }
        return obj;
    }
}
