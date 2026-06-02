package com.multipleapp.clonespace.qrscan;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.Toast;
import com.multipleapp.clonespace.AbstractActivityC1783s3;
import com.multipleapp.clonespace.AbstractC1469n3;
import com.multipleapp.clonespace.C0393Ps;
import com.multipleapp.clonespace.C1658q3;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D5;
import com.multipleapp.clonespace.DialogInterface$OnClickListenerC1215j1;
import com.multipleapp.clonespace.F0;
import com.multipleapp.clonespace.L6;
import com.multipleapp.clonespace.RunnableC1234jK;
import com.multipleapp.clonespace.View$OnClickListenerC0418Qs;
import com.multipleapp.clonespace.Z0;
import com.multipleapp.clonespace.Z4;
import java.io.IOException;
/* loaded from: classes.dex */
public final class QrScanActivity extends AbstractActivityC1783s3 implements AdapterView.OnItemSelectedListener, CompoundButton.OnCheckedChangeListener {
    public static final String K = D5.a(new byte[]{-83, 42, -119, 90, -8, 35, -100, -94, -68, 40, -102, 87, -7, 46, -105, -27}, new byte[]{-17, 75, -5, 57, -105, 71, -7, -126});
    public static final String L = "QrScanActivity";
    public CameraSourcePreview E;
    public GraphicOverlay F;
    public View H;
    public View I;
    public ObjectAnimator J;
    public L6 D = null;
    public String G = D5.a(new byte[]{-61, -23, -126, 5, -124, -96, 55, -92, -46, -21, -111, 8, -123, -83, 60, -29}, new byte[]{-127, -120, -16, 102, -21, -60, 82, -124});

    public final void A() {
        String str = L;
        if (this.D != null) {
            try {
                if (this.E == null) {
                    Log.d(str, D5.a(new byte[]{15, -10, 79, 97, -51, -61, 85, -58, 45, -31, 89, 98, -55, -61, 24, -58, 20, -32, 28, 122, -43, -54, 3}, new byte[]{125, -109, 60, 20, -96, -90, 111, -26}));
                }
                if (this.F == null) {
                    Log.d(str, D5.a(new byte[]{-104, -102, -25, 13, 90, -64, -28, -75, -115, -115, -11, 8, 95, -22, -88, -16, -104, -109, -11, 1, 23, -52, -83, -75, -124, -118, -8, 20}, new byte[]{-22, -1, -108, 120, 55, -91, -34, -107}));
                }
                CameraSourcePreview cameraSourcePreview = this.E;
                L6 l6 = this.D;
                cameraSourcePreview.f = this.F;
                cameraSourcePreview.e = l6;
                if (l6 != null) {
                    cameraSourcePreview.c = true;
                    cameraSourcePreview.b();
                }
            } catch (IOException e) {
                Log.e(str, D5.a(new byte[]{83, 126, Byte.MAX_VALUE, -17, 22, 76, 57, 33, 105, 48, 109, -7, 27, 91, 109, 117, 101, 113, 115, -24, 8, 72, 57, 38, 105, 101, 108, -18, 31, 7}, new byte[]{6, 16, 30, -115, 122, 41, 25, 85}), e);
                this.D.c();
                this.D = null;
            }
        }
    }

