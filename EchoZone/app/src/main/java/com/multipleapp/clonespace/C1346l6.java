package com.multipleapp.clonespace;

import java.io.File;
/* renamed from: com.multipleapp.clonespace.l6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1346l6 implements InterfaceC0564Wo {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1346l6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                File file = (File) obj;
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new C0539Vo(new C1707qq(bArr), new C0951eo(bArr, 1, (InterfaceC1283k6) this.b));
            case 1:
                return new C0539Vo(new C1707qq(obj), new C1943ub(0, obj.toString(), (C0972f8) this.b));
            default:
                File file = (File) obj;
                return new C0539Vo(new C1707qq(file), new C1943ub(1, file, (InterfaceC1508ng) this.b));
        }
    }
}
