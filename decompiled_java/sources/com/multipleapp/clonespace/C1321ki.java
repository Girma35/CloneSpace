package com.multipleapp.clonespace;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
/* renamed from: com.multipleapp.clonespace.ki  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1321ki extends B {
    public static final Parcelable.Creator<C1321ki> CREATOR = new XG(18);
    public static final Scope[] o = new Scope[0];
    public static final C1194ig[] p = new C1194ig[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public C1194ig[] i;
    public C1194ig[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public C1321ki(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C1194ig[] c1194igArr, C1194ig[] c1194igArr2, boolean z, int i4, boolean z2, String str2) {
        IInterface abstractC1731rE;
        Scope[] scopeArr2 = scopeArr == null ? o : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        C1194ig[] c1194igArr3 = p;
        C1194ig[] c1194igArr4 = c1194igArr == null ? c1194igArr3 : c1194igArr;
        c1194igArr3 = c1194igArr2 != null ? c1194igArr2 : c1194igArr3;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = AbstractBinderC0776c0.d;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC0260Kj) {
                    abstractC1731rE = (InterfaceC0260Kj) queryLocalInterface;
                } else {
                    abstractC1731rE = new AbstractC1731rE(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                }
                if (abstractC1731rE != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            LY ly = (LY) abstractC1731rE;
                            Parcel d = ly.d(ly.i(), 2);
                            Account account3 = (Account) KH.a(d, Account.CREATOR);
                            d.recycle();
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.h = account2;
        } else {
            this.e = iBinder;
            this.h = account;
        }
        this.f = scopeArr2;
        this.g = bundle2;
        this.i = c1194igArr4;
        this.j = c1194igArr3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        XG.a(this, parcel, i);
    }
}
