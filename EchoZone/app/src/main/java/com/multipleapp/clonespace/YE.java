package com.multipleapp.clonespace;

import android.os.Parcel;
/* loaded from: classes.dex */
public final /* synthetic */ class YE implements InterfaceC0770bu {
    public final /* synthetic */ int a;
    public final /* synthetic */ L1 b;

    public /* synthetic */ YE(ZE ze, L1 l1, int i) {
        this.a = i;
        this.b = l1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0770bu
    public final void f(Object obj, Object obj2) {
        C1105hF c1105hF = (C1105hF) obj;
        C0524Uy c0524Uy = (C0524Uy) obj2;
        switch (this.a) {
            case 0:
                BinderC0854dF binderC0854dF = new BinderC0854dF(c0524Uy, 0);
                QE qe = (QE) c1105hF.q();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(qe.e);
                EE.d(obtain, binderC0854dF);
                EE.c(obtain, this.b);
                qe.b(obtain, 1);
                return;
            default:
                BinderC0854dF binderC0854dF2 = new BinderC0854dF(c0524Uy, 1);
                QE qe2 = (QE) c1105hF.q();
                L1 l1 = this.b;
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(qe2.e);
                EE.d(obtain2, binderC0854dF2);
                EE.c(obtain2, l1);
                obtain2.writeStrongBinder(null);
                qe2.b(obtain2, 2);
                return;
        }
    }
}
