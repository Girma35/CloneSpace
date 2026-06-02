package com.google.android.libraries.barhopper;
/* loaded from: classes.dex */
public class RecognitionOptions {
    private int barcodeFormats = 0;
    private boolean outputUnrecognizedBarcodes = false;
    private boolean useQrMobilenetV3 = false;
    private boolean enableQrAlignmentGrid = true;
    private boolean enableUseKeypointAsFinderPattern = true;
    private boolean useHalideAffineCrop = false;
    private MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
    private MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
    private OnedRecognitionOptions onedRecognitionOptions = new OnedRecognitionOptions();
    private boolean qrEnableFourthCornerApproximation = false;

    public final void a(int i) {
        this.barcodeFormats = i;
    }

    public final void b() {
        this.enableQrAlignmentGrid = true;
    }

    public final void c() {
        this.enableUseKeypointAsFinderPattern = true;
    }

    public final void d(MultiScaleDecodingOptions multiScaleDecodingOptions) {
        this.multiScaleDecodingOptions = multiScaleDecodingOptions;
    }

    public final void e(MultiScaleDetectionOptions multiScaleDetectionOptions) {
        this.multiScaleDetectionOptions = multiScaleDetectionOptions;
    }

    public final void f(boolean z) {
        this.outputUnrecognizedBarcodes = z;
    }

    public final void g(boolean z) {
        this.qrEnableFourthCornerApproximation = z;
    }
}
