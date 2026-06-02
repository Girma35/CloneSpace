package com.multipleapp.clonespace;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Xx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0598Xx implements InterfaceC0096Du {
    public final ArrayList a;
    public final C1598p6 b;
    public final C0825cn c;

    public C0598Xx(ArrayList arrayList, C1598p6 c1598p6, C0825cn c0825cn) {
        this.a = arrayList;
        this.b = c1598p6;
        this.c = c0825cn;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) c0767br.c(AbstractC2076wi.b)).booleanValue() && IO.b(this.a, inputStream, this.c) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(bArr), i, i2, c0767br);
    }
}
