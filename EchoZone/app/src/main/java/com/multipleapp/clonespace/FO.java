package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.os.Build;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public abstract class FO {
    public static ByteBuffer a(C1638pk c1638pk) {
        Bitmap.Config config;
        int i;
        int i2 = c1638pk.f;
        if (i2 != -1) {
            if (i2 != 17) {
                if (i2 != 35) {
                    if (i2 == 842094169) {
                        ByteBuffer byteBuffer = c1638pk.b;
                        DQ.e(byteBuffer);
                        byteBuffer.rewind();
                        int limit = byteBuffer.limit();
                        int i3 = limit / 6;
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(limit);
                        int i4 = 0;
                        while (true) {
                            i = i3 * 4;
                            if (i4 >= i) {
                                break;
                            }
                            allocateDirect.put(i4, byteBuffer.get(i4));
                            i4++;
                        }
                        for (int i5 = 0; i5 < i3 + i3; i5++) {
                            allocateDirect.put(i + i5, byteBuffer.get((i5 / 2) + ((i5 % 2) * i3) + i));
                        }
                        return allocateDirect;
                    }
                    throw new C0389Po("Unsupported image format", 13);
                }
                DQ.e(null);
                throw null;
            }
            ByteBuffer byteBuffer2 = c1638pk.b;
            DQ.e(byteBuffer2);
            return byteBuffer2;
        }
        Bitmap bitmap = c1638pk.a;
        DQ.e(bitmap);
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config2 = bitmap.getConfig();
            config = Bitmap.Config.HARDWARE;
            if (config2 == config) {
                bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
            }
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int i6 = width * height;
        int[] iArr = new int[i6];
        bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(height / 2.0d);
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(((ceil + ceil) * ((int) Math.ceil(width / 2.0d))) + i6);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < height; i9++) {
            int i10 = 0;
            while (i10 < width) {
                int i11 = iArr[i8];
                int i12 = i11 >> 16;
                int i13 = i11 >> 8;
                int i14 = i11 & 255;
                int i15 = i7 + 1;
                int i16 = i12 & 255;
                int i17 = i13 & 255;
                allocateDirect2.put(i7, (byte) Math.min(255, ((((i14 * 25) + ((i17 * 129) + (i16 * 66))) + 128) >> 8) + 16));
                if (i9 % 2 == 0 && i8 % 2 == 0) {
                    int i18 = i16 * 112;
                    int i19 = i6 + 1;
                    allocateDirect2.put(i6, (byte) Math.min(255, ((((i18 - (i17 * 94)) - (i14 * 18)) + 128) >> 8) + 128));
                    i6 += 2;
                    allocateDirect2.put(i19, (byte) Math.min(255, (((((i16 * (-38)) - (i17 * 74)) + (i14 * 112)) + 128) >> 8) + 128));
                }
                i8++;
                i10++;
                i7 = i15;
            }
        }
        return allocateDirect2;
    }
}
