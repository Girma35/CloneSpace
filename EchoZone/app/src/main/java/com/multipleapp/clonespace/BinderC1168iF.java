package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.Image;
import android.os.Parcel;
import com.google.android.libraries.barhopper.BarhopperV3;
import com.google.android.libraries.barhopper.MultiScaleDecodingOptions;
import com.google.android.libraries.barhopper.MultiScaleDetectionOptions;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: com.multipleapp.clonespace.iF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1168iF extends JG implements InterfaceC1170iH {
    public static final int[] f = {5, 7, 7, 7, 5, 5};
    public static final double[][] g = {new double[]{0.075d, 1.0d}, new double[]{0.1d, 1.0d}, new double[]{0.125d, 1.0d}, new double[]{0.2d, 2.0d}, new double[]{0.2d, 0.5d}, new double[]{0.15d, 1.0d}, new double[]{0.2d, 1.0d}, new double[]{0.25d, 1.0d}, new double[]{0.35d, 2.0d}, new double[]{0.35d, 0.5d}, new double[]{0.35d, 3.0d}, new double[]{0.35d, 0.3333d}, new double[]{0.3d, 1.0d}, new double[]{0.4d, 1.0d}, new double[]{0.5d, 1.0d}, new double[]{0.5d, 2.0d}, new double[]{0.5d, 0.5d}, new double[]{0.5d, 3.0d}, new double[]{0.5d, 0.3333d}, new double[]{0.6d, 1.0d}, new double[]{0.8d, 1.0d}, new double[]{1.0d, 1.0d}, new double[]{0.65d, 2.0d}, new double[]{0.65d, 0.5d}, new double[]{0.65d, 3.0d}, new double[]{0.65d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.8d, 2.0d}, new double[]{0.8d, 0.5d}, new double[]{0.8d, 3.0d}, new double[]{0.8d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.95d, 2.0d}, new double[]{0.95d, 0.5d}, new double[]{0.95d, 3.0d}, new double[]{0.95d, 0.3333d}};
    public final Context c;
    public final LG d;
    public BarhopperV3 e;

    public BinderC1168iF(Context context, LG lg) {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
        this.c = context;
        this.d = lg;
    }

    public static XF i(C0679aS c0679aS, String str, String str2) {
        String str3 = null;
        if (c0679aS == null || str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(str2).matcher(str);
        int s = c0679aS.s();
        int q = c0679aS.q();
        int n = c0679aS.n();
        int o = c0679aS.o();
        int p = c0679aS.p();
        int r = c0679aS.r();
        boolean u = c0679aS.u();
        if (matcher.find()) {
            str3 = matcher.group(1);
        }
        return new XF(s, q, n, o, p, r, u, str3);
    }

    @Override // com.multipleapp.clonespace.JG
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return false;
                        }
                        RG rg = (RG) MH.a(parcel, RG.CREATOR);
                        MH.b(parcel);
                        d();
                        parcel2.writeNoException();
                        return true;
                    }
                    OG og = (OG) MH.a(parcel, OG.CREATOR);
                    MH.b(parcel);
                    RecognitionOptions recognitionOptions = new RecognitionOptions();
                    LG lg = this.d;
                    recognitionOptions.a(lg.a);
                    recognitionOptions.f(lg.b);
                    recognitionOptions.b();
                    recognitionOptions.c();
                    MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
                    multiScaleDecodingOptions.a(og.a.a);
                    C2049wH c2049wH = og.a;
                    multiScaleDecodingOptions.b(c2049wH.b);
                    multiScaleDecodingOptions.c(c2049wH.c);
                    recognitionOptions.d(multiScaleDecodingOptions);
                    MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
                    multiScaleDetectionOptions.a(c2049wH.a);
                    recognitionOptions.e(multiScaleDetectionOptions);
                    recognitionOptions.g(og.c);
                    ArrayList k = k(BinderC1769rq.l(parcel.readStrongBinder()), (RH) MH.a(parcel, RH.CREATOR), recognitionOptions);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(k);
                    return true;
                }
                MH.b(parcel);
                RecognitionOptions recognitionOptions2 = new RecognitionOptions();
                LG lg2 = this.d;
                recognitionOptions2.a(lg2.a);
                recognitionOptions2.f(lg2.b);
                recognitionOptions2.b();
                recognitionOptions2.c();
                ArrayList k2 = k(BinderC1769rq.l(parcel.readStrongBinder()), (RH) MH.a(parcel, RH.CREATOR), recognitionOptions2);
                parcel2.writeNoException();
                parcel2.writeTypedList(k2);
                return true;
            }
            BarhopperV3 barhopperV3 = this.e;
            if (barhopperV3 != null) {
                barhopperV3.close();
                this.e = null;
            }
            parcel2.writeNoException();
            return true;
        }
        d();
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.libraries.barhopper.BarhopperV3, java.lang.Object] */
    public final void d() {
        Context context = this.c;
        if (this.e == null) {
            ?? obj = new Object();
            System.loadLibrary("barhopper_v3");
            this.e = obj;
            C1489nN n = AO.n();
            PJ n2 = UK.n();
            int i = 16;
            int i2 = 0;
            for (int i3 = 0; i3 < 6; i3++) {
                KG n3 = NH.n();
                n3.e();
                NH.r((NH) n3.b, i);
                n3.e();
                NH.o((NH) n3.b, i);
                for (int i4 = 0; i4 < f[i3]; i4++) {
                    double[] dArr = g[i2];
                    float sqrt = (float) Math.sqrt(dArr[1]);
                    float f2 = (float) (dArr[0] * 320.0d);
                    n3.e();
                    NH.p((NH) n3.b, f2 / sqrt);
                    n3.e();
                    NH.q((NH) n3.b, f2 * sqrt);
                    i2++;
                }
                i += i;
                n2.e();
                UK.o((UK) n2.b, (NH) n3.b());
            }
            n.e();
            AO.o((AO) n.b, (UK) n2.b());
            try {
                InputStream open = context.getAssets().open("mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite");
                InputStream open2 = context.getAssets().open("mlkit_barcode_models/oned_auto_regressor_mobile.tflite");
                try {
                    InputStream open3 = context.getAssets().open("mlkit_barcode_models/oned_feature_extractor_mobile.tflite");
                    BarhopperV3 barhopperV3 = this.e;
                    DQ.e(barhopperV3);
                    XQ n4 = C0781c5.n();
                    TI r = TI.r(open);
                    n.e();
                    AO.p((AO) n.b, r);
                    n4.e();
                    C0781c5.o((C0781c5) n4.b, (AO) n.b());
                    C1544oF n5 = C1670qF.n();
                    TI r2 = TI.r(open2);
                    n5.e();
                    C1670qF.p((C1670qF) n5.b, r2);
                    TI r3 = TI.r(open3);
                    n5.e();
                    C1670qF.o((C1670qF) n5.b, r3);
                    n4.e();
                    C0781c5.p((C0781c5) n4.b, (C1670qF) n5.b());
                    barhopperV3.b((C0781c5) n4.b());
                    if (open3 != null) {
                        open3.close();
                    }
                    if (open2 != null) {
                        open2.close();
                    }
                    if (open != null) {
                        open.close();
                    }
                } catch (Throwable th) {
                    if (open2 != null) {
                        try {
                            open2.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw new IllegalStateException("Failed to open Barcode models", e);
            }
        }
    }

    public final C0719b5 j(ByteBuffer byteBuffer, RH rh, RecognitionOptions recognitionOptions) {
        BarhopperV3 barhopperV3 = this.e;
        DQ.e(barhopperV3);
        DQ.e(byteBuffer);
        if (byteBuffer.isDirect()) {
            return barhopperV3.f(rh.b, rh.c, byteBuffer, recognitionOptions);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV3.g(rh.b, rh.c, byteBuffer.array(), recognitionOptions);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV3.g(rh.b, rh.c, bArr, recognitionOptions);
    }

    public final ArrayList k(InterfaceC0409Qj interfaceC0409Qj, RH rh, RecognitionOptions recognitionOptions) {
        C0719b5 m;
        Matrix matrix;
        int i;
        int i2;
        C1293kG c1293kG;
        C1796sG c1796sG;
        C1859tG c1859tG;
        C2174yG c2174yG;
        C2111xG c2111xG;
        C1482nG c1482nG;
        ZF zf;
        C0917eG c0917eG;
        C1106hG c1106hG;
        int i3;
        int i4;
        String str;
        int i5;
        byte[] bArr;
        Point[] pointArr;
        int i6;
        C1608pG c1608pG;
        C1796sG[] c1796sGArr;
        C1293kG[] c1293kGArr;
        TF[] tfArr;
        String str2;
        String str3;
        C1295kI p;
        int i7 = rh.a;
        int i8 = 0;
        int i9 = -1;
        if (i7 != -1) {
            if (i7 != 17) {
                if (i7 != 35) {
                    if (i7 != 842094169) {
                        throw new IllegalArgumentException("Unsupported image format: " + rh.a);
                    }
                } else {
                    Image image = (Image) BinderC1769rq.m(interfaceC0409Qj);
                    DQ.e(image);
                    m = j(image.getPlanes()[0].getBuffer(), rh, recognitionOptions);
                }
            }
            m = j((ByteBuffer) BinderC1769rq.m(interfaceC0409Qj), rh, recognitionOptions);
        } else {
            BarhopperV3 barhopperV3 = this.e;
            DQ.e(barhopperV3);
            m = barhopperV3.m((Bitmap) BinderC1769rq.m(interfaceC0409Qj), recognitionOptions);
        }
        ArrayList arrayList = new ArrayList();
        C0609Yj.b.getClass();
        AbstractC1047gK abstractC1047gK = null;
        int i10 = rh.d;
        if (i10 == 0) {
            matrix = null;
        } else {
            matrix = new Matrix();
            int i11 = rh.b;
            int i12 = rh.c;
            matrix.postTranslate((-i11) / 2.0f, (-i12) / 2.0f);
            matrix.postRotate(i10 * 90);
            int i13 = i10 % 2;
            if (i13 != 0) {
                i = i12;
            } else {
                i = i11;
            }
            if (i13 == 0) {
                i11 = i12;
            }
            matrix.postTranslate(i / 2.0f, i11 / 2.0f);
        }
        for (OH oh : m.o()) {
            int i14 = 5;
            if (oh.o() > 0 && matrix != null) {
                float[] fArr = new float[8];
                InterfaceC1926uK A = oh.A();
                int o = oh.o();
                int i15 = i8;
                while (i15 < o) {
                    int i16 = i15 + i15;
                    fArr[i16] = ((AF) A.get(i15)).n();
                    fArr[i16 + 1] = ((AF) A.get(i15)).o();
                    i15++;
                    i9 = i9;
                }
                i2 = i9;
                matrix.mapPoints(fArr);
                int i17 = i8;
                while (i17 < o) {
                    TJ tj = (TJ) oh.m(i14, abstractC1047gK);
                    if (!tj.a.equals(oh)) {
                        if (!tj.b.k()) {
                            tj.f();
                        }
                        AbstractC1047gK abstractC1047gK2 = tj.b;
                        LL.c.a(abstractC1047gK2.getClass()).c(abstractC1047gK2, oh);
                    }
                    FG fg = (FG) tj;
                    int i18 = i17 + i17;
                    C2110xF p2 = AF.p();
                    p2.e();
                    AF.q((AF) p2.b, (int) fArr[i18]);
                    p2.e();
                    AF.r((AF) p2.b, (int) fArr[i18 + 1]);
                    fg.e();
                    OH.B((OH) fg.b, (i17 + i10) % o, (AF) p2.b());
                    oh = (OH) fg.b();
                    i17++;
                    abstractC1047gK = null;
                    i14 = 5;
                }
            } else {
                i2 = i9;
            }
            if (oh.F()) {
                C1374lY t = oh.t();
                c1293kG = new C1293kG(t.r() - 1, t.o(), t.q(), t.p());
            } else {
                c1293kG = null;
            }
            if (oh.H()) {
                c1796sG = new C1796sG(oh.p().o(), p.p() - 1);
            } else {
                c1796sG = null;
            }
            if (oh.I()) {
                IF v = oh.v();
                c1859tG = new C1859tG(v.o(), v.p());
            } else {
                c1859tG = null;
            }
            if (oh.K()) {
                C0730bG x = oh.x();
                c2174yG = new C2174yG(x.p(), x.q() - 1, x.o());
            } else {
                c2174yG = null;
            }
            if (oh.J()) {
                PF w = oh.w();
                c2111xG = new C2111xG(w.o(), w.p());
            } else {
                c2111xG = null;
            }
            if (oh.G()) {
                AZ u = oh.u();
                c1482nG = new C1482nG(u.n(), u.o());
            } else {
                c1482nG = null;
            }
            String str4 = "";
            if (oh.C()) {
                ST q = oh.q();
                String u2 = q.u();
                String q2 = q.q();
                String r = q.r();
                String s = q.s();
                String t2 = q.t();
                C0679aS o2 = q.o();
                if (oh.y().n()) {
                    TI y = oh.y();
                    y.getClass();
                    Charset charset = AbstractC2178yK.a;
                    if (y.e() == 0) {
                        str2 = "";
                    } else {
                        str2 = y.l(charset);
                    }
                } else {
                    str2 = null;
                }
                XF i19 = i(o2, str2, "DTSTART:([0-9TZ]*)");
                C0679aS n = q.n();
                if (oh.y().n()) {
                    TI y2 = oh.y();
                    y2.getClass();
                    Charset charset2 = AbstractC2178yK.a;
                    if (y2.e() == 0) {
                        str3 = "";
                    } else {
                        str3 = y2.l(charset2);
                    }
                } else {
                    str3 = null;
                }
                zf = new ZF(u2, q2, r, s, t2, i19, i(n, str3, "DTEND:([0-9TZ]*)"));
            } else {
                zf = null;
            }
            if (oh.D()) {
                C0745bV r2 = oh.r();
                C0919eI n2 = r2.n();
                if (n2 != null) {
                    c1608pG = new C1608pG(n2.p(), n2.t(), n2.s(), n2.o(), n2.r(), n2.q(), n2.u());
                } else {
                    c1608pG = null;
                }
                String p3 = r2.p();
                String q3 = r2.q();
                InterfaceC1926uK t3 = r2.t();
                if (t3.isEmpty()) {
                    c1796sGArr = null;
                } else {
                    C1796sG[] c1796sGArr2 = new C1796sG[t3.size()];
                    for (int i20 = i8; i20 < t3.size(); i20++) {
                        c1796sGArr2[i20] = new C1796sG(((C1295kI) t3.get(i20)).o(), ((C1295kI) t3.get(i20)).p() - 1);
                    }
                    c1796sGArr = c1796sGArr2;
                }
                InterfaceC1926uK s2 = r2.s();
                if (s2.isEmpty()) {
                    c1293kGArr = null;
                } else {
                    C1293kG[] c1293kGArr2 = new C1293kG[s2.size()];
                    for (int i21 = i8; i21 < s2.size(); i21++) {
                        c1293kGArr2[i21] = new C1293kG(((C1374lY) s2.get(i21)).r() - 1, ((C1374lY) s2.get(i21)).o(), ((C1374lY) s2.get(i21)).q(), ((C1374lY) s2.get(i21)).p());
                    }
                    c1293kGArr = c1293kGArr2;
                }
                String[] strArr = (String[]) r2.u().toArray(new String[0]);
                InterfaceC1926uK r3 = r2.r();
                if (r3.isEmpty()) {
                    tfArr = null;
                } else {
                    TF[] tfArr2 = new TF[r3.size()];
                    for (int i22 = 0; i22 < r3.size(); i22++) {
                        tfArr2[i22] = new TF(((C0669aI) r3.get(i22)).o() - 1, (String[]) ((C0669aI) r3.get(i22)).n().toArray(new String[0]));
                    }
                    tfArr = tfArr2;
                }
                c0917eG = new C0917eG(c1608pG, p3, q3, c1796sGArr, c1293kGArr, strArr, tfArr);
            } else {
                c0917eG = null;
            }
            if (oh.E()) {
                C0933eW s3 = oh.s();
                c1106hG = new C1106hG(s3.t(), s3.v(), s3.B(), s3.z(), s3.w(), s3.q(), s3.o(), s3.p(), s3.r(), s3.A(), s3.x(), s3.u(), s3.s(), s3.y());
            } else {
                c1106hG = null;
            }
            int i23 = 4;
            switch (oh.L() - 1) {
                case 0:
                    i3 = 0;
                    break;
                case 1:
                    i3 = 1;
                    break;
                case 2:
                    i3 = 2;
                    break;
                case 3:
                    i3 = 4;
                    break;
                case 4:
                    i3 = 8;
                    break;
                case 5:
                    i4 = 16;
                    i3 = i4;
                    break;
                case 6:
                    i4 = 32;
                    i3 = i4;
                    break;
                case 7:
                    i4 = 64;
                    i3 = i4;
                    break;
                case 8:
                    i4 = 128;
                    i3 = i4;
                    break;
                case 9:
                    i4 = 256;
                    i3 = i4;
                    break;
                case 10:
                    i4 = 512;
                    i3 = i4;
                    break;
                case 11:
                    i4 = 1024;
                    i3 = i4;
                    break;
                case 12:
                    i4 = 2048;
                    i3 = i4;
                    break;
                case 13:
                    i4 = 4096;
                    i3 = i4;
                    break;
                default:
                    i3 = i2;
                    break;
            }
            String z = oh.z();
            if (oh.y().n()) {
                TI y3 = oh.y();
                y3.getClass();
                Charset charset3 = AbstractC2178yK.a;
                if (y3.e() != 0) {
                    str4 = y3.l(charset3);
                }
                str = str4;
            } else {
                str = null;
            }
            TI y4 = oh.y();
            int e = y4.e();
            if (e == 0) {
                bArr = AbstractC2178yK.b;
                i5 = 0;
            } else {
                byte[] bArr2 = new byte[e];
                i5 = 0;
                y4.f(0, 0, e, bArr2);
                bArr = bArr2;
            }
            InterfaceC1926uK A2 = oh.A();
            if (A2.isEmpty()) {
                pointArr = null;
            } else {
                Point[] pointArr2 = new Point[A2.size()];
                for (int i24 = i5; i24 < A2.size(); i24++) {
                    pointArr2[i24] = new Point(((AF) A2.get(i24)).n(), ((AF) A2.get(i24)).o());
                }
                pointArr = pointArr2;
            }
            switch (oh.n() - 1) {
                case 1:
                    i6 = 1;
                    continue;
                    arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
                    i8 = i5;
                    i9 = i2;
                    abstractC1047gK = null;
                case 2:
                    i6 = 2;
                    continue;
                    arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
                    i8 = i5;
                    i9 = i2;
                    abstractC1047gK = null;
                case 3:
                    i23 = 3;
                    break;
                case 4:
                    break;
                case 5:
                    i6 = 5;
                    continue;
                    arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
                    i8 = i5;
                    i9 = i2;
                    abstractC1047gK = null;
                case 6:
                    i23 = 6;
                    break;
                case 7:
                    i23 = 7;
                    break;
                case 8:
                    i6 = 8;
                    continue;
                    arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
                    i8 = i5;
                    i9 = i2;
                    abstractC1047gK = null;
                case 9:
                    i23 = 9;
                    break;
                case 10:
                    i23 = 10;
                    break;
                case 11:
                    i23 = 11;
                    break;
                case 12:
                    i23 = 12;
                    break;
                default:
                    i6 = i5;
                    continue;
                    arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
                    i8 = i5;
                    i9 = i2;
                    abstractC1047gK = null;
            }
            i6 = i23;
            arrayList.add(new BG(i3, z, str, bArr, pointArr, i6, c1293kG, c1796sG, c1859tG, c2174yG, c2111xG, c1482nG, zf, c0917eG, c1106hG));
            i8 = i5;
            i9 = i2;
            abstractC1047gK = null;
        }
        return arrayList;
    }
}
