package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
/* renamed from: com.multipleapp.clonespace.sD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1793sD {
    public static final String s;
    public final ActivityManager a;
    public final Timer b;
    public final ExecutorC0596Xv c;
    public final C0837cz d;
    public boolean e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;
    public int n;
    public ByteBuffer o;
    public C0941ee p;
    public ByteBuffer q;
    public C0941ee r;

    static {
        D5.a(new byte[]{61, -100, -94, -85, 121, -88, -79, -22, 3, -89, -96, -116, 108}, new byte[]{113, -13, -59, -1, 24, -49, -9, -123});
        s = D5.a(new byte[]{-119, 83, -105, -105, -121, 28, -34, 77, -80, 89, -127, -115, -101, 29, -4, 125, -66, 73, -127}, new byte[]{-33, 58, -28, -2, -24, 114, -114, 63});
    }

    public AbstractC1793sD(Activity activity) {
        Timer timer = new Timer();
        this.b = timer;
        this.f = 0;
        this.g = 0L;
        this.h = 0L;
        this.i = Long.MAX_VALUE;
        this.j = 0L;
        this.k = 0L;
        this.l = Long.MAX_VALUE;
        this.m = 0;
        this.n = 0;
        this.a = (ActivityManager) activity.getSystemService(D5.a(new byte[]{113, -89, 28, 7, -34, -93, -82, -122}, new byte[]{16, -60, 104, 110, -88, -54, -38, -1}));
        this.c = new ExecutorC0596Xv(AbstractC0574Wy.a);
        timer.scheduleAtFixedRate(new C1730rD(this), 0L, 1000L);
        this.d = new C0837cz(activity);
    }

    public abstract JY a(C1638pk c1638pk);

    public final void b(ByteBuffer byteBuffer, C0941ee c0941ee, final GraphicOverlay graphicOverlay) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap bitmap = null;
        if (!AbstractC1081gs.a(graphicOverlay.getContext())) {
            int i = P5.a;
            byteBuffer.rewind();
            int limit = byteBuffer.limit();
            byte[] bArr = new byte[limit];
            byteBuffer.get(bArr, 0, limit);
            try {
                YuvImage yuvImage = new YuvImage(bArr, 17, c0941ee.a, c0941ee.b, null);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                yuvImage.compressToJpeg(new Rect(0, 0, c0941ee.a, c0941ee.b), 80, byteArrayOutputStream);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
                byteArrayOutputStream.close();
                int i2 = c0941ee.c;
                Matrix matrix = new Matrix();
                matrix.postRotate(i2);
                matrix.postScale(1.0f, 1.0f);
                Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, true);
                if (createBitmap != decodeByteArray) {
                    decodeByteArray.recycle();
                }
                bitmap = createBitmap;
            } catch (Exception e) {
                String a = D5.a(new byte[]{-79, 5, -70, 62, -57, -121, 38, Byte.MIN_VALUE, -120, 15, -84, 36, -37, -122, 4, -80, -122, 31, -84}, new byte[]{-25, 108, -55, 87, -88, -23, 118, -14});
                Log.e(a, D5.a(new byte[]{113, -60, -4, -62, 19, -90, -15}, new byte[]{52, -74, -114, -83, 97, -100, -47, -76}) + e.getMessage());
            }
        }
        graphicOverlay.getContext();
        int i3 = c0941ee.a;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        int i4 = c0941ee.b;
        int i5 = c0941ee.c;
        C1638pk c1638pk = new C1638pk(byteBuffer, i3, i4, i5);
        C1638pk.b(17, 3, elapsedRealtime2, i4, i3, byteBuffer.limit(), i5);
        JY a2 = a(c1638pk);
        final long elapsedRealtime3 = SystemClock.elapsedRealtime();
        final Bitmap bitmap2 = bitmap;
        InterfaceC0491Tq interfaceC0491Tq = new InterfaceC0491Tq() { // from class: com.multipleapp.clonespace.qD
            @Override // com.multipleapp.clonespace.InterfaceC0491Tq
            public final void s(Object obj) {
                boolean z;
                boolean z2 = true;
                AbstractC1793sD abstractC1793sD = AbstractC1793sD.this;
                abstractC1793sD.getClass();
                long elapsedRealtime4 = SystemClock.elapsedRealtime();
                long j = elapsedRealtime4 - elapsedRealtime;
                long j2 = elapsedRealtime4 - elapsedRealtime3;
                if (abstractC1793sD.f >= 500) {
                    abstractC1793sD.f = 0;
                    abstractC1793sD.g = 0L;
                    abstractC1793sD.h = 0L;
                    abstractC1793sD.i = Long.MAX_VALUE;
                    abstractC1793sD.j = 0L;
                    abstractC1793sD.k = 0L;
                    abstractC1793sD.l = Long.MAX_VALUE;
                }
                abstractC1793sD.f++;
                abstractC1793sD.m++;
                abstractC1793sD.g += j;
                abstractC1793sD.h = Math.max(j, abstractC1793sD.h);
                abstractC1793sD.i = Math.min(j, abstractC1793sD.i);
                abstractC1793sD.j += j2;
                abstractC1793sD.k = Math.max(j2, abstractC1793sD.k);
                abstractC1793sD.l = Math.min(j2, abstractC1793sD.l);
                if (abstractC1793sD.m == 1) {
                    String str = AbstractC1793sD.s;
                    Log.d(str, D5.a(new byte[]{-77, 12, -42, 14, 118, 16, 23, -103, -120, 23, -56, 20, 57}, new byte[]{-3, 121, -69, 46, 25, 118, 55, -53}) + abstractC1793sD.f);
                    Log.d(str, D5.a(new byte[]{-80, -11, 0, -45, -69, -66, 23, -113, -126, -30, 15, -35, -89, -92, 91, -125, -105, -1, 92}, new byte[]{-10, -121, 97, -66, -34, -98, 123, -18}) + abstractC1793sD.h + D5.a(new byte[]{52, 112, -125, 0, 26, -29}, new byte[]{24, 80, -18, 105, 116, -34, 73, 77}) + abstractC1793sD.i + D5.a(new byte[]{-24, -31, -43, -60, -74, -25}, new byte[]{-60, -63, -76, -78, -47, -38, 101, 49}) + (abstractC1793sD.g / abstractC1793sD.f));
                    Log.d(str, D5.a(new byte[]{-6, -16, 37, 102, 114, -5, 101, -88, -98, -7, 48, 119, 116, -31, 105, -93, -124, -75, 60, 98, 105, -78}, new byte[]{-66, -107, 81, 3, 17, -113, 10, -38}) + abstractC1793sD.k + D5.a(new byte[]{-17, 32, 62, -121, -102, -119}, new byte[]{-61, 0, 83, -18, -12, -76, 83, 19}) + abstractC1793sD.l + D5.a(new byte[]{47, -118, 45, -66, -93, 48}, new byte[]{3, -86, 76, -56, -60, 13, 40, -65}) + (abstractC1793sD.j / ((long) abstractC1793sD.f)));
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    abstractC1793sD.a.getMemoryInfo(memoryInfo);
                    StringBuilder sb = new StringBuilder();
                    sb.append(D5.a(new byte[]{93, 6, -23, 40, -7, 31, -38, -124, 102, 2, -19, 43, -22, 4, -106, Byte.MIN_VALUE, 48, 10, -22, 103, -8, 31, -119, -111, 117, 14, -66, 103}, new byte[]{16, 99, -124, 71, -117, 102, -6, -27}));
                    sb.append(memoryInfo.availMem / 1048576);
                    sb.append(D5.a(new byte[]{47, 71, -113}, new byte[]{15, 10, -51, -3, 81, 78, 40, 77}));
                    Log.d(str, sb.toString());
                    for (Map.Entry entry : abstractC1793sD.d.a.entrySet()) {
                        Float f = (Float) entry.getValue();
                        float floatValue = f.floatValue();
                        if (floatValue >= 0.0f) {
                            Log.i(C0837cz.c, String.format(Locale.US, D5.a(new byte[]{-4, -30, -24, -22, 77, -69, 77, -75, -102, -104, -9, -51, 89, -13, 58}, new byte[]{-39, -111, -46, -29, 104, -107, 124, -45}), entry.getKey(), f, Float.valueOf((floatValue * 1.8f) + 32.0f)));
                        }
                    }
                }
                GraphicOverlay graphicOverlay2 = graphicOverlay;
                graphicOverlay2.b();
                Bitmap bitmap3 = bitmap2;
                if (bitmap3 != null) {
                    graphicOverlay2.a(new H6(graphicOverlay2, bitmap3));
                }
                Z4 z4 = (Z4) abstractC1793sD;
                List list = (List) obj;
                list.isEmpty();
                int i6 = 0;
                while (i6 < list.size()) {
                    V4 v4 = (V4) list.get(i6);
                    graphicOverlay2.a(new W4(graphicOverlay2, v4));
                    Z4.d(v4);
                    if (!TextUtils.isEmpty(v4.a.u())) {
                        InterfaceC0656a5 interfaceC0656a5 = v4.a;
                        String u = interfaceC0656a5.u();
                        Activity activity = z4.u;
                        C0318Ms.b(activity, u);
                        String u2 = interfaceC0656a5.u();
                        C0318Ms.d(activity, u2);
                        z = z2;
                        C0318Ms.c().a(new C0269Ks(v4.a(), System.currentTimeMillis(), u2));
                    } else {
                        z = z2;
                    }
                    i6++;
                    z2 = z;
                }
                boolean z3 = z2;
                Context context = graphicOverlay2.getContext();
                String str2 = AbstractC1081gs.a;
                if (!PreferenceManager.getDefaultSharedPreferences(context).getBoolean(context.getString(C2283R.string.pref_key_info_hide), z3)) {
                    graphicOverlay2.a(new C1136hk(graphicOverlay2, j, j2, Integer.valueOf(abstractC1793sD.n)));
                }
                graphicOverlay2.postInvalidate();
            }
        };
        ExecutorC0596Xv executorC0596Xv = this.c;
        a2.b(executorC0596Xv, interfaceC0491Tq);
        a2.a(executorC0596Xv, new C1605pD(this, graphicOverlay));
        a2.b(executorC0596Xv, new C1605pD(this, graphicOverlay));
    }

    public final synchronized void c(GraphicOverlay graphicOverlay) {
        ByteBuffer byteBuffer = this.o;
        this.q = byteBuffer;
        C0941ee c0941ee = this.p;
        this.r = c0941ee;
        this.o = null;
        this.p = null;
        if (byteBuffer != null && c0941ee != null && !this.e) {
            b(byteBuffer, c0941ee, graphicOverlay);
        }
    }
}
