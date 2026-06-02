package com.multipleapp.clonespace;

import android.content.Context;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.La  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0276La implements InterfaceC0455Sf {
    public final /* synthetic */ int a;
    public final I8 b;

    public /* synthetic */ C0276La(I8 i8, int i) {
        this.a = i;
        this.b = i8;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.a8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public final Object get() {
        I8 i8 = this.b;
        switch (this.a) {
            case 0:
                return new C0251Ka((Context) i8.b, new Object(), new C0872dX(14));
            default:
                List list = C0546Vv.c;
                return new C0546Vv(4, (Context) i8.b, "com.google.android.datatransport.events");
        }
    }
}
