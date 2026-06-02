package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.j6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1220j6 {
    public final /* synthetic */ int a;

    public final int a(Object obj) {
        switch (this.a) {
            case 0:
                return ((byte[]) obj).length;
            default:
                return ((int[]) obj).length;
        }
    }

    public final int b() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 4;
        }
    }

    public final String c() {
        switch (this.a) {
            case 0:
                return "ByteArrayPool";
            default:
                return "IntegerArrayPool";
        }
    }
}
