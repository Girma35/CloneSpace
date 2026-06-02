package com.multipleapp.clonespace;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
/* renamed from: com.multipleapp.clonespace.Ib  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202Ib extends C0508Ui {
    @Override // com.multipleapp.clonespace.C0508Ui
    public final Signature[] s(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