    @Override // com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 30001 && i2 == -1 && intent != null) {
            Uri data = intent.getData();
            Log.d(L, D5.a(new byte[]{15, -112, 30, -15, -88, -76, -69, 63, 20, -121, 13, -9, -81, -88, -95, 34, 64, -84, 26, -61, -119, -104, -98, 2, 63, -83, 11, -45, -114, -119, -110, 17, 33, -78, 19, -41, -114, -124, -110, 21, 47, -70, 26, -78}, new byte[]{96, -2, 95, -110, -36, -35, -51, 86}) + data);
            AbstractC1469n3.d.execute(new RunnableC1234jK(this, data, 14, false));
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        Log.d(L, D5.a(new byte[]{-35, Byte.MIN_VALUE, 80, -5, -114, 9, 15, -15, -32, -126}, new byte[]{-114, -27, 36, -37, -24, 104, 108, -104}));
        L6 l6 = this.D;
        if (l6 != null) {
            if (z) {
                l6.d(1);
            } else {
                l6.d(0);
            }
        }
        L6 l62 = this.E.e;
        if (l62 != null) {
            l62.e();
        }
        A();
    }

    @Override // com.multipleapp.clonespace.AbstractActivityC1783s3, com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String a = D5.a(new byte[]{-53, 39, -46, -83, -79, 54, -88, 36}, new byte[]{-92, 73, -111, -33, -44, 87, -36, 65});
        String str = L;
        Log.d(str, a);
        setContentView(C2283R.layout.activity_qrcode);
        CameraSourcePreview cameraSourcePreview = (CameraSourcePreview) findViewById(C2283R.id.preview_view);
        this.E = cameraSourcePreview;
        if (cameraSourcePreview == null) {
            Log.d(str, D5.a(new byte[]{-77, -21, 40, -10, 14, -107, 61, -55, -118, -22, 109, -18, 18, -100, 38}, new byte[]{-29, -103, 77, Byte.MIN_VALUE, 103, -16, 74, -23}));
        }
        GraphicOverlay graphicOverlay = (GraphicOverlay) findViewById(C2283R.id.graphic_overlay);
        this.F = graphicOverlay;
        if (graphicOverlay == null) {
            Log.d(str, D5.a(new byte[]{-101, 47, 40, 99, -125, -107, -54, -72, -118, 56, 59, Byte.MAX_VALUE, -118, -123, -119, -98, -113, 125, 39, 102, -121, -112}, new byte[]{-4, 93, 73, 19, -21, -4, -87, -9}));
        }
        this.H = findViewById(C2283R.id.scanLine);
        View findViewById = findViewById(C2283R.id.scanFrame);
        this.I = findViewById;
        findViewById.post(new F0(13, this));
        findViewById(C2283R.id.iv_qrcode_back).setOnClickListener(new View$OnClickListenerC0418Qs(this, 1));
        findViewById(C2283R.id.iv_qrcode_history).setOnClickListener(new View$OnClickListenerC0418Qs(this, 2));
        findViewById(C2283R.id.iv_qrcode_gallery).setOnClickListener(new View$OnClickListenerC0418Qs(this, 0));
        if (checkSelfPermission(D5.a(new byte[]{87, -59, 11, 124, 122, -83, -53, 16, 70, -50, 29, 99, 124, -73, -36, 87, 89, -59, 65, 77, 84, -119, -22, 108, 119}, new byte[]{54, -85, 111, 14, 21, -60, -81, 62})) == 0) {
            z(this.G);
        } else {
            requestPermissions(new String[]{D5.a(new byte[]{57, 17, 83, 52, 89, -12, 1, 100, 40, 26, 69, 43, 95, -18, 22, 35, 55, 17, 25, 5, 119, -48, 32, 24, 25}, new byte[]{88, Byte.MAX_VALUE, 55, 70, 54, -99, 101, 74})}, 10001);
        }
        setTitle(getString(C2283R.string.action_qrcode_scan));
    }

    @Override // com.multipleapp.clonespace.S1, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        L6 l6 = this.D;
        if (l6 != null) {
            l6.c();
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final synchronized void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.G = adapterView.getItemAtPosition(i).toString();
        String str = L;
        Log.d(str, D5.a(new byte[]{-106, 69, 35, -40, -38, 115, 57, 124, -27, 77, 32, -39, -36, 107, 102, 56}, new byte[]{-59, 32, 79, -67, -71, 7, 92, 24}) + this.G);
        L6 l6 = this.E.e;
        if (l6 != null) {
            l6.e();
        }
        z(this.G);
        A();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // com.multipleapp.clonespace.S1, android.app.Activity
    public final void onPause() {
        super.onPause();
        L6 l6 = this.E.e;
        if (l6 != null) {
            l6.e();
        }
    }

    @Override // com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 10001) {
            if (iArr.length > 0 && iArr[0] == 0) {
                z(this.G);
            } else if (!shouldShowRequestPermissionRationale(D5.a(new byte[]{20, -88, -77, 117, -34, 117, -57, 109, 5, -93, -91, 106, -40, 111, -48, 42, 26, -88, -7, 68, -16, 81, -26, 17, 52}, new byte[]{117, -58, -41, 7, -79, 28, -93, 67}))) {
                Z0 z0 = new Z0(this);
                z0.c = D5.a(new byte[]{-121, -49, 34, -119, -55, -10, 10, -60, -89, -50, 63, -114, -56, -92, 49, -37, -73, -49, 51, -110, -46, -66, 67, -1, -86, -42, 57, -106, -122, -25, 2, -45, -93, -56, 55, -63, -57, -25, 0, -37, -75, -55, 118, -120, -56, -92, 48, -37, -78, -50, 63, -113, -63, -9, 78, Byte.MIN_VALUE, -121, -54, 38, -110, -117, -70, 46, -53, -86, -50, 63, -111, -54, -31, 67, -1, -74, -54, 37, -63, -46, -21, 67, -53, -75, -33, 118, -80, -44, -57, 12, -38, -93, -102, 37, -126, -57, -22}, new byte[]{-58, -70, 86, -31, -90, -124, 99, -66});
                z0.d = D5.a(new byte[]{115, 40, -12, -30, 51, -119, -83, 112}, new byte[]{32, 77, Byte.MIN_VALUE, -106, 90, -25, -54, 3});
                z0.e = getText(C2283R.string.negative);
                DialogInterface$OnClickListenerC1215j1 dialogInterface$OnClickListenerC1215j1 = new DialogInterface$OnClickListenerC1215j1(z0);
                dialogInterface$OnClickListenerC1215j1.n.show();
                dialogInterface$OnClickListenerC1215j1.e(this, new C1658q3(7, this));
            }
        }
    }

    @Override // com.multipleapp.clonespace.S1, android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.d(L, D5.a(new byte[]{-68, -126, -106, 30, -104, 92, 72, 120}, new byte[]{-45, -20, -60, 123, -21, 41, 37, 29}));
        if (checkSelfPermission(D5.a(new byte[]{45, 105, 99, 59, 95, 63, 26, -72, 60, 98, 117, 36, 89, 37, 13, -1, 35, 105, 41, 10, 113, 27, 59, -60, 13}, new byte[]{76, 7, 7, 73, 48, 86, 126, -106})) == 0) {
            z(this.G);
            A();
        }
    }

    public final void z(String str) {
        if (this.D == null) {
            this.D = new L6(this, this.F);
        }
        try {
            if (str.hashCode() == 1021577361 && str.equals(K)) {
                Log.i(L, D5.a(new byte[]{124, 10, -25, -92, -126, -19, -123, -23, 91, 26, -31, -82, Byte.MIN_VALUE, -19, -125, -19, 93, 28, -19, -66, -118, -65, -25, -40, 91, 22, -19, -81, -106, -66, -88, -6}, new byte[]{41, 121, -114, -54, -27, -51, -57, -120}));
                C0393Ps c0393Ps = new C0393Ps(this);
                L6 l6 = this.D;
                Z4 z4 = new Z4(this, c0393Ps);
                synchronized (l6.j) {
                    l6.g.b();
                    Z4 z42 = l6.k;
                    if (z42 != null) {
                        z42.e();
                    }
                    l6.k = z4;
                }
                return;
            }
            Log.e(L, D5.a(new byte[]{55, -73, 19, -32, -15, -58, 9, 57, 15, -74, 28, -21, -14, -117, 71}, new byte[]{98, -39, 120, -114, -98, -79, 103, 25}).concat(str));
        } catch (RuntimeException e) {
            String str2 = L;
            Log.e(str2, D5.a(new byte[]{9, 1, 39, 63, 44, 2, -111, 21, 41, 18, 44, 126, 54, 8, -59, 92, 39, 1, 46, 122, 98, 29, -105, 90, 41, 5, 58, 108, 45, 31, -33, 21}, new byte[]{74, 96, 73, 31, 66, 109, -27, 53}) + str, e);
            Context applicationContext = getApplicationContext();
            Toast.makeText(applicationContext, D5.a(new byte[]{100, 120, 119, 76, 23, -5, -119, 125, 68, 107, 124, 13, 13, -15, -35, 52, 74, 120, 126, 9, 89, -28, -113, 50, 68, 124, 106, 31, 22, -26, -57, 125}, new byte[]{39, 25, 25, 108, 121, -108, -3, 93}) + e.getMessage(), 1).show();
        }
    }
}
