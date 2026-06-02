package com.multipleapp.clonespace;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* renamed from: com.multipleapp.clonespace.dF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0854dF extends AbstractBinderC2109xE implements PE {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0524Uy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0854dF(C0524Uy c0524Uy, int i) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", 0);
        this.d = i;
        this.e = c0524Uy;
    }

    @Override // com.multipleapp.clonespace.PE
    public void a(Status status, C0765bp c0765bp) {
        switch (this.d) {
            case 1:
                HR.a(status, c0765bp, this.e);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.multipleapp.clonespace.PE
    public void c(Status status, C0639Zo c0639Zo) {
        switch (this.d) {
            case 0:
                HR.a(status, c0639Zo, this.e);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractBinderC2109xE
    public final boolean j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    Status status = (Status) EE.a(parcel, Status.CREATOR);
                    EE.b(parcel);
                    throw new UnsupportedOperationException();
                }
                Status status2 = (Status) EE.a(parcel, Status.CREATOR);
                C0702ap c0702ap = (C0702ap) EE.a(parcel, C0702ap.CREATOR);
                EE.b(parcel);
                throw new UnsupportedOperationException();
            }
            EE.b(parcel);
            a((Status) EE.a(parcel, Status.CREATOR), (C0765bp) EE.a(parcel, C0765bp.CREATOR));
            return true;
        }
        EE.b(parcel);
        c((Status) EE.a(parcel, Status.CREATOR), (C0639Zo) EE.a(parcel, C0639Zo.CREATOR));
        return true;
    }
}
