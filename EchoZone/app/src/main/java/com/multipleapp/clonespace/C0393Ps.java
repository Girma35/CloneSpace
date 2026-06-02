package com.multipleapp.clonespace;

import android.text.TextUtils;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Ps  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0393Ps implements InterfaceC0491Tq {
    public final /* synthetic */ QrScanActivity a;

    public /* synthetic */ C0393Ps(QrScanActivity qrScanActivity) {
        this.a = qrScanActivity;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0491Tq
    public void s(Object obj) {
        List list = (List) obj;
        String str = QrScanActivity.K;
        QrScanActivity qrScanActivity = this.a;
        for (int i = 0; i < list.size(); i++) {
            V4 v4 = (V4) list.get(i);
            GraphicOverlay graphicOverlay = qrScanActivity.F;
            graphicOverlay.a(new W4(graphicOverlay, v4));
            Z4.d(v4);
            if (!TextUtils.isEmpty(v4.a.u())) {
                InterfaceC0656a5 interfaceC0656a5 = v4.a;
                C0318Ms.b(qrScanActivity, interfaceC0656a5.u());
                String u = interfaceC0656a5.u();
                C0318Ms.d(qrScanActivity, u);
                C0318Ms.c().a(new C0269Ks(v4.a(), System.currentTimeMillis(), u));
            }
        }
    }
}
