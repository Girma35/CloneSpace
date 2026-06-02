package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* loaded from: classes.dex */
public final class MF extends AbstractC1731rE implements SF {
    /* JADX WARN: Multi-variable type inference failed */
    public final LF l(BinderC1769rq binderC1769rq, FF ff) {
        LF abstractC1731rE;
        Parcel i = i();
        LH.a(i, binderC1769rq);
        i.writeInt(1);
        ff.writeToParcel(i, 0);
        Parcel j = j(i, 1);
        IBinder readStrongBinder = j.readStrongBinder();
        if (readStrongBinder == null) {
            abstractC1731rE = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface instanceof LF) {
                abstractC1731rE = (LF) queryLocalInterface;
            } else {
                abstractC1731rE = new AbstractC1731rE(readStrongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 2);
            }
        }
        j.recycle();
        return abstractC1731rE;
    }
}
