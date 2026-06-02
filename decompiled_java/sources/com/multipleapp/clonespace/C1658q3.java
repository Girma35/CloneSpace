package com.multipleapp.clonespace;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
import java.util.Collections;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.q3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1658q3 implements InterfaceC2147xq {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1658q3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final void b(Object obj) {
        Intent intent;
        Bitmap bitmap;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) obj2;
                C2090ww c2090ww = abstractActivityC1783s3.z;
                H0 h0 = (H0) c2090ww.d();
                if (h0 != null) {
                    try {
                        abstractActivityC1783s3.y(h0.getClass()).a(h0.n);
                        if (h0.m()) {
                            c2090ww.p(h0);
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        e.printStackTrace();
                        if (h0 instanceof K0) {
                            h0.p(new M0(-1, new Intent()));
                        }
                        c2090ww.p(h0);
                        return;
                    }
                }
                return;
            case 1:
                I3 i3 = (I3) obj2;
                Toast toast = i3.f;
                if (toast != null) {
                    toast.cancel();
                }
                if (obj != null) {
                    Toast makeText = Toast.makeText(i3.a, String.valueOf(obj), 0);
                    i3.f = makeText;
                    makeText.show();
                    return;
                }
                return;
            case 2:
                if (((InterfaceC0511Ul) obj) != null) {
                    DialogInterface$OnCancelListenerC0178Hc dialogInterface$OnCancelListenerC0178Hc = (DialogInterface$OnCancelListenerC0178Hc) obj2;
                    if (dialogInterface$OnCancelListenerC0178Hc.a0) {
                        View O = dialogInterface$OnCancelListenerC0178Hc.O();
                        if (O.getParent() == null) {
                            if (dialogInterface$OnCancelListenerC0178Hc.e0 != null) {
                                if (C1133hh.G(3)) {
                                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterface$OnCancelListenerC0178Hc.e0);
                                }
                                dialogInterface$OnCancelListenerC0178Hc.e0.setContentView(O);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    return;
                }
                return;
            case 3:
                if (((Integer) obj).intValue() >= 1) {
                    HostActivity hostActivity = (HostActivity) obj2;
                    Intent intent2 = hostActivity.getIntent();
                    int i = HostActivity.D;
                    C0914eD c0914eD = C0914eD.n;
                    c0914eD.c.e(hostActivity, new C1511nj(hostActivity, c0914eD, intent2));
                    AbstractC1595p3.f(hostActivity, C1888tj.class, Bundle.EMPTY, 16908290);
                    return;
                }
                return;
            case 4:
                List list = (List) obj;
                C1663q8 c1663q8 = (C1663q8) obj2;
                if (list == null) {
                    list = Collections.EMPTY_LIST;
                }
                C1725r8 c1725r8 = c1663q8.i;
                if (list == null) {
                    c1725r8.getClass();
                    list = Collections.EMPTY_LIST;
                }
                c1725r8.c = list;
                c1725r8.g++;
                c1725r8.b(null);
                return;
            case 5:
                C0085Dj c0085Dj = (C0085Dj) obj2;
                if (((Boolean) obj) == Boolean.TRUE) {
                    c0085Dj.Y.q.setVisibility(0);
                    return;
                } else {
                    c0085Dj.Y.q.setVisibility(8);
                    return;
                }
            case 6:
                Intent intent3 = (Intent) obj;
                ((C2015vk) obj2).c();
                return;
            case 7:
                QrScanActivity qrScanActivity = (QrScanActivity) obj2;
                if (((Integer) obj).intValue() == -1) {
                    qrScanActivity.getClass();
                    try {
                        Intent intent4 = new Intent(D5.a(new byte[]{-92, -3, -5, 95, 126, -14, 109, 117, -74, -10, -21, 89, 120, -11, 110, 40, -21, -46, -49, 125, 93, -46, 74, 26, -111, -38, -48, 99, 78, -33, 76, 15, -124, -38, -45, 126, 78, -56, 76, 15, -111, -38, -47, 106, 66}, new byte[]{-59, -109, -97, 45, 17, -101, 9, 91}));
                        intent4.setData(Uri.fromParts(D5.a(new byte[]{29, 110, -5, 19, -70, -113, -83}, new byte[]{109, 15, -104, 120, -37, -24, -56, -46}), qrScanActivity.getPackageName(), null));
                        if (intent4.resolveActivity(qrScanActivity.getPackageManager()) != null) {
                            qrScanActivity.startActivity(intent4);
                        } else {
                            Intent intent5 = new Intent(D5.a(new byte[]{112, -50, 107, 48, -7, 1, -45, 4, 98, -59, 123, 54, -1, 6, -48, 89, 63, -19, 78, 12, -41, 47, -14, 117, 80, -16, 95, 14, -33, 43, -10, 126, 88, -17, 65, 17, -55, 59, -14, 126, 69, -23, 65, 5, -59}, new byte[]{17, -96, 15, 66, -106, 104, -73, 42}));
                            if (intent5.resolveActivity(qrScanActivity.getPackageManager()) != null) {
                                qrScanActivity.startActivity(intent5);
                            }
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                qrScanActivity.onBackPressed();
                return;
            case 8:
                M0 m0 = (M0) obj;
                if (m0.a == -1 && (intent = m0.b) != null) {
                    Bundle extras = intent.getExtras();
                    DialogC0447Rw dialogC0447Rw = (DialogC0447Rw) obj2;
                    if (extras != null && (bitmap = (Bitmap) extras.getParcelable(D5.a(new byte[]{-108, -40, -30, -87}, new byte[]{-16, -71, -106, -56, -26, 108, -59, 62}))) != null) {
                        dialogC0447Rw.d(bitmap);
                        return;
                    }
                    Uri data = intent.getData();
                    if (data != null) {
                        try {
                            dialogC0447Rw.d(MediaStore.Images.Media.getBitmap(dialogC0447Rw.b.getContentResolver(), data));
                            return;
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                if (!((C0710ax) obj2).n.compareAndSet(true, false)) {
                    return;
                }
                throw null;
        }
    }

    public C1658q3(C0710ax c0710ax, AbstractC1667qC abstractC1667qC) {
        this.a = 9;
        this.b = c0710ax;
    }
}
