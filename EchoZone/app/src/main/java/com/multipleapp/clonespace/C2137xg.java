package com.multipleapp.clonespace;

import java.util.Comparator;
/* renamed from: com.multipleapp.clonespace.xg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2137xg implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 1:
                return ((B4) obj).a.compareTo(((B4) obj2).a);
            default:
                return Long.compare(((C0269Ks) obj2).b, ((C0269Ks) obj).b);
        }
    }
}
