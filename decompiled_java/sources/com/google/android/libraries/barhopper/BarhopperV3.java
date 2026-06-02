package com.google.android.libraries.barhopper;

import android.graphics.Bitmap;
import android.util.Log;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C0719b5;
import com.multipleapp.clonespace.C0781c5;
import com.multipleapp.clonespace.C1611pJ;
import com.multipleapp.clonespace.CK;
import com.multipleapp.clonespace.LL;
import com.multipleapp.clonespace.YI;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class BarhopperV3 implements Closeable, AutoCloseable {
    public long a;

    private native void closeNative(long j);

    private native long createNativeWithClientOptions(byte[] bArr);

    private native byte[] recognizeBitmapNative(long j, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native byte[] recognizeBufferNative(long j, int i, int i2, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeNative(long j, int i, int i2, byte[] bArr, RecognitionOptions recognitionOptions);

    public static C0719b5 s(byte[] bArr) {
        bArr.getClass();
        try {
            C1611pJ c1611pJ = C1611pJ.b;
            LL ll = LL.c;
            return C0719b5.n(bArr, C1611pJ.b);
        } catch (CK e) {
            throw new IllegalStateException("Received unexpected BarhopperResponse buffer: {0}", e);
        }
    }

    public final void b(C0781c5 c0781c5) {
        if (this.a != 0) {
            Log.w("BarhopperV3", "Native pointer already exists.");
            return;
        }
        try {
            int c = c0781c5.c();
            byte[] bArr = new byte[c];
            YI yi = new YI(c, bArr);
            c0781c5.l(yi);
            if (c - yi.d == 0) {
                long createNativeWithClientOptions = createNativeWithClientOptions(bArr);
                this.a = createNativeWithClientOptions;
                if (createNativeWithClientOptions != 0) {
                    return;
                }
                throw new IllegalArgumentException("Failed to create native pointer with client options.");
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC1651px.p("Serializing ", C0781c5.class.getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j = this.a;
        if (j != 0) {
            closeNative(j);
            this.a = 0L;
        }
    }

    public final C0719b5 f(int i, int i2, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j = this.a;
        if (j != 0) {
            return s(recognizeBufferNative(j, i, i2, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public final C0719b5 g(int i, int i2, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j = this.a;
        if (j != 0) {
            return s(recognizeNative(j, i, i2, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public final C0719b5 m(Bitmap bitmap, RecognitionOptions recognitionOptions) {
        if (this.a != 0) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config != config2) {
                Log.d("BarhopperV3", "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from ".concat(String.valueOf(bitmap.getConfig())));
                bitmap = bitmap.copy(config2, bitmap.isMutable());
            }
            return s(recognizeBitmapNative(this.a, bitmap, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }
}
