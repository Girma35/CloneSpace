package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import com.multipleapp.clonespace.AbstractBinderC1420mH;
import com.multipleapp.clonespace.BinderC1168iF;
import com.multipleapp.clonespace.BinderC1769rq;
import com.multipleapp.clonespace.InterfaceC0409Qj;
import com.multipleapp.clonespace.InterfaceC1170iH;
import com.multipleapp.clonespace.LG;
/* loaded from: classes.dex */
public class ThickBarcodeScannerCreator extends AbstractBinderC1420mH {
    public ThickBarcodeScannerCreator() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1609pH
    public InterfaceC1170iH newBarcodeScanner(InterfaceC0409Qj interfaceC0409Qj, LG lg) {
        return new BinderC1168iF((Context) BinderC1769rq.m(interfaceC0409Qj), lg);
    }
}
