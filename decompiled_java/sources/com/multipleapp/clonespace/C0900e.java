package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.preference.PreferenceScreen;
import com.bumptech.matrix.ui.about.AboutPreference;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.e  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900e extends AbstractC0705as {
    public static final HashSet e0;
    public static final String f0 = D5.a(new byte[]{86, 29, 8, -48, -57, 13, -87, 61, 22, 39, 0, -46, -97, 81, -4, 36, 76, 8, 10}, new byte[]{47, 103, 103, -65, -2, 56, -112, 10});
    public static final C1254je d0 = new Object();

    /* JADX WARN: Type inference failed for: r2v3, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    static {
        HashSet hashSet = new HashSet();
        hashSet.add(D5.a(new byte[]{90, 69, 33, 59, -84, 67, -79, -30, 85, 79, 98, 116, -91, 72, -84, -22, 80, 78, 98, 114, -90}, new byte[]{57, 42, 76, 21, -53, 44, -34, -123}));
        hashSet.add(D5.a(new byte[]{1, 1, 87, -77, 67, -30, -6, 118, 13, 29, 85, -5, 90, -91, -10, 98, 4, 7, 89, -8, 0, -28, -20, 112, 14, 1, 85, -10}, new byte[]{98, 110, 58, -99, 46, -117, -103, 4}));
        e0 = hashSet;
    }

    public static Intent T(String str) {
        Intent intent = new Intent(D5.a(new byte[]{-68, 77, 16, 53, -120, 120, 44, 108, -76, 77, 0, 34, -119, 101, 102, 35, -66, 87, 29, 40, -119, 63, 30, 11, -104, 116}, new byte[]{-35, 35, 116, 71, -25, 17, 72, 66}));
        intent.setData(Uri.parse(str));
        return intent;
    }

    @Override // com.multipleapp.clonespace.AbstractC0705as, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void I(View view, Bundle bundle) {
        AbstractC0111Ek.g(view, D5.a(new byte[]{-27, -93, -6, -2}, new byte[]{-109, -54, -97, -119, -99, -49, 122, -75}));
        super.I(view, bundle);
        view.setBackground(XL.a(N(), C2283R.drawable.bg_gradient));
    }

    @Override // com.multipleapp.clonespace.AbstractC0705as
    public final void S() {
        AbstractActivityC1783s3 abstractActivityC1783s3;
        Intent createChooser;
        C0838d h;
        S1 L = L();
        if (L instanceof AbstractActivityC1783s3) {
            abstractActivityC1783s3 = (AbstractActivityC1783s3) L;
        } else {
            abstractActivityC1783s3 = null;
        }
        if (abstractActivityC1783s3 != null) {
            abstractActivityC1783s3.setTitle(abstractActivityC1783s3.getString(C2283R.string.title_about));
        }
        C0955es c0955es = this.W;
        Context N = N();
        c0955es.getClass();
        PreferenceScreen preferenceScreen = new PreferenceScreen(N, null);
        preferenceScreen.j(c0955es);
        C0955es c0955es2 = this.W;
        PreferenceScreen preferenceScreen2 = c0955es2.e;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.m();
            }
            c0955es2.e = preferenceScreen;
            this.Y = true;
            if (this.Z) {
                HandlerC0902e1 handlerC0902e1 = this.b0;
                if (!handlerC0902e1.hasMessages(1)) {
                    handlerC0902e1.obtainMessage(1).sendToTarget();
                }
            }
        }
        Context N2 = N();
        D5.a(new byte[]{-84, 94, -2, 26, 56, -75, -22, 78, -79, 85, -5, 10, 41, -77, -89, 35, -16, 21, -90}, new byte[]{-34, 59, -113, 111, 81, -57, -113, 13});
        AboutPreference aboutPreference = new AboutPreference(N2);
        aboutPreference.w(D5.a(new byte[]{-48, -21, 102, -54, 35, -97, -93}, new byte[]{-102, -124, 15, -92, 3, -22, -48, -119}));
        aboutPreference.v(D5.a(new byte[]{-116, -94, 51, 19, -119, -102, 4, 18, -8, Byte.MIN_VALUE, 45, 25, -101, -104}, new byte[]{-40, -57, 95, 118, -18, -24, 101, Byte.MAX_VALUE}));
        aboutPreference.l = T(D5.a(new byte[]{76, -26, 85, 44, 8, 90, -21, 88, 80, -68, 76, 57, 84, 13, -67, 4, 84, -13, 66, 57, 31, 5, -78}, new byte[]{36, -110, 33, 92, 123, 96, -60, 119}));
        aboutPreference.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_connect_group));
        this.W.e.z(aboutPreference);
        Context N3 = N();
        D5.a(new byte[]{85, -51, 119, 105, 81, 57, 75, 111, 72, -58, 114, 121, 64, 63, 6, 2, 9, -122, 47}, new byte[]{39, -88, 6, 28, 56, 75, 46, 44});
        AboutPreference aboutPreference2 = new AboutPreference(N3);
        aboutPreference2.w(D5.a(new byte[]{-65, 43, 92, -34, -50, 117, 86, -24}, new byte[]{-7, 78, 57, -70, -84, 20, 53, -125}));
        aboutPreference2.v(f0);
        String string = n().getString(C2283R.string.rate_feedback_des);
        d0.getClass();
        Intent g = C1254je.g(string);
        if (g != null) {
            aboutPreference2.l = g;
        }
        aboutPreference2.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_connect_email));
        this.W.e.z(aboutPreference2);
        Context N4 = N();
        D5.a(new byte[]{5, -118, -122, 116, -19, 103, -85, -48, 24, -127, -125, 100, -4, 97, -26, -67, 89, -63, -34}, new byte[]{119, -17, -9, 1, -124, 21, -50, -109});
        AboutPreference aboutPreference3 = new AboutPreference(N4);
        aboutPreference3.w(D5.a(new byte[]{-113, 27, 93, 17, -73}, new byte[]{-36, 115, 60, 99, -46, 117, 68, 2}));
        Context j = j();
        if (j == null) {
            createChooser = null;
        } else {
            Intent intent = new Intent(D5.a(new byte[]{35, -101, -6, 53, -62, Byte.MIN_VALUE, -121, -7, 43, -101, -22, 34, -61, -99, -51, -74, 33, -127, -9, 40, -61, -57, -80, -110, 12, -79}, new byte[]{66, -11, -98, 71, -83, -23, -29, -41}));
            intent.setType(D5.a(new byte[]{-42, -28, 124, -99, 101, -18, 52, -74, -53, -17}, new byte[]{-94, -127, 4, -23, 74, -98, 88, -41}));
            CharSequence loadLabel = j.getApplicationInfo().loadLabel(j.getPackageManager());
            intent.putExtra(D5.a(new byte[]{-70, 95, Byte.MIN_VALUE, -91, -27, 102, 95, -13, -78, 95, -112, -78, -28, 123, 21, -72, -93, 69, -106, -74, -92, 91, 126, -123, -113}, new byte[]{-37, 49, -28, -41, -118, 15, 59, -35}), D5.a(new byte[]{102, 36, 106, -87, 60, 23, 12, -77, 72, 35}, new byte[]{47, 3, 7, -119, 73, 100, 101, -35}) + ((Object) loadLabel) + D5.a(new byte[]{94, -71, 108, -127, 76, 65, 81, -119, 82, -19, 101, -114, 24, 0, 77, -100, 6, -22, 45, -106, 3, 85, 1, -117, 7, -9, 45, -126, 25, 76, 85, -112, 2, -11, 104, -49, 13, 67, 66, -106, 7, -9, 121, -100, 76, 65, 85, -39, 6, -15, 104, -49, 31, 65, 76, -100, 82, -19, 100, -126, 9, 14, 1, -67, 29, -18, 99, -125, 3, 65, 69, -39, 27, -19, 45, -121, 9, 82, 68, -61, 82, -15, 121, -101, 28, 83, 27, -42, 93, -23, 97, -114, 21, 14, 70, -106, 29, -2, 97, -118, 66, 67, 78, -108, 93, -22, 121, Byte.MIN_VALUE, 30, 69, 14, -104, 2, -23, 126, -64, 8, 69, 85, -104, 27, -11, 126, -48, 5, 68, 28}, new byte[]{114, -103, 13, -17, 108, 32, 33, -7}) + j.getPackageName());
            createChooser = Intent.createChooser(intent, D5.a(new byte[]{40, -12, -56, 108, 55, -127, 41, -13}, new byte[]{123, -100, -87, 30, 82, -95, 68, -106}));
        }
        aboutPreference3.l = createChooser;
        aboutPreference3.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_share_me));
        this.W.e.z(aboutPreference3);
        Context N5 = N();
        D5.a(new byte[]{-21, 56, -97, -71, -81, -102, -116, -75, -10, 51, -102, -87, -66, -100, -63, -40, -73, 115, -57}, new byte[]{-103, 93, -18, -52, -58, -24, -23, -10});
        AboutPreference aboutPreference4 = new AboutPreference(N5);
        aboutPreference4.w(D5.a(new byte[]{-43, 54, -34, -17, -119, 75, -17, -21, -95, 0, -55, -16, -116, 2, -29, -24}, new byte[]{-127, 83, -84, -126, -6, 107, Byte.MIN_VALUE, -115}));
        aboutPreference4.l = T(D5.a(new byte[]{103, 79, -37, -108, -50, -1, -42, 21, 98, 78, -61, -112, -44, -75, -107, 95, 124, 75, -50, -121, -40, -21, -98, 83, 123, 83, -38, -122, -109, -84, -106, 21, 123, 94, -35, -119, -50, -24, -106, 92, 34, 72, -54, -106, -53, -84, -102, 95, 33, 83, -37, -119, -47}, new byte[]{15, 59, -81, -28, -67, -59, -7, 58}));
        aboutPreference4.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_terms_os_user));
        this.W.e.z(aboutPreference4);
        Context N6 = N();
        D5.a(new byte[]{124, 99, 108, 53, 10, 39, 92, 98, 97, 104, 105, 37, 27, 33, 17, 15, 32, 40, 52}, new byte[]{14, 6, 29, 64, 99, 85, 57, 33});
        AboutPreference aboutPreference5 = new AboutPreference(N6);
        aboutPreference5.w(D5.a(new byte[]{-112, 60, 0, -82, 89, -89, 103, -66, -112, 33, 5, -79, 91, -67}, new byte[]{-64, 78, 105, -40, 56, -60, 30, -98}));
        aboutPreference5.l = T(D5.a(new byte[]{-77, 12, -82, 26, -57, -59, 111, -82, -74, 13, -74, 30, -35, -113, 44, -28, -88, 8, -69, 9, -47, -47, 39, -24, -81, 16, -81, 8, -102, -106, 47, -82, -85, 10, -77, 28, -43, -100, 57, -81, -77, 12, -73, 6}, new byte[]{-37, 120, -38, 106, -76, -1, 64, -127}));
        aboutPreference5.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_privacy));
        this.W.e.z(aboutPreference5);
        if (C1254je.h() != null) {
            Context N7 = N();
            D5.a(new byte[]{-85, 124, -41, 6, -53, -33, -118, 15, -74, 119, -46, 22, -38, -39, -57, 98, -9, 55, -113}, new byte[]{-39, 25, -90, 115, -94, -83, -17, 76});
            AboutPreference aboutPreference6 = new AboutPreference(N7);
            aboutPreference6.w(D5.a(new byte[]{-86, 41, 79, -106, -35, -111, 20}, new byte[]{-4, 76, 61, -27, -76, -2, 122, -17}));
            aboutPreference6.v(h.a + '(' + h.b + ')');
            Intent intent2 = new Intent(D5.a(new byte[]{-20, 59, 102, -39, -53, 84, -50, 44, -28, 59, 118, -50, -54, 73, -124, 99, -18, 33, 107, -60, -54, 19, -4, 75, -56, 2}, new byte[]{-115, 85, 2, -85, -92, 61, -86, 2}));
            intent2.addFlags(268435456);
            intent2.setData(Uri.parse(D5.a(new byte[]{18, 122, 126, -20, -115, -59, -70, -84, 80, Byte.MAX_VALUE, 105, -13, -119, -40, -20, -16, 64, 114, 104, -70}, new byte[]{Byte.MAX_VALUE, 27, 12, -121, -24, -79, Byte.MIN_VALUE, -125}) + I3.c()));
            intent2.setPackage(D5.a(new byte[]{35, 100, -90, 85, 121, -85, -49, -59, 47, 98, -81, 85, 110, -96, -59, -45, 41, 101, -84}, new byte[]{64, 11, -53, 123, 24, -59, -85, -73}));
            if (intent2.resolveActivity(I3.b()) == null) {
                intent2.setPackage(null);
                intent2.setData(Uri.parse(D5.a(new byte[]{99, 98, -53, 123, 33, 3, 56, -33, 123, 122, -34, 114, 124, 94, 120, -97, 108, 122, -38, 37, 49, 86, 122, -33, 120, 98, -48, 121, 55, 22, 118, Byte.MIN_VALUE, 123, 101, -112, 111, 55, 77, 118, -103, 103, 101, Byte.MIN_VALUE, 98, 54, 4}, new byte[]{11, 22, -65, 11, 82, 57, 23, -16}) + I3.c()));
            }
            aboutPreference6.l = intent2;
            aboutPreference6.u(AbstractC0750ba.b(N(), C2283R.drawable.ic_version));
            this.W.e.z(aboutPreference6);
        }
        if (M().getBoolean(D5.a(new byte[]{15, -44, 20, 22, -85, 8, -21, -41, 14, -44, 6, 22, -80, 31, -15, -51, 19, -57}, new byte[]{93, -111, 69, 67, -30, 90, -82, -120}), false)) {
            Context N8 = N();
            Z0 z0 = new Z0(N8);
            z0.c = N8.getText(C2283R.string.app_secure_env_content);
            z0.d = N8.getText(C2283R.string.privacy_positive);
            new DialogInterface$OnClickListenerC1215j1(z0).n.show();
        }
    }
}
