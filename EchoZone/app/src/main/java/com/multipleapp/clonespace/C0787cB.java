package com.multipleapp.clonespace;

import java.io.File;
/* renamed from: com.multipleapp.clonespace.cB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0787cB implements InterfaceC0564Wo {
    public static final C0787cB b = new C0787cB(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C0787cB(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                File file = (File) obj;
                return true;
            default:
                return false;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        switch (this.a) {
            case 0:
                return new C0539Vo(new C1707qq(obj), new C1535o6(1, obj));
            case 1:
                File file = (File) obj;
                return new C0539Vo(new C1707qq(file), new C1535o6(0, file));
            default:
                return null;
        }
    }
}
