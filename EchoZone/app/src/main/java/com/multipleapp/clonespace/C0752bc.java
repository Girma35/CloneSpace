package com.multipleapp.clonespace;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
/* renamed from: com.multipleapp.clonespace.bc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0752bc implements ImageDecoder$OnHeaderDecodedListener {
    public final C1072gj a = C1072gj.a();
    public final int b;
    public final int c;
    public final EnumC0001Ab d;
    public final C1882td e;
    public final boolean f;
    public final EnumC1206is g;

    public C0752bc(int i, int i2, C0767br c0767br) {
        boolean z;
        this.b = i;
        this.c = i2;
        this.d = (EnumC0001Ab) c0767br.c(C2008vd.f);
        this.e = (C1882td) c0767br.c(C1882td.g);
        C0591Xq c0591Xq = C2008vd.i;
        if (c0767br.c(c0591Xq) != null && ((Boolean) c0767br.c(c0591Xq)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        this.g = (EnumC1206is) c0767br.c(C2008vd.g);
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, com.multipleapp.clonespace.ac] */
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace colorSpace;
        ColorSpace.Named named;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        ColorSpace.Named unused;
        if (this.a.c(this.b, this.c, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == EnumC0001Ab.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new Object());
        size = imageInfo.getSize();
        int i = this.b;
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float b = this.e.b(size.getWidth(), size.getHeight(), i, i2);
        int round = Math.round(size.getWidth() * b);
        int round2 = Math.round(size.getHeight() * b);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + round + "x" + round2 + "] scaleFactor: " + b);
        }
        imageDecoder.setTargetSize(round, round2);
        EnumC1206is enumC1206is = this.g;
        if (enumC1206is != null) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                if (enumC1206is == EnumC1206is.a) {
                    colorSpace3 = imageInfo.getColorSpace();
                    if (colorSpace3 != null) {
                        colorSpace4 = imageInfo.getColorSpace();
                        isWideGamut = colorSpace4.isWideGamut();
                        if (isWideGamut) {
                            named = ColorSpace.Named.DISPLAY_P3;
                            colorSpace2 = ColorSpace.get(named);
                            imageDecoder.setTargetColorSpace(colorSpace2);
                        }
                    }
                }
                named = ColorSpace.Named.SRGB;
                colorSpace2 = ColorSpace.get(named);
                imageDecoder.setTargetColorSpace(colorSpace2);
            } else if (i3 >= 26) {
                unused = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                imageDecoder.setTargetColorSpace(colorSpace);
            }
        }
    }
}
