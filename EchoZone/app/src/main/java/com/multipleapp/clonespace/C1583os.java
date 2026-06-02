package com.multipleapp.clonespace;

import android.content.Intent;
import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.os  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1583os implements InterfaceC2147xq {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1583os(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.ns, android.app.Dialog, com.multipleapp.clonespace.h5] */
    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final void b(Object obj) {
        Intent intent;
        Uri data;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (((Integer) obj).intValue() < 1) {
                    HostActivity hostActivity = (HostActivity) obj2;
                    DialogInterface$OnClickListenerC1646ps dialogInterface$OnClickListenerC1646ps = new DialogInterface$OnClickListenerC1646ps(hostActivity);
                    ?? abstractDialogC1095h5 = new AbstractDialogC1095h5(hostActivity);
                    abstractDialogC1095h5.d = dialogInterface$OnClickListenerC1646ps;
                    abstractDialogC1095h5.show();
                    return;
                }
                return;
            default:
                M0 m0 = (M0) obj;
                DialogC0447Rw dialogC0447Rw = (DialogC0447Rw) obj2;
                dialogC0447Rw.getClass();
                if (m0.a == -1 && (intent = m0.b) != null && (data = intent.getData()) != null) {
                    Intent intent2 = new Intent(D5.a(new byte[]{-11, 116, -1, 39, Byte.MAX_VALUE, 115, 7, -76, -7, 114, -10, 39, 125, 124, 14, -93, -28, 122, -68, 104, 125, 105, 10, -87, -8, 53, -47, 91, 81, 77}, new byte[]{-106, 27, -110, 9, 30, 29, 99, -58}));
                    intent2.setDataAndType(data, D5.a(new byte[]{-54, 14, 114, -25, 33, 6, -67}, new byte[]{-93, 99, 19, Byte.MIN_VALUE, 68, 41, -105, 82}));
                    intent2.putExtra(D5.a(new byte[]{115, 111, 14, -93, 89}, new byte[]{0, 12, 111, -49, 60, 96, 106, -14}), false);
                    intent2.putExtra(D5.a(new byte[]{120, 19, -110, -50, 71, 23, 17, -123, 109, 62, -106, -57, 70, 39, 5}, new byte[]{11, 112, -13, -94, 34, 66, 97, -52}), false);
                    intent2.putExtra(D5.a(new byte[]{-111, Byte.MIN_VALUE, 82, -74, -59, -32, 42, -102, Byte.MIN_VALUE, -105, 94, -78}, new byte[]{-14, -14, 61, -58, -75, -123, 78, -73}), true);
                    intent2.putExtra(D5.a(new byte[]{58, -48, -58, -44, 82, -91, -51}, new byte[]{91, -93, -74, -79, 49, -47, -107, -12}), 1);
                    intent2.putExtra(D5.a(new byte[]{-77, -65, 8, 94, -85, 55, -122}, new byte[]{-46, -52, 120, 59, -56, 67, -33, 87}), 1);
                    intent2.putExtra(D5.a(new byte[]{-38, 13, 43, -49, -111, 41, -17}, new byte[]{-75, 120, 95, -65, -28, 93, -73, -24}), 256);
                    intent2.putExtra(D5.a(new byte[]{-44, -1, 117, -96, 32, 57, 111}, new byte[]{-69, -118, 1, -48, 85, 77, 54, -42}), 256);
                    intent2.putExtra(D5.a(new byte[]{-61, -48, 120, 66, 48, -72, -62, 60, -48, -63, 109}, new byte[]{-79, -75, 12, 55, 66, -42, -17, 88}), true);
                    AbstractActivityC1783s3 abstractActivityC1783s3 = dialogC0447Rw.b;
                    abstractActivityC1783s3.getClass();
                    H0 h0 = new H0(intent2);
                    abstractActivityC1783s3.z.l(h0);
                    h0.e(abstractActivityC1783s3, new C1658q3(8, dialogC0447Rw));
                    return;
                }
                return;
        }
    }
}
