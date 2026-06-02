package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class NQ {
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, com.multipleapp.clonespace.OB] */
    public static C0644Zt a(com.bumptech.glide.a aVar, ArrayList arrayList) {
        InterfaceC0096Du c1409m6;
        InterfaceC0096Du g5;
        int i;
        Resources resources;
        String str;
        String str2;
        M5 m5 = aVar.a;
        C2265zi c2265zi = aVar.c;
        Context applicationContext = c2265zi.getApplicationContext();
        C1208iv c1208iv = c2265zi.h;
        C0644Zt c0644Zt = new C0644Zt();
        Object obj = new Object();
        C0584Xj c0584Xj = c0644Zt.g;
        synchronized (c0584Xj) {
            c0584Xj.a.add(obj);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            Object obj2 = new Object();
            C0584Xj c0584Xj2 = c0644Zt.g;
            synchronized (c0584Xj2) {
                c0584Xj2.a.add(obj2);
            }
        }
        Resources resources2 = applicationContext.getResources();
        ArrayList e = c0644Zt.e();
        C0825cn c0825cn = aVar.d;
        C1598p6 c1598p6 = new C1598p6(applicationContext, e, m5, c0825cn);
        PB pb = new PB(m5, new ZL(15));
        C2008vd c2008vd = new C2008vd(c0644Zt.e(), resources2.getDisplayMetrics(), m5, c0825cn);
        if (i2 >= 28 && ((Map) c1208iv.b).containsKey(AbstractC2139xi.class)) {
            g5 = new C1472n6(1);
            c1409m6 = new C1472n6(0);
        } else {
            c1409m6 = new C1409m6(c2008vd, 0);
            g5 = new G5(c2008vd, 2, c0825cn);
        }
        if (i2 >= 28) {
            i = i2;
            resources = resources2;
            c0644Zt.d("Animation", InputStream.class, Drawable.class, new C2033w1(1, new C0978fE(e, 3, c0825cn)));
            c0644Zt.d("Animation", ByteBuffer.class, Drawable.class, new C2033w1(0, new C0978fE(e, 3, c0825cn)));
        } else {
            i = i2;
            resources = resources2;
        }
        C0146Fu c0146Fu = new C0146Fu(applicationContext);
        I5 i5 = new I5(c0825cn);
        C1091h1 c1091h1 = new C1091h1();
        C0872dX c0872dX = new C0872dX(9);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        c0644Zt.a(ByteBuffer.class, new IT(4));
        c0644Zt.a(InputStream.class, new C2150xt(c0825cn));
        c0644Zt.d("Bitmap", ByteBuffer.class, Bitmap.class, c1409m6);
        c0644Zt.d("Bitmap", InputStream.class, Bitmap.class, g5);
        String str3 = Build.FINGERPRINT;
        if ("robolectric".equals(str3)) {
            str = "Animation";
            str2 = str3;
        } else {
            str2 = str3;
            str = "Animation";
            c0644Zt.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new C1409m6(c2008vd, 1));
        }
        c0644Zt.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new PB(m5, new Object()));
        c0644Zt.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, pb);
        C1254je c1254je = C1254je.b;
        c0644Zt.c(Bitmap.class, Bitmap.class, c1254je);
        c0644Zt.d("Bitmap", Bitmap.class, Bitmap.class, new C1319kg(1));
        c0644Zt.b(Bitmap.class, i5);
        Resources resources3 = resources;
        c0644Zt.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new G5(resources3, c1409m6));
        c0644Zt.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new G5(resources3, g5));
        c0644Zt.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new G5(resources3, pb));
        c0644Zt.b(BitmapDrawable.class, new C0978fE(m5, 11, i5));
        String str4 = str;
        c0644Zt.d(str4, InputStream.class, C1447mi.class, new C0598Xx(e, c1598p6, c0825cn));
        c0644Zt.d(str4, ByteBuffer.class, C1447mi.class, c1598p6);
        c0644Zt.b(C1447mi.class, new ZY(9));
        c0644Zt.c(C0199Hx.class, C0199Hx.class, c1254je);
        c0644Zt.d("Bitmap", C0199Hx.class, Bitmap.class, new J5(m5));
        c0644Zt.d("legacy_append", Uri.class, Drawable.class, c0146Fu);
        c0644Zt.d("legacy_append", Uri.class, Bitmap.class, new G5(c0146Fu, 1, m5));
        c0644Zt.i(new C1661q6(0));
        c0644Zt.c(File.class, ByteBuffer.class, new C0872dX(4));
        c0644Zt.c(File.class, InputStream.class, new AbstractC1050gN(new ZY(8)));
        c0644Zt.d("legacy_append", File.class, File.class, new C1319kg(0));
        c0644Zt.c(File.class, ParcelFileDescriptor.class, new AbstractC1050gN(new C0872dX(8)));
        c0644Zt.c(File.class, File.class, c1254je);
        c0644Zt.i(new C1701qk(c0825cn));
        if (!"robolectric".equals(str2)) {
            c0644Zt.i(new C1661q6(2));
        }
        V8 v8 = new V8(applicationContext, 2);
        V8 v82 = new V8(applicationContext, 1);
        C1190ib c1190ib = new C1190ib(applicationContext, 1);
        Class cls = Integer.TYPE;
        c0644Zt.c(cls, InputStream.class, v8);
        c0644Zt.c(Integer.class, InputStream.class, v8);
        c0644Zt.c(cls, AssetFileDescriptor.class, v82);
        c0644Zt.c(Integer.class, AssetFileDescriptor.class, v82);
        c0644Zt.c(cls, Drawable.class, c1190ib);
        c0644Zt.c(Integer.class, Drawable.class, c1190ib);
        c0644Zt.c(Uri.class, InputStream.class, new V8(applicationContext, 7));
        c0644Zt.c(Uri.class, AssetFileDescriptor.class, new C1190ib(applicationContext, 4));
        C0221Iu c0221Iu = new C0221Iu(resources3, 1);
        C0221Iu c0221Iu2 = new C0221Iu(resources3, 0);
        H5 h5 = new H5(resources3);
        c0644Zt.c(Integer.class, Uri.class, c0221Iu);
        c0644Zt.c(cls, Uri.class, c0221Iu);
        c0644Zt.c(Integer.class, AssetFileDescriptor.class, c0221Iu2);
        c0644Zt.c(cls, AssetFileDescriptor.class, c0221Iu2);
        c0644Zt.c(Integer.class, InputStream.class, h5);
        c0644Zt.c(cls, InputStream.class, h5);
        c0644Zt.c(String.class, InputStream.class, new C1208iv(14));
        c0644Zt.c(Uri.class, InputStream.class, new C1208iv(14));
        c0644Zt.c(String.class, InputStream.class, new C0972f8(14));
        c0644Zt.c(String.class, ParcelFileDescriptor.class, new ZY(13));
        c0644Zt.c(String.class, AssetFileDescriptor.class, new C0872dX(13));
        c0644Zt.c(Uri.class, InputStream.class, new C1263jn(5, applicationContext.getAssets()));
        c0644Zt.c(Uri.class, AssetFileDescriptor.class, new C1208iv(7, applicationContext.getAssets()));
        c0644Zt.c(Uri.class, InputStream.class, new C1190ib(applicationContext, 3));
        c0644Zt.c(Uri.class, InputStream.class, new V8(applicationContext, 5));
        if (i >= 29) {
            c0644Zt.c(Uri.class, InputStream.class, new AbstractC1719r2(applicationContext, InputStream.class));
            c0644Zt.c(Uri.class, ParcelFileDescriptor.class, new AbstractC1719r2(applicationContext, ParcelFileDescriptor.class));
        }
        c0644Zt.c(Uri.class, InputStream.class, new C0025Az(contentResolver, 2));
        c0644Zt.c(Uri.class, ParcelFileDescriptor.class, new Bz(contentResolver));
        c0644Zt.c(Uri.class, AssetFileDescriptor.class, new C0025Az(contentResolver, 1));
        c0644Zt.c(Uri.class, InputStream.class, new C0972f8(15));
        c0644Zt.c(URL.class, InputStream.class, new ZY(14));
        c0644Zt.c(Uri.class, File.class, new V8(applicationContext, 4));
        c0644Zt.c(C0234Ji.class, InputStream.class, new C1208iv(18));
        c0644Zt.c(byte[].class, ByteBuffer.class, new C0514Uo(4));
        c0644Zt.c(byte[].class, InputStream.class, new ZL(4));
        c0644Zt.c(Uri.class, Uri.class, c1254je);
        c0644Zt.c(Drawable.class, Drawable.class, c1254je);
        c0644Zt.d("legacy_append", Drawable.class, Drawable.class, new C1319kg(2));
        c0644Zt.j(Bitmap.class, BitmapDrawable.class, new H5(resources3));
        c0644Zt.j(Bitmap.class, byte[].class, c1091h1);
        c0644Zt.j(Drawable.class, byte[].class, new C1411m8(m5, c1091h1, c0872dX, 12));
        c0644Zt.j(C1447mi.class, byte[].class, c0872dX);
        PB pb2 = new PB(m5, new C0514Uo(15));
        c0644Zt.d("legacy_append", ByteBuffer.class, Bitmap.class, pb2);
        c0644Zt.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new G5(resources3, pb2));
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return c0644Zt;
        }
        throw AbstractC1651px.k(it);
    }
}
