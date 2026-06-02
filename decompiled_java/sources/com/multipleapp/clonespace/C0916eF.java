package com.multipleapp.clonespace;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* renamed from: com.multipleapp.clonespace.eF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0916eF extends B {
    public static final Parcelable.Creator<C0916eF> CREATOR = new C1983vE(9);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public C0916eF(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.b(parcel, 2, this.b, i);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.b(parcel, 4, this.d, i);
        AbstractC0991fR.h(parcel, g);
    }
}
