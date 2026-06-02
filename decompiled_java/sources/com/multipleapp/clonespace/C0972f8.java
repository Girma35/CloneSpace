package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.f8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0972f8 implements M5, InterfaceC0530Vf, InterfaceC0554We, InterfaceC0480Tf, InterfaceC0589Xo, InterfaceC1004fe, InterfaceC1100hA {
    public static volatile C0972f8 c;
    public final /* synthetic */ int a;
    public static final Object b = new Object();
    public static final C0972f8 d = new C0972f8(2);
    public static final C0972f8 e = new C0972f8(3);

    public /* synthetic */ C0972f8(int i) {
        this.a = i;
    }

    public static C0972f8 k(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        IQ.a("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC0643Zs.q);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        OP.a(context, obtainStyledAttributes, 4);
        OP.a(context, obtainStyledAttributes, 9);
        OP.a(context, obtainStyledAttributes, 7);
        obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C0048Bw.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new C1213j(0)).a();
        obtainStyledAttributes.recycle();
        C0972f8 c0972f8 = new C0972f8(5);
        IQ.b(rect.left);
        IQ.b(rect.top);
        IQ.b(rect.right);
        IQ.b(rect.bottom);
        return c0972f8;
    }

    public static ByteArrayInputStream l(String str) {
        if (str.startsWith("data:image")) {
            int indexOf = str.indexOf(44);
            if (indexOf != -1) {
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        throw new IllegalArgumentException("Not a valid image data URL.");
    }

    public static void p(C0373Ox c0373Ox, Map.Entry entry) {
        CN cn = CN.b;
        ((ZJ) entry.getKey()).getClass();
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1004fe
    public C0941ee b(Context context, String str, InterfaceC0879de interfaceC0879de) {
        C0941ee c0941ee = new C0941ee();
        int a = interfaceC0879de.a(context, str);
        c0941ee.a = a;
        if (a != 0) {
            c0941ee.c = -1;
            return c0941ee;
        }
        int b2 = interfaceC0879de.b(context, str, true);
        c0941ee.b = b2;
        if (b2 != 0) {
            c0941ee.c = 1;
        }
        return c0941ee;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1100hA
    public Object c(Object obj) {
        return (byte[]) obj;
    }

    @Override // com.multipleapp.clonespace.M5
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.multipleapp.clonespace.M5
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        File file2;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = (Bitmap) obj;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                String parent = file.getParent();
                file2 = new File(parent, file.getName() + ".glide");
                file2.getParentFile().mkdirs();
                fileOutputStream = new FileOutputStream(file2);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e2) {
            e = e2;
        }
        try {
            boolean compress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            file.delete();
            file2.renameTo(file);
            try {
                fileOutputStream.close();
                return compress;
            } catch (IOException e3) {
                e3.printStackTrace();
                return compress;
            }
        } catch (FileNotFoundException e4) {
            e = e4;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
            }
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.M5
    public void g(Bitmap bitmap) {
        bitmap.recycle();
    }

    public void j(InterfaceC0579Xe interfaceC0579Xe) {
        interfaceC0579Xe.a(C1185iW.class, PR.a);
        interfaceC0579Xe.a(C1500nY.class, MU.a);
        interfaceC0579Xe.a(AbstractC1246jW.class, RR.a);
        interfaceC0579Xe.a(AbstractC1435mW.class, VR.a);
        interfaceC0579Xe.a(AbstractC1309kW.class, TR.a);
        interfaceC0579Xe.a(AbstractC1372lW.class, WR.a);
        interfaceC0579Xe.a(AbstractC1874tV.class, C2121xQ.a);
        interfaceC0579Xe.a(AbstractC1811sV.class, C1932uQ.a);
        interfaceC0579Xe.a(RV.class, C1933uR.a);
        interfaceC0579Xe.a(YX.class, C1747rU.a);
        interfaceC0579Xe.a(AbstractC1748rV.class, C1806sQ.a);
        interfaceC0579Xe.a(AbstractC1686qV.class, C1618pQ.a);
        interfaceC0579Xe.a(AbstractC0809cX.class, C1495nT.a);
        interfaceC0579Xe.a(MY.class, C1054gR.a);
        interfaceC0579Xe.a(NV.class, C1430mR.a);
        interfaceC0579Xe.a(JV.class, C0928eR.a);
        interfaceC0579Xe.a(AbstractC0934eX.class, C1558oT.a);
        interfaceC0579Xe.a(VX.class, C1559oU.a);
        interfaceC0579Xe.a(WX.class, C1622pU.a);
        interfaceC0579Xe.a(UX.class, C1496nU.a);
        interfaceC0579Xe.a(C1875tW.class, C1431mS.a);
        interfaceC0579Xe.a(HY.class, C2120xP.a);
        interfaceC0579Xe.a(C1938uW.class, C1557oS.a);
        interfaceC0579Xe.a(AbstractC1562oX.class, C2250zT.a);
        interfaceC0579Xe.a(AbstractC1750rX.class, ET.a);
        interfaceC0579Xe.a(AbstractC1688qX.class, DT.a);
        interfaceC0579Xe.a(AbstractC1625pX.class, BT.a);
        interfaceC0579Xe.a(AX.class, WT.a);
        interfaceC0579Xe.a(BX.class, XT.a);
        interfaceC0579Xe.a(DX.class, ZT.a);
        interfaceC0579Xe.a(CX.class, YT.a);
        interfaceC0579Xe.a(AbstractC1624pW.class, C1305kS.a);
        interfaceC0579Xe.a(EX.class, C0681aU.a);
        interfaceC0579Xe.a(FX.class, C0744bU.a);
        interfaceC0579Xe.a(GX.class, C0806cU.a);
        interfaceC0579Xe.a(HX.class, C0869dU.a);
        interfaceC0579Xe.a(OX.class, C1057gU.a);
        interfaceC0579Xe.a(NX.class, C1120hU.a);
        interfaceC0579Xe.a(AbstractC2254zX.class, LT.a);
        interfaceC0579Xe.a(VV.class, CR.a);
        interfaceC0579Xe.a(AbstractC2128xX.class, UT.a);
        interfaceC0579Xe.a(AbstractC2065wX.class, MT.a);
        interfaceC0579Xe.a(AbstractC2191yX.class, VT.a);
        interfaceC0579Xe.a(XX.class, C1685qU.a);
        interfaceC0579Xe.a(AbstractC1877tY.class, SU.a);
        interfaceC0579Xe.a(AbstractC0995fV.class, PP.a);
        interfaceC0579Xe.a(AbstractC0932eV.class, EP.a);
        interfaceC0579Xe.a(AbstractC0870dV.class, BP.a);
        interfaceC0579Xe.a(C0855dG.class, MP.a);
        interfaceC0579Xe.a(AbstractC1121hV.class, UP.a);
        interfaceC0579Xe.a(AbstractC1058gV.class, RP.a);
        interfaceC0579Xe.a(AbstractC1184iV.class, WP.a);
        interfaceC0579Xe.a(AbstractC1245jV.class, ZP.a);
        interfaceC0579Xe.a(AbstractC1308kV.class, C0740bQ.a);
        interfaceC0579Xe.a(AbstractC1371lV.class, C0927eQ.a);
        interfaceC0579Xe.a(AbstractC1434mV.class, C1053gQ.a);
        interfaceC0579Xe.a(AbstractC1992vN.class, C1680qP.a);
        interfaceC0579Xe.a(AN.class, C1931uP.a);
        interfaceC0579Xe.a(AbstractC2181yN.class, C1805sP.a);
        interfaceC0579Xe.a(TV.class, C2248zR.a);
        interfaceC0579Xe.a(AbstractC1937uV.class, C2247zQ.a);
        interfaceC0579Xe.a(AbstractC2053wL.class, HN.a);
        interfaceC0579Xe.a(AbstractC1864tL.class, JN.a);
        interfaceC0579Xe.a(HV.class, C0678aR.a);
        interfaceC0579Xe.a(P0.class, LN.a);
        interfaceC0579Xe.a(AbstractC2242zL.class, NN.a);
        interfaceC0579Xe.a(AbstractC1488nM.class, C1553oO.a);
        interfaceC0579Xe.a(AbstractC1362lM.class, C1679qO.a);
        interfaceC0579Xe.a(OL.class, QN.a);
        interfaceC0579Xe.a(JL.class, SN.a);
        interfaceC0579Xe.a(DM.class, EO.a);
        interfaceC0579Xe.a(BM.class, GO.a);
        interfaceC0579Xe.a(KM.class, NO.a);
        interfaceC0579Xe.a(IM.class, PO.a);
        interfaceC0579Xe.a(AbstractC1866tN.class, C1428mP.a);
        interfaceC0579Xe.a(AbstractC1740rN.class, C1554oP.a);
        interfaceC0579Xe.a(PM.class, RO.a);
        interfaceC0579Xe.a(MM.class, TO.a);
        interfaceC0579Xe.a(UM.class, WO.a);
        interfaceC0579Xe.a(RM.class, YO.a);
        interfaceC0579Xe.a(BY.class, C2251zU.a);
        interfaceC0579Xe.a(AbstractC1940uY.class, BQ.a);
        interfaceC0579Xe.a(AbstractC2192yY.class, C1181iS.a);
        interfaceC0579Xe.a(AbstractC2129xY.class, C1055gS.a);
        interfaceC0579Xe.a(AbstractC2003vY.class, C1180iR.a);
        interfaceC0579Xe.a(AY.class, C1873tU.a);
        interfaceC0579Xe.a(AbstractC2255zY.class, C1810sU.a);
        interfaceC0579Xe.a(CY.class, AU.a);
        interfaceC0579Xe.a(AbstractC2066wY.class, C1996vR.a);
        interfaceC0579Xe.a(FY.class, UU.a);
        interfaceC0579Xe.a(EY.class, VU.a);
        interfaceC0579Xe.a(DY.class, TU.a);
        interfaceC0579Xe.a(AbstractC0685aY.class, CU.a);
        interfaceC0579Xe.a(SV.class, C2122xR.a);
        interfaceC0579Xe.a(WV.class, ER.a);
        interfaceC0579Xe.a(XU.class, C2246zP.a);
        interfaceC0579Xe.a(OV.class, C1556oR.a);
        interfaceC0579Xe.a(UV.class, AR.a);
        interfaceC0579Xe.a(IV.class, C0803cR.a);
        interfaceC0579Xe.a(AbstractC2063wV.class, GQ.a);
        interfaceC0579Xe.a(AbstractC2126xV.class, JQ.a);
        interfaceC0579Xe.a(AbstractC2000vV.class, EQ.a);
        interfaceC0579Xe.a(AbstractC2189yV.class, MQ.a);
        interfaceC0579Xe.a(AbstractC1561oW.class, C0929eS.a);
        interfaceC0579Xe.a(AbstractC1498nW.class, C0804cS.a);
        interfaceC0579Xe.a(AbstractC1738rL.class, EN.a);
        interfaceC0579Xe.a(AbstractC1689qY.class, PU.a);
        interfaceC0579Xe.a(AbstractC1814sY.class, RU.a);
        interfaceC0579Xe.a(AbstractC1751rY.class, QU.a);
        interfaceC0579Xe.a(WU.class, C2057wP.a);
        interfaceC0579Xe.a(AbstractC1623pV.class, C1492nQ.a);
        interfaceC0579Xe.a(AbstractC1560oV.class, C1366lQ.a);
        interfaceC0579Xe.a(AbstractC1497nV.class, C1240jQ.a);
        interfaceC0579Xe.a(XW.class, C1182iT.a);
        interfaceC0579Xe.a(AbstractC0684aX.class, C1369lT.a);
        interfaceC0579Xe.a(ZW.class, C1306kT.a);
        interfaceC0579Xe.a(AbstractC1175iM.class, C1238jO.a);
        interfaceC0579Xe.a(AbstractC0905e4.class, C1427mO.a);
        interfaceC0579Xe.a(AbstractC0997fX.class, C1684qT.a);
        interfaceC0579Xe.a(AbstractC1310kX.class, C1935uT.a);
        interfaceC0579Xe.a(AbstractC1060gX.class, C1746rT.a);
        interfaceC0579Xe.a(AbstractC1123hX.class, C1809sT.a);
        interfaceC0579Xe.a(AbstractC1865tM.class, C1867tO.a);
        interfaceC0579Xe.a(AbstractC1677qM.class, C1993vO.a);
        interfaceC0579Xe.a(AbstractC0998fY.class, HU.a);
        interfaceC0579Xe.a(AbstractC0935eY.class, GU.a);
        interfaceC0579Xe.a(AbstractC1563oY.class, NU.a);
        interfaceC0579Xe.a(AbstractC1626pY.class, OU.a);
        interfaceC0579Xe.a(AbstractC1813sX.class, FT.a);
        interfaceC0579Xe.a(AbstractC2002vX.class, KT.a);
        interfaceC0579Xe.a(AbstractC1876tX.class, HT.a);
        interfaceC0579Xe.a(AbstractC1939uX.class, JT.a);
        interfaceC0579Xe.a(QV.class, C1807sR.a);
        interfaceC0579Xe.a(AbstractC1851t8.class, JO.a);
        interfaceC0579Xe.a(FM.class, LO.a);
        interfaceC0579Xe.a(PV.class, C1682qR.a);
        interfaceC0579Xe.a(KV.class, C1304kR.a);
        interfaceC0579Xe.a(AbstractC1373lX.class, C1998vT.a);
        interfaceC0579Xe.a(AbstractC1499nX.class, C2187yT.a);
        interfaceC0579Xe.a(AbstractC1436mX.class, C2061wT.a);
        interfaceC0579Xe.a(AbstractC2180yM.class, C2119xO.a);
        interfaceC0579Xe.a(AbstractC2054wM.class, C2182yO.a);
        interfaceC0579Xe.a(NW.class, QS.a);
        interfaceC0579Xe.a(OW.class, SS.a);
        interfaceC0579Xe.a(PW.class, TS.a);
        interfaceC0579Xe.a(XL.class, C0675aO.a);
        interfaceC0579Xe.a(VL.class, C0800cO.a);
        interfaceC0579Xe.a(JW.class, KS.a);
        interfaceC0579Xe.a(KW.class, MS.a);
        interfaceC0579Xe.a(LW.class, OS.a);
        interfaceC0579Xe.a(C1794sE.class, VN.a);
        interfaceC0579Xe.a(RL.class, XN.a);
        interfaceC0579Xe.a(QW.class, VS.a);
        interfaceC0579Xe.a(RW.class, WS.a);
        interfaceC0579Xe.a(SW.class, XS.a);
        interfaceC0579Xe.a(TW.class, C0868dT.a);
        interfaceC0579Xe.a(AbstractC0923eM.class, C0988fO.a);
        interfaceC0579Xe.a(AbstractC0798cM.class, C1114hO.a);
        interfaceC0579Xe.a(C0810cY.class, DU.a);
        interfaceC0579Xe.a(C0748bY.class, EU.a);
        interfaceC0579Xe.a(XV.class, GR.a);
        interfaceC0579Xe.a(ZV.class, KR.a);
        interfaceC0579Xe.a(YV.class, IR.a);
        interfaceC0579Xe.a(AbstractC0683aW.class, NR.a);
        interfaceC0579Xe.a(PX.class, C1183iU.a);
        interfaceC0579Xe.a(QX.class, C1244jU.a);
        interfaceC0579Xe.a(AbstractC0987fN.class, C0989fP.a);
        interfaceC0579Xe.a(AbstractC0799cN.class, C1052gP.a);
        interfaceC0579Xe.a(AbstractC1061gY.class, IU.a);
        interfaceC0579Xe.a(IX.class, C0931eU.a);
        interfaceC0579Xe.a(JX.class, C0994fU.a);
        interfaceC0579Xe.a(ZM.class, C0676aP.a);
        interfaceC0579Xe.a(WM.class, C0864dP.a);
        interfaceC0579Xe.a(AbstractC0873dY.class, FU.a);
        interfaceC0579Xe.a(IW.class, C1808sS.a);
        interfaceC0579Xe.a(HW.class, IS.a);
        interfaceC0579Xe.a(EW.class, CS.a);
        interfaceC0579Xe.a(AW.class, AS.a);
        interfaceC0579Xe.a(FW.class, ES.a);
        interfaceC0579Xe.a(GW.class, GS.a);
        interfaceC0579Xe.a(AbstractC2253zW.class, C2186yS.a);
        interfaceC0579Xe.a(AbstractC2064wW.class, C1683qS.a);
        interfaceC0579Xe.a(AbstractC2190yW.class, C2060wS.a);
        interfaceC0579Xe.a(AbstractC2127xW.class, C1934uS.a);
        interfaceC0579Xe.a(VW.class, C1056gT.a);
        interfaceC0579Xe.a(BV.class, SQ.a);
        interfaceC0579Xe.a(UW.class, C0930eT.a);
        interfaceC0579Xe.a(WW.class, C1119hT.a);
        interfaceC0579Xe.a(AV.class, QQ.a);
        interfaceC0579Xe.a(GV.class, UQ.a);
        interfaceC0579Xe.a(ZX.class, BU.a);
        interfaceC0579Xe.a(RX.class, C1307kU.a);
        interfaceC0579Xe.a(AbstractC1437mY.class, LU.a);
        interfaceC0579Xe.a(TX.class, C1433mU.a);
        interfaceC0579Xe.a(SX.class, C1370lU.a);
        interfaceC0579Xe.a(AbstractC1124hY.class, JU.a);
        interfaceC0579Xe.a(AbstractC1363lN.class, C1239jP.a);
        interfaceC0579Xe.a(AbstractC1176iN.class, C1302kP.a);
        interfaceC0579Xe.a(AbstractC1187iY.class, KU.a);
        interfaceC0579Xe.a(AbstractC2252zV.class, OQ.a);
    }

    public void m(Context context, ServiceConnectionC0807cV serviceConnectionC0807cV) {
        try {
            context.unbindService(serviceConnectionC0807cV);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public boolean n(Context context, String str, Intent intent, ServiceConnectionC0807cV serviceConnectionC0807cV, Executor executor) {
        boolean bindService;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C1417mE.a(context).b.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (Build.VERSION.SDK_INT >= 29 && executor != null) {
            bindService = context.bindService(intent, 4225, executor, serviceConnectionC0807cV);
            return bindService;
        }
        return context.bindService(intent, serviceConnectionC0807cV, 4225);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 14:
                return new C0836cy(c1894tp.b(Uri.class, InputStream.class), 0);
            default:
                return new C1477nB(c1894tp.b(C0234Ji.class, InputStream.class));
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0480Tf
    public Object w() {
        try {
            return new C0122Ev(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    public C0972f8() {
        this.a = 1;
        new ConcurrentHashMap();
    }

    @Override // com.multipleapp.clonespace.M5
    public void h() {
    }

    @Override // com.multipleapp.clonespace.M5
    public void a(int i) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0530Vf
    public void i(Object obj) {
    }
}
