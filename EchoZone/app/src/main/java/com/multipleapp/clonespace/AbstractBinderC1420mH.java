package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.mH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1420mH extends JG implements InterfaceC1609pH {
    public static InterfaceC1609pH asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        if (queryLocalInterface instanceof InterfaceC1609pH) {
            return (InterfaceC1609pH) queryLocalInterface;
        }
        return new C1357lH(iBinder);
    }

    @Override // com.multipleapp.clonespace.JG
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            MH.b(parcel);
            InterfaceC1170iH newBarcodeScanner = newBarcodeScanner(BinderC1769rq.l(parcel.readStrongBinder()), (LG) MH.a(parcel, LG.CREATOR));
            parcel2.writeNoException();
            if (newBarcodeScanner == null) {
                parcel2.writeStrongBinder(null);
                return true;
            }
            parcel2.writeStrongBinder(((JG) newBarcodeScanner).asBinder());
            return true;
        }
        return false;
    }
}
