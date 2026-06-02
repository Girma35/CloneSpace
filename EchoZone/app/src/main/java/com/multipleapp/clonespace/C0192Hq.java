package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Hq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0192Hq implements Q6 {
    public final C0694ah a;
    public final /* synthetic */ C0242Jq b;

    public C0192Hq(C0242Jq c0242Jq, C0694ah c0694ah) {
        AbstractC0111Ek.g(c0694ah, "onBackPressedCallback");
        this.b = c0242Jq;
        this.a = c0694ah;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Ih, com.multipleapp.clonespace.fi] */
    @Override // com.multipleapp.clonespace.Q6
    public final void cancel() {
        C0242Jq c0242Jq = this.b;
        U3 u3 = c0242Jq.b;
        C0694ah c0694ah = this.a;
        u3.remove(c0694ah);
        if (AbstractC0111Ek.a(c0242Jq.c, c0694ah)) {
            c0694ah.getClass();
            c0242Jq.c = null;
        }
        c0694ah.b.remove(this);
        ?? r0 = c0694ah.c;
        if (r0 != 0) {
            r0.a();
        }
        c0694ah.c = null;
    }
}
