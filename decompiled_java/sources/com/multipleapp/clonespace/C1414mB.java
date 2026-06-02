package com.multipleapp.clonespace;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.mB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1414mB implements InterfaceC0564Wo {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final Object a;

    public C1414mB(InterfaceC1351lB interfaceC1351lB) {
        this.a = interfaceC1351lB;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.multipleapp.clonespace.lB, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        Uri uri = (Uri) obj;
        return new C0539Vo(new C1707qq(uri), this.a.b(uri));
    }
}
