package com.multipleapp.clonespace;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.nB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1477nB implements InterfaceC0564Wo {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final InterfaceC0564Wo a;

    public C1477nB(InterfaceC0564Wo interfaceC0564Wo) {
        this.a = interfaceC0564Wo;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        return this.a.b(new C0234Ji(((Uri) obj).toString()), i, i2, c0767br);
    }
}
