package com.multipleapp.clonespace;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
/* renamed from: com.multipleapp.clonespace.lk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1386lk extends InputConnectionWrapper {
    public final /* synthetic */ C1323kk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1386lk(InputConnection inputConnection, C1323kk c1323kk) {
        super(inputConnection, false);
        this.a = c1323kk;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C1208iv c1208iv = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c1208iv = new C1208iv(19, new C1512nk(inputContentInfo));
        }
        if (this.a.a(c1208iv, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
