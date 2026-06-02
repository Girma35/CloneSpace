package com.multipleapp.clonespace;

import android.util.Log;
import android.widget.Toast;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
/* renamed from: com.multipleapp.clonespace.pD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1605pD implements InterfaceC0491Tq, InterfaceC0341Nq {
    public final /* synthetic */ AbstractC1793sD a;
    public final /* synthetic */ GraphicOverlay b;

    public /* synthetic */ C1605pD(AbstractC1793sD abstractC1793sD, GraphicOverlay graphicOverlay) {
        this.a = abstractC1793sD;
        this.b = graphicOverlay;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        this.a.getClass();
        GraphicOverlay graphicOverlay = this.b;
        graphicOverlay.b();
        graphicOverlay.postInvalidate();
        String str = D5.a(new byte[]{-49, 34, 107, 100, 14, 25, 54, -18, -26, 99, 114, 122, 4, 30, 115, -23, -6, 109, 34, 77, 25, 15, 121, -24, -77, 99}, new byte[]{-119, 67, 2, 8, 107, 125, 22, -102}) + exc.getLocalizedMessage();
        Toast.makeText(graphicOverlay.getContext(), str + D5.a(new byte[]{-22, -30, -109, -41, 59, 0, 97, 31}, new byte[]{-32, -95, -14, -94, 72, 101, 91, 63}) + exc.getCause(), 0).show();
        Log.d(AbstractC1793sD.s, str);
        exc.printStackTrace();
        Log.e(Z4.v, D5.a(new byte[]{2, -58, -92, -52, -39, -47, 10, 81, 36, -62, -94, -54, -43, -63, 6, 30, 46, -121, -80, -50, -33, -39, 10, 21, 96}, new byte[]{64, -89, -42, -81, -74, -75, 111, 113}) + exc);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0491Tq
    public void s(Object obj) {
        this.a.c(this.b);
    }
}
