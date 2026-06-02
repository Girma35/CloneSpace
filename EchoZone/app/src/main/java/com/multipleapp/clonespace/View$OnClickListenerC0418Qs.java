package com.multipleapp.clonespace;

import android.content.Intent;
import android.view.View;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
/* renamed from: com.multipleapp.clonespace.Qs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0418Qs implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QrScanActivity b;

    public /* synthetic */ View$OnClickListenerC0418Qs(QrScanActivity qrScanActivity, int i) {
        this.a = i;
        this.b = qrScanActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        QrScanActivity qrScanActivity = this.b;
        switch (this.a) {
            case 0:
                Intent intent = new Intent(D5.a(new byte[]{-71, -52, -122, 63, -50, 110, 76, 50, -79, -52, -106, 40, -49, 115, 6, 125, -69, -42, -117, 34, -49, 41, 103, 76, -99, -20, -67, 9, -18, 68, 125, 81, -99, -20, -74}, new byte[]{-40, -94, -30, 77, -95, 7, 40, 28}));
                intent.setType(D5.a(new byte[]{-14, 31, -49, -109, -37, -31, -87}, new byte[]{-101, 114, -82, -12, -66, -50, -125, 47}));
                intent.addCategory(D5.a(new byte[]{-51, -74, 1, 94, 26, 19, -58, 3, -59, -74, 17, 73, 27, 14, -116, 78, -51, -84, 0, 75, 26, 8, -37, 3, -29, -120, 32, 98, 52, 56, -18, 104}, new byte[]{-84, -40, 101, 44, 117, 122, -94, 45}));
                qrScanActivity.startActivityForResult(intent, 30001);
                return;
            case 1:
                qrScanActivity.onBackPressed();
                return;
            default:
                qrScanActivity.startActivity(new Intent(qrScanActivity, QrRecordActivity.class));
                return;
        }
    }
}
