package com.multipleapp.clonespace;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;
/* renamed from: com.multipleapp.clonespace.nk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1512nk implements InterfaceC1575ok {
    public final InputContentInfo a;

    public C1512nk(Object obj) {
        this.a = (InputContentInfo) obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public final void a() {
        this.a.requestPermission();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public final Uri b() {
        return this.a.getLinkUri();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public final ClipDescription d() {
        return this.a.getDescription();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public final Object e() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public final Uri f() {
        return this.a.getContentUri();
    }

    public C1512nk(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
