package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: com.multipleapp.clonespace.hF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1105hF extends com.google.android.gms.common.internal.a {
    @Override // com.multipleapp.clonespace.I1
    public final int m() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        if (queryLocalInterface instanceof QE) {
            return (QE) queryLocalInterface;
        }
        return new AbstractC1731rE(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", 0);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C1194ig[] o() {
        return AbstractC1483nH.b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
