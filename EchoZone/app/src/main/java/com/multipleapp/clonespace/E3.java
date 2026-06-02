package com.multipleapp.clonespace;

import android.content.Context;
import android.view.View;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import java.util.List;
/* loaded from: classes.dex */
public final /* synthetic */ class E3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ E3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [android.app.Dialog, com.multipleapp.clonespace.h5, com.multipleapp.clonespace.e8] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1909u3 c1909u3;
        final XC xc;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ZC zc = (ZC) ((G3) obj2).f;
                if (zc != null) {
                    zc.a.getClass();
                    int i = ((H3) obj).c;
                    YC yc = zc.c;
                    View view2 = zc.b;
                    String str = yc.b;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5 && (c1909u3 = (C1909u3) AbstractC1595p3.c(view2)) != null) {
                                        Context N = c1909u3.N();
                                        C0611Yl c0611Yl = new C0611Yl(c1909u3, 22, yc);
                                        ?? abstractDialogC1095h5 = new AbstractDialogC1095h5(N);
                                        abstractDialogC1095h5.d = c0611Yl;
                                        abstractDialogC1095h5.e = yc;
                                        abstractDialogC1095h5.show();
                                    }
                                } else {
                                    C1909u3 c1909u32 = (C1909u3) AbstractC1595p3.c(view2);
                                    if (c1909u32 != null && str != null) {
                                        Context N2 = c1909u32.N();
                                        C0664aD c0664aD = new C0664aD(yc, c1909u32);
                                        DialogC0500Ua dialogC0500Ua = new DialogC0500Ua(N2);
                                        dialogC0500Ua.g = c0664aD;
                                        dialogC0500Ua.f = 1;
                                        dialogC0500Ua.d = yc;
                                        dialogC0500Ua.show();
                                    }
                                }
                            } else {
                                C1909u3 c1909u33 = (C1909u3) AbstractC1595p3.c(view2);
                                if (c1909u33 != null) {
                                    new DialogC0447Rw(c1909u33.N(), zc.d).show();
                                }
                            }
                        } else {
                            try {
                                C0978fE.d.O(yc.k.c, yc.l, D5.a(new byte[]{-54, -15, -27, 98, 122, 62, -123, -46, -45}, new byte[]{-65, -126, Byte.MIN_VALUE, 16, 90, 85, -20, -66}));
                            } catch (Exception unused) {
                            }
                            C1909u3 c1909u34 = (C1909u3) AbstractC1595p3.c(view2);
                            if (c1909u34 != null) {
                                AbstractActivityC1783s3 S = c1909u34.S();
                                S.runOnUiThread(new RunnableC0727bD(S, 0));
                            }
                        }
                    } else {
                        C1909u3 c1909u35 = (C1909u3) AbstractC1595p3.c(view2);
                        if (c1909u35 != null && str != null) {
                            Context N3 = c1909u35.N();
                            C0664aD c0664aD2 = new C0664aD(c1909u35, 0, yc);
                            DialogC0500Ua dialogC0500Ua2 = new DialogC0500Ua(N3);
                            dialogC0500Ua2.g = c0664aD2;
                            dialogC0500Ua2.f = 0;
                            dialogC0500Ua2.d = yc;
                            dialogC0500Ua2.show();
                        }
                    }
                    zc.e.dismiss();
                    return;
                }
                return;
            case 1:
                final C1403m0 c1403m0 = (C1403m0) obj2;
                c1403m0.getClass();
                C0485Tk c0485Tk = (C0485Tk) obj;
                final C1909u3 c1909u36 = (C1909u3) AbstractC1595p3.c(c0485Tk.a);
                if (c1909u36 != null && (xc = (XC) c0485Tk.v) != null) {
                    Context N4 = c1909u36.N();
                    InterfaceC0475Ta interfaceC0475Ta = new InterfaceC0475Ta() { // from class: com.multipleapp.clonespace.N3
                        @Override // com.multipleapp.clonespace.InterfaceC0475Ta
                        public final void a() {
                            C1403m0.this.getClass();
                            AbstractActivityC1783s3 S2 = c1909u36.S();
                            List<YC> list = xc.d;
                            if (list != null) {
                                for (YC yc2 : list) {
                                    S2.u(new B0(2, yc2));
                                }
                            }
                        }
                    };
                    DialogC0500Ua dialogC0500Ua3 = new DialogC0500Ua(N4);
                    dialogC0500Ua3.g = interfaceC0475Ta;
                    dialogC0500Ua3.f = 2;
                    dialogC0500Ua3.e = xc;
                    dialogC0500Ua3.show();
                    return;
                }
                return;
            case 2:
                C0318Ms.d((QrRecordActivity) ((G3) obj2).f, ((C0269Ks) obj).a);
                return;
            default:
                ((C0789cD) obj2).getClass();
                C1909u3 c1909u37 = (C1909u3) AbstractC1595p3.c(view);
                if (c1909u37 != null) {
                    YC yc2 = (YC) ((C0485Tk) obj).v;
                    if (yc2.b != null) {
                        Context N5 = c1909u37.N();
                        C0664aD c0664aD3 = new C0664aD(c1909u37, 0, yc2);
                        DialogC0500Ua dialogC0500Ua4 = new DialogC0500Ua(N5);
                        dialogC0500Ua4.g = c0664aD3;
                        dialogC0500Ua4.f = 0;
                        dialogC0500Ua4.d = yc2;
                        dialogC0500Ua4.show();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
