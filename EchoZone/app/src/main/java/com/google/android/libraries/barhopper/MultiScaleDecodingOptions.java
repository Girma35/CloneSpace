package com.google.android.libraries.barhopper;
/* loaded from: classes.dex */
public final class MultiScaleDecodingOptions {
    private float[] extraScales = new float[0];
    private int minimumDetectedDimension = 10;
    private boolean skipProcessingIfBarcodeFound = true;

    public final void a(float[] fArr) {
        this.extraScales = fArr;
    }

    public final void b(int i) {
        this.minimumDetectedDimension = i;
    }

    public final void c(boolean z) {
        this.skipProcessingIfBarcodeFound = z;
    }
}
