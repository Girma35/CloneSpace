package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executors;
/* loaded from: classes.dex */
public class IT implements InterfaceC0554We, InterfaceC1691qa, InterfaceC0567Wr, InterfaceC0455Sf, InterfaceC0605Yf, V5, W8, InterfaceC1550oL, InterfaceC0341Nq {
    public static IT b;
    public static final IT c = new IT(1);
    public static final IT d = new IT(2);
    public static IT e;
    public static IT f;
    public final /* synthetic */ int a;

    public /* synthetic */ IT(int i) {
        this.a = i;
    }

    public static synchronized void q() {
        synchronized (IT.class) {
            if (b == null) {
                b = new IT(0);
            }
        }
    }

    @Override // com.multipleapp.clonespace.V5
    public boolean a(Canvas canvas) {
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public PL e(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        try {
            AbstractC1912u6.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e2) {
            if (Log.isLoggable("ByteBufferEncoder", 3)) {
                Log.d("ByteBufferEncoder", "Failed to write data", e2);
                return false;
            }
            return false;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new ExecutorC1281k4(1, Executors.newSingleThreadExecutor());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0567Wr
    public CharSequence h(Preference preference) {
        CharSequence charSequence;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        switch (this.a) {
            case 6:
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                if (TextUtils.isEmpty(editTextPreference.S)) {
                    return editTextPreference.a.getString(C2283R.string.not_set);
                }
                return editTextPreference.S;
            default:
                ListPreference listPreference = (ListPreference) preference;
                int z = listPreference.z(listPreference.U);
                if (z >= 0 && (charSequenceArr2 = listPreference.S) != null) {
                    charSequence = charSequenceArr2[z];
                } else {
                    charSequence = null;
                }
                if (TextUtils.isEmpty(charSequence)) {
                    return listPreference.a.getString(C2283R.string.not_set);
                }
                int z2 = listPreference.z(listPreference.U);
                if (z2 < 0 || (charSequenceArr = listPreference.S) == null) {
                    return null;
                }
                return charSequenceArr[z2];
        }
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        return new BO((C0364Oo) c0570Wu.a(C0364Oo.class));
    }

    public void k(InterfaceC0579Xe interfaceC0579Xe) {
        interfaceC0579Xe.a(AP.class, C1989vK.a);
        interfaceC0579Xe.a(C0742bS.class, VM.a);
        interfaceC0579Xe.a(DP.class, C2115xK.a);
        interfaceC0579Xe.a(QP.class, BK.a);
        interfaceC0579Xe.a(LP.class, AK.a);
        interfaceC0579Xe.a(OP.class, EK.a);
        interfaceC0579Xe.a(AbstractC2056wO.class, C1485nJ.a);
        interfaceC0579Xe.a(AbstractC1930uO.class, C1359lJ.a);
        interfaceC0579Xe.a(AbstractC0926eP.class, C0984fK.a);
        interfaceC0579Xe.a(MR.class, EM.a);
        interfaceC0579Xe.a(AbstractC1804sO.class, C1233jJ.a);
        interfaceC0579Xe.a(AbstractC1616pO.class, C1109hJ.a);
        interfaceC0579Xe.a(AbstractC1429mQ.class, C0735bL.a);
        interfaceC0579Xe.a(PS.class, SJ.a);
        interfaceC0579Xe.a(XO.class, C0671aK.a);
        interfaceC0579Xe.a(QO.class, RJ.a);
        interfaceC0579Xe.a(AbstractC1555oQ.class, C0860dL.a);
        interfaceC0579Xe.a(FR.class, C2117xM.a);
        interfaceC0579Xe.a(HR.class, AM.a);
        interfaceC0579Xe.a(DR.class, C1991vM.a);
        interfaceC0579Xe.a(AbstractC0677aQ.class, PK.a);
        interfaceC0579Xe.a(NS.class, FI.a);
        interfaceC0579Xe.a(AbstractC0865dQ.class, QK.a);
        interfaceC0579Xe.a(IQ.class, C1801sL.a);
        interfaceC0579Xe.a(PQ.class, BL.a);
        interfaceC0579Xe.a(NQ.class, C2179yL.a);
        interfaceC0579Xe.a(LQ.class, C1990vL.a);
        interfaceC0579Xe.a(AbstractC1367lR.class, UL.a);
        interfaceC0579Xe.a(AbstractC1493nR.class, WL.a);
        interfaceC0579Xe.a(AbstractC1744rR.class, C0861dM.a);
        interfaceC0579Xe.a(AbstractC1619pR.class, C0736bM.a);
        interfaceC0579Xe.a(YP.class, NK.a);
        interfaceC0579Xe.a(AbstractC1870tR.class, C0986fM.a);
        interfaceC0579Xe.a(C0087Dl.class, C1112hM.a);
        interfaceC0579Xe.a(AbstractC2059wR.class, C1299kM.a);
        interfaceC0579Xe.a(AbstractC2185yR.class, C1425mM.a);
        interfaceC0579Xe.a(BR.class, C1614pM.a);
        interfaceC0579Xe.a(AbstractC0898dy.class, C1802sM.a);
        interfaceC0579Xe.a(AbstractC1241jR.class, KL.a);
        interfaceC0579Xe.a(AbstractC1742rP.class, C1675qK.a);
        interfaceC0579Xe.a(AbstractC0991fR.class, QL.a);
        interfaceC0579Xe.a(AbstractC0866dR.class, NL.a);
        interfaceC0579Xe.a(AbstractC1117hR.class, TL.a);
        interfaceC0579Xe.a(JR.class, CM.a);
        interfaceC0579Xe.a(AbstractC1494nS.class, C1678qN.a);
        interfaceC0579Xe.a(PN.class, PI.a);
        interfaceC0579Xe.a(KN.class, NI.a);
        interfaceC0579Xe.a(IN.class, LI.a);
        interfaceC0579Xe.a(MN.class, OI.a);
        interfaceC0579Xe.a(UN.class, SI.a);
        interfaceC0579Xe.a(RN.class, QI.a);
        interfaceC0579Xe.a(WN.class, UI.a);
        interfaceC0579Xe.a(ZN.class, VI.a);
        interfaceC0579Xe.a(AbstractC0738bO.class, WI.a);
        interfaceC0579Xe.a(AbstractC0925eO.class, XI.a);
        interfaceC0579Xe.a(AbstractC1051gO.class, ZI.a);
        interfaceC0579Xe.a(AbstractC1672qH.class, C2176yI.a);
        interfaceC0579Xe.a(AbstractC1923uH.class, CI.a);
        interfaceC0579Xe.a(AbstractC1797sH.class, AI.a);
        interfaceC0579Xe.a(AbstractC1491nP.class, C1423mK.a);
        interfaceC0579Xe.a(C1448mj.class, C1674qJ.a);
        interfaceC0579Xe.a(AbstractC1356lG.class, C2238zH.a);
        interfaceC0579Xe.a(AbstractC1169iG.class, BH.a);
        interfaceC0579Xe.a(MO.class, C2177yJ.a);
        interfaceC0579Xe.a(AbstractC1671qG.class, DH.a);
        interfaceC0579Xe.a(AbstractC1545oG.class, FH.a);
        interfaceC0579Xe.a(CG.class, SH.a);
        interfaceC0579Xe.a(AG.class, UH.a);
        interfaceC0579Xe.a(AbstractC1922uG.class, GH.a);
        interfaceC0579Xe.a(AbstractC1733rG.class, HH.a);
        interfaceC0579Xe.a(TG.class, C0732bI.a);
        interfaceC0579Xe.a(SG.class, C0857dI.a);
        interfaceC0579Xe.a(AbstractC0793cH.class, C1108hI.a);
        interfaceC0579Xe.a(AbstractC0668aH.class, C1171iI.a);
        interfaceC0579Xe.a(AbstractC1483nH.class, C1924uI.a);
        interfaceC0579Xe.a(AbstractC1294kH.class, C2050wI.a);
        interfaceC0579Xe.a(AbstractC0918eH.class, C1358lI.a);
        interfaceC0579Xe.a(AbstractC0856dH.class, C1484nI.a);
        interfaceC0579Xe.a(AbstractC1231jH.class, C1610pI.a);
        interfaceC0579Xe.a(AbstractC1044gH.class, C1735rI.a);
        interfaceC0579Xe.a(DS.class, JM.a);
        interfaceC0579Xe.a(AbstractC1620pS.class, C1736rJ.a);
        interfaceC0579Xe.a(AbstractC2123xS.class, LK.a);
        interfaceC0579Xe.a(AbstractC1997vS.class, JK.a);
        interfaceC0579Xe.a(AbstractC1745rS.class, VJ.a);
        interfaceC0579Xe.a(BS.class, HM.a);
        interfaceC0579Xe.a(AbstractC2249zS.class, GM.a);
        interfaceC0579Xe.a(FS.class, LM.a);
        interfaceC0579Xe.a(AbstractC1871tS.class, C1173iK.a);
        interfaceC0579Xe.a(LS.class, C1929uN.a);
        interfaceC0579Xe.a(JS.class, C2118xN.a);
        interfaceC0579Xe.a(HS.class, C1803sN.a);
        interfaceC0579Xe.a(OR.class, OM.a);
        interfaceC0579Xe.a(C1365lP.class, C1297kK.a);
        interfaceC0579Xe.a(AbstractC1766rn.class, C1800sK.a);
        interfaceC0579Xe.a(GN.class, HI.a);
        interfaceC0579Xe.a(ZO.class, C0796cK.a);
        interfaceC0579Xe.a(AbstractC1617pP.class, C1486nK.a);
        interfaceC0579Xe.a(OO.class, MJ.a);
        interfaceC0579Xe.a(FO.class, C1862tJ.a);
        interfaceC0579Xe.a(IO.class, C1988vJ.a);
        interfaceC0579Xe.a(DO.class, C1799sJ.a);
        interfaceC0579Xe.a(KO.class, C2051wJ.a);
        interfaceC0579Xe.a(VP.class, IK.a);
        interfaceC0579Xe.a(TP.class, GK.a);
        interfaceC0579Xe.a(AbstractC0980fG.class, C2112xH.a);
        interfaceC0579Xe.a(AbstractC1118hS.class, C0924eN.a);
        interfaceC0579Xe.a(AbstractC1368lS.class, C1300kN.a);
        interfaceC0579Xe.a(AbstractC1242jS.class, C1113hN.a);
        interfaceC0579Xe.a(DN.class, EI.a);
        interfaceC0579Xe.a(AbstractC1490nO.class, C0983fJ.a);
        interfaceC0579Xe.a(AbstractC1364lO.class, C0858dJ.a);
        interfaceC0579Xe.a(AbstractC1177iO.class, C0733bJ.a);
        interfaceC0579Xe.a(AbstractC0990fQ.class, WK.a);
        interfaceC0579Xe.a(AbstractC1303kQ.class, ZK.a);
        interfaceC0579Xe.a(AbstractC1179iQ.class, YK.a);
        interfaceC0579Xe.a(AbstractC2237zG.class, PH.a);
        interfaceC0579Xe.a(AbstractC2048wG.class, QH.a);
        interfaceC0579Xe.a(AbstractC1743rQ.class, C0985fL.a);
        interfaceC0579Xe.a(AbstractC2184yQ.class, C1361lL.a);
        interfaceC0579Xe.a(AbstractC1869tQ.class, C1111hL.a);
        interfaceC0579Xe.a(AbstractC2058wQ.class, C1235jL.a);
        interfaceC0579Xe.a(NG.class, VH.a);
        interfaceC0579Xe.a(MG.class, WH.a);
        interfaceC0579Xe.a(SR.class, TM.a);
        interfaceC0579Xe.a(QR.class, QM.a);
        interfaceC0579Xe.a(AbstractC0867dS.class, YM.a);
        interfaceC0579Xe.a(AbstractC0992fS.class, C0737bN.a);
        interfaceC0579Xe.a(RQ.class, DL.a);
        interfaceC0579Xe.a(AbstractC0741bR.class, IL.a);
        interfaceC0579Xe.a(TQ.class, FL.a);
        interfaceC0579Xe.a(ZQ.class, GL.a);
        interfaceC0579Xe.a(YG.class, C0982fI.a);
        interfaceC0579Xe.a(VG.class, C1045gI.a);
        interfaceC0579Xe.a(AbstractC0801cP.class, C0921eK.a);
        interfaceC0579Xe.a(SO.class, XJ.a);
        interfaceC0579Xe.a(AQ.class, C1487nL.a);
        interfaceC0579Xe.a(FQ.class, C1676qL.a);
        interfaceC0579Xe.a(DQ.class, C1613pL.a);
        interfaceC0579Xe.a(QG.class, XH.a);
        interfaceC0579Xe.a(PG.class, ZH.a);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0605Yf
    public C0630Zf l(float f2, float f3, float f4) {
        float e2 = AbstractC1651px.e(f4, f3, 0.35f, f3);
        return new C0630Zf(AbstractC1916uA.e(255, 0, f3, e2, f2), AbstractC1916uA.e(0, 255, e2, f4, f2), false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public boolean m(Class cls) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
    }

    public boolean p(CharSequence charSequence) {
        return false;
    }

    public IT(View view) {
        this.a = 13;
        if (Build.VERSION.SDK_INT >= 30) {
            new ZL(view);
        } else {
            new ZL(view);
        }
    }

    @Override // com.multipleapp.clonespace.V5
    public void d() {
    }

    @Override // com.multipleapp.clonespace.V5
    public void g() {
    }

    @Override // com.multipleapp.clonespace.V5
    public V5 b(Drawable drawable) {
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public V5 c(float f2) {
        return this;
    }

    @Override // com.multipleapp.clonespace.V5
    public V5 i(boolean z) {
        return this;
    }
}
