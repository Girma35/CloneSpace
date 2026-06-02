package com.multipleapp.clonespace;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public abstract class FE extends AbstractBinderC2109xE {
    @Override // com.multipleapp.clonespace.AbstractBinderC2109xE
    public final boolean j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                C1726r9 c1726r9 = (C1726r9) EE.a(parcel, C1726r9.CREATOR);
                C1857tE c1857tE = (C1857tE) EE.a(parcel, C1857tE.CREATOR);
                EE.b(parcel);
                break;
            case 4:
                Status status = (Status) EE.a(parcel, Status.CREATOR);
                EE.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) EE.a(parcel, Status.CREATOR);
                EE.b(parcel);
                break;
            case 7:
                Status status3 = (Status) EE.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) EE.a(parcel, GoogleSignInAccount.CREATOR);
                EE.b(parcel);
                break;
            case 8:
                EE.b(parcel);
                LE le = (LE) this;
                le.e.post(new RunnableC1234jK(le, (XE) EE.a(parcel, XE.CREATOR), 21, false));
                break;
            case 9:
                SE se = (SE) EE.a(parcel, SE.CREATOR);
                EE.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
