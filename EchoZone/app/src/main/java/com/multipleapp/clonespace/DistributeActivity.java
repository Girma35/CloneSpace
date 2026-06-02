package com.multipleapp.clonespace;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
/* loaded from: classes.dex */
public class DistributeActivity extends AbstractActivityC1783s3 {
    public C0978fE D;

    @Override // com.multipleapp.clonespace.AbstractActivityC1783s3, com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Class cls;
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(C2283R.layout.activity_dispatch, (ViewGroup) new FrameLayout(this), false);
        int i = C2283R.id.bannerContainer;
        if (((FrameLayout) AbstractC2123xS.a(inflate, C2283R.id.bannerContainer)) != null) {
            i = C2283R.id.content;
            FrameLayout frameLayout = (FrameLayout) AbstractC2123xS.a(inflate, C2283R.id.content);
            if (frameLayout != null) {
                RelativeLayout relativeLayout = (RelativeLayout) inflate;
                this.D = new C0978fE(relativeLayout, 2, frameLayout);
                setContentView(relativeLayout);
                DD m = m();
                if (m != null) {
                    Sz sz = (Sz) m.e;
                    int i2 = sz.b;
                    m.h = true;
                    sz.a((i2 & (-5)) | 4);
                }
                Intent intent = getIntent();
                String stringExtra = intent.getStringExtra(D5.a(new byte[]{-44, -61, -104, 57, -83, 12, 15, 0, -36, -61, -120, 46, -84, 17, 69, 75, -51, -39, -114, 42, -20, 55, 46, 104, -16, -1, -82, 14, -112, 58, 37, 111, -8, -24}, new byte[]{-75, -83, -4, 75, -62, 101, 107, 46}));
                Bundle bundleExtra = intent.getBundleExtra(D5.a(new byte[]{38, -50, 53, -24, -116, 124, 116, -25, 46, -50, 37, -1, -115, 97, 62, -84, 63, -44, 35, -5, -51, 71, 85, -113, 2, -14, 3, -33, -79}, new byte[]{71, -96, 81, -102, -29, 21, 16, -55}));
                try {
                    cls = Class.forName(stringExtra.toString());
                } catch (Throwable th) {
                    th.printStackTrace();
                    cls = C1909u3.class;
                }
                AbstractC1595p3.f(this, cls, bundleExtra, ((FrameLayout) this.D.c).getId());
                return;
            }
        }
        throw new NullPointerException(D5.a(new byte[]{-118, 79, -10, 56, -66, 8, 112, -63, -75, 67, -12, 62, -66, 20, 114, -123, -25, 80, -20, 46, -96, 70, 96, -120, -77, 78, -91, 2, -109, 92, 55}, new byte[]{-57, 38, -123, 75, -41, 102, 23, -31}).concat(inflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            j().a();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
