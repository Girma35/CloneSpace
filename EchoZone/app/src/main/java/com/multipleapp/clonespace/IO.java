package com.multipleapp.clonespace;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public abstract class IO {
    public static int a(ArrayList arrayList, InputStream inputStream, C0825cn c0825cn) {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new C1458mt(inputStream, c0825cn);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int c = ((InterfaceC0559Wj) arrayList.get(i)).c(inputStream, c0825cn);
                    if (c != -1) {
                        return c;
                    }
                } finally {
                    inputStream.reset();
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType b(ArrayList arrayList, InputStream inputStream, C0825cn c0825cn) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C1458mt(inputStream, c0825cn);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType d = ((InterfaceC0559Wj) arrayList.get(i)).d(inputStream);
                inputStream.reset();
                if (d != ImageHeaderParser$ImageType.UNKNOWN) {
                    return d;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType c(ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType a = ((InterfaceC0559Wj) arrayList.get(i)).a(byteBuffer);
                AtomicReference atomicReference = AbstractC1912u6.a;
                ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(0);
                if (a != ImageHeaderParser$ImageType.UNKNOWN) {
                    return a;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = AbstractC1912u6.a;
                ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.position(0);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
