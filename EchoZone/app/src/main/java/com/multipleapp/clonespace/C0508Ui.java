package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.Ui  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0508Ui implements InterfaceC1691qa, InterfaceC0295Lu, InterfaceC0090Do, InterfaceC1283k6, InterfaceC2025vu, InterfaceC0530Vf, InterfaceC1822sg, InterfaceC0554We, InterfaceC2149xs, OB, W8 {
    public static C0508Ui a;
    public static final /* synthetic */ C0508Ui b = new Object();
    public static final C0508Ui c = new Object();

    public static void q(InterfaceC2215yv interfaceC2215yv, Object obj) {
        C1161i8 c1161i8 = (C1161i8) obj;
        interfaceC2215yv.a(1, c1161i8.a);
        interfaceC2215yv.a(2, c1161i8.b);
        interfaceC2215yv.a(3, c1161i8.c);
        String str = c1161i8.d;
        if (str == null) {
            interfaceC2215yv.c(4);
        } else {
            interfaceC2215yv.i(str, 4);
        }
        String str2 = c1161i8.e;
        if (str2 == null) {
            interfaceC2215yv.c(5);
        } else {
            interfaceC2215yv.i(str2, 5);
        }
        interfaceC2215yv.a(6, c1161i8.f);
        interfaceC2215yv.a(7, c1161i8.g);
        interfaceC2215yv.a(8, c1161i8.h);
        String str3 = c1161i8.i;
        if (str3 == null) {
            interfaceC2215yv.c(9);
        } else {
            interfaceC2215yv.i(str3, 9);
        }
        String str4 = c1161i8.j;
        if (str4 == null) {
            interfaceC2215yv.c(10);
        } else {
            interfaceC2215yv.i(str4, 10);
        }
        interfaceC2215yv.a(11, c1161i8.k);
    }

    public static String r() {
        return D5.a(new byte[]{42, 56, 44, 18, 79, -21, 70, 116, 49, 86, 45, 18, 77, -13, 39, 120, 38, 86, 54, 25, 73, -16, 70, 91, 0, 25, 22, 57, 110, -33, 70, 19, 3, 41, 22, 51, 125, -109, 6, 88, 12, 31, 17, 55, 49, -33, 20, 94, 14, 23, 22, 57, 116, -47, 1, 91, 79, 22, 11, 56, 118, -38, 8, 91, 79, 22, 28, 56, 116, -47, 57, 79, 26, 6, 26, 55, 49, -33, 4, 94, 4, 31, 17, 8, 105, -42, 11, 94, 3, 90, 31, 50, 101, -49, 15, 73, 6, 18, 32, 35, 116, -46, 3, 91, 79, 22, 26, 57, 121, -32, 18, 82, 14, 19, 31, 123, 125, -52, 9, 78, 17, 21, 26, 55, 49, -33, 3, 67, 23, 4, 30, 55, 49, -33, 21, 79, 2, 2, 10, 36, 125, -106, 70, 109, 34, 58, 42, 18, 78, -97, 78, 4, 79, 73, 83, 104, 49, Byte.MIN_VALUE, 74, 4, 79, 73, 83, 104, 49, Byte.MIN_VALUE, 74, 4, 79, 73, 83, 104, 52}, new byte[]{99, 118, Byte.MAX_VALUE, 87, 29, -65, 102, 59});
    }

    public static final JP t(PackageInfo packageInfo, JP... jpArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            YQ yq = new YQ(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < jpArr.length; i++) {
                if (jpArr[i].equals(yq)) {
                    return jpArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean u(android.content.pm.PackageInfo r4) {
        /*
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L2c
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1c
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L19
            goto L1c
        L19:
            r2 = r4
        L1a:
            r3 = r0
            goto L2e
        L1c:
            android.content.pm.ApplicationInfo r2 = r4.applicationInfo
            if (r2 != 0) goto L22
        L20:
            r2 = r1
            goto L29
        L22:
            int r2 = r2.flags
            r2 = r2 & 129(0x81, float:1.81E-43)
            if (r2 == 0) goto L20
            r2 = r0
        L29:
            r3 = r2
            r2 = r4
            goto L2e
        L2c:
            r2 = 0
            goto L1a
        L2e:
            if (r4 == 0) goto L4c
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L4c
            if (r3 == 0) goto L3d
            com.multipleapp.clonespace.JP[] r4 = com.multipleapp.clonespace.AbstractC0743bT.a
            com.multipleapp.clonespace.JP r4 = t(r2, r4)
            goto L49
        L3d:
            com.multipleapp.clonespace.JP[] r4 = com.multipleapp.clonespace.AbstractC0743bT.a
            r4 = r4[r1]
            com.multipleapp.clonespace.JP[] r4 = new com.multipleapp.clonespace.JP[]{r4}
            com.multipleapp.clonespace.JP r4 = t(r2, r4)
        L49:
            if (r4 == 0) goto L4c
            return r0
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0508Ui.u(android.content.pm.PackageInfo):boolean");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1283k6
    public Class a() {
        return ByteBuffer.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public boolean c(MenuC1390lo menuC1390lo) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1283k6
    public Object d(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public boolean e(D6 d6) {
        if (d6.c > d6.e) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        Bitmap.Config config;
        Bitmap bitmap;
        File file2;
        FileOutputStream fileOutputStream;
        Drawable drawable = (Drawable) obj;
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 1024) {
                intrinsicWidth = 1024;
            }
            if (intrinsicHeight > 1024) {
                intrinsicHeight = 1024;
            }
            if (drawable.getOpacity() != -1) {
                config = Bitmap.Config.ARGB_8888;
            } else {
                config = Bitmap.Config.RGB_565;
            }
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(canvas);
            bitmap = createBitmap;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                file2 = new File(file.getParent(), file.getName() + ".glide");
                file2.getParentFile().mkdirs();
                fileOutputStream = new FileOutputStream(file2);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        }
        try {
            boolean compress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            file.delete();
            file2.renameTo(file);
            try {
                fileOutputStream.close();
                return compress;
            } catch (IOException e2) {
                e2.printStackTrace();
                return compress;
            }
        } catch (FileNotFoundException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 == null) {
                return false;
            }
            try {
                fileOutputStream2.close();
                return false;
            } catch (IOException e4) {
                e4.printStackTrace();
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0530Vf
    public void i(Object obj) {
        ((List) obj).clear();
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        S7 s7 = new S7();
        Y0 y0 = new Y0(2);
        ReferenceQueue referenceQueue = s7.a;
        Set set = s7.b;
        set.add(new II(s7, referenceQueue, set, y0));
        Thread thread = new Thread(new RunnableC1234jK(referenceQueue, 22, set), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return s7;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public void l(RectF rectF, float f, D6 d6) {
        float abs = (Math.abs(d6.e - d6.c) / 2.0f) * f;
        rectF.left += abs;
        rectF.right -= abs;
    }

    @Override // com.multipleapp.clonespace.OB
    public void m(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1822sg
    public D6 n(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float d = AbstractC1916uA.d(f5, f7, f2, f3, f, true);
        float f8 = d / f5;
        float f9 = d / f7;
        return new D6(f8, f9, f4 * f8, d, f6 * f9, d);
    }

    @Override // com.multipleapp.clonespace.OB
    public void p(MediaExtractor mediaExtractor, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public Signature[] s(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2149xs
    public void k() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public void b(MenuC1390lo menuC1390lo, boolean z) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0295Lu
    public InterfaceC0020Au g(InterfaceC0020Au interfaceC0020Au, C0767br c0767br) {
        return interfaceC0020Au;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2149xs
    public void h(int i, Serializable serializable) {
    }
}
