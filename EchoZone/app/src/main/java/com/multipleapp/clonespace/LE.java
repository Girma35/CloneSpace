package com.multipleapp.clonespace;

import android.accounts.Account;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
/* loaded from: classes.dex */
public final class LE extends FE implements InterfaceC0408Qi, InterfaceC0433Ri {
    public static final C1794sE k = NE.a;
    public final Context d;
    public final HandlerC0979fF e;
    public final C1794sE f;
    public final Set g;
    public final C2034w2 h;
    public C0547Vw i;
    public Z0 j;

    public LE(Context context, HandlerC0979fF handlerC0979fF, C2034w2 c2034w2) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
        this.d = context;
        this.e = handlerC0979fF;
        this.h = c2034w2;
        this.g = (Set) c2034w2.a;
        this.f = k;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0433Ri
    public final void b(C1726r9 c1726r9) {
        this.j.a(c1726r9);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0408Qi
    public final void d(int i) {
        Z0 z0 = this.j;
        C2235zE c2235zE = (C2235zE) ((C0458Si) z0.f).j.get((M1) z0.c);
        if (c2235zE != null) {
            if (c2235zE.k) {
                c2235zE.p(new C1726r9(17));
            } else {
                c2235zE.d(i);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0408Qi
    public final void i() {
        GoogleSignInAccount googleSignInAccount;
        C0547Vw c0547Vw = this.i;
        c0547Vw.getClass();
        try {
            c0547Vw.z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = c0547Vw.c;
                ReentrantLock reentrantLock = C0548Vx.c;
                DQ.e(context);
                ReentrantLock reentrantLock2 = C0548Vx.c;
                reentrantLock2.lock();
                if (C0548Vx.d == null) {
                    C0548Vx.d = new C0548Vx(context.getApplicationContext());
                }
                C0548Vx c0548Vx = C0548Vx.d;
                reentrantLock2.unlock();
                String a = c0548Vx.a("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(a)) {
                    String a2 = c0548Vx.a("googleSignInAccount:" + a);
                    if (a2 != null) {
                        try {
                            googleSignInAccount = GoogleSignInAccount.a(a2);
                        } catch (JSONException unused) {
                        }
                        Integer num = c0547Vw.B;
                        DQ.e(num);
                        C0916eF c0916eF = new C0916eF(2, account, num.intValue(), googleSignInAccount);
                        RE re = (RE) c0547Vw.q();
                        WE we = new WE(1, c0916eF);
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(re.e);
                        EE.c(obtain, we);
                        EE.d(obtain, this);
                        re.b(obtain, 12);
                    }
                }
            }
            googleSignInAccount = null;
            Integer num2 = c0547Vw.B;
            DQ.e(num2);
            C0916eF c0916eF2 = new C0916eF(2, account, num2.intValue(), googleSignInAccount);
            RE re2 = (RE) c0547Vw.q();
            WE we2 = new WE(1, c0916eF2);
            Parcel obtain2 = Parcel.obtain();
            obtain2.writeInterfaceToken(re2.e);
            EE.c(obtain2, we2);
            EE.d(obtain2, this);
            re2.b(obtain2, 12);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.e.post(new RunnableC1234jK(this, new XE(1, new C1726r9(8, null), null), 21, false));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
