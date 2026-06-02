package com.multipleapp.clonespace;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
/* renamed from: com.multipleapp.clonespace.hD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC1103hD extends Dialog {
    public C1894tp a;
    public RunnableC1040gD b;

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) AbstractC1595p3.a(getContext());
        View inflate = getLayoutInflater().inflate(C2283R.layout.virtual_launch_preview, (ViewGroup) null, false);
        int i = C2283R.id.circular_indicator;
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) AbstractC2123xS.a(inflate, C2283R.id.circular_indicator);
        if (circularProgressIndicator != null) {
            i = C2283R.id.container;
            if (((FrameLayout) AbstractC2123xS.a(inflate, C2283R.id.container)) != null) {
                i = C2283R.id.image_view;
                ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.image_view);
                if (imageView != null) {
                    i = C2283R.id.title;
                    TextView textView = (TextView) AbstractC2123xS.a(inflate, C2283R.id.title);
                    if (textView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                        this.a = new C1894tp(constraintLayout, circularProgressIndicator, imageView, textView);
                        setContentView(constraintLayout);
                        String a = D5.a(new byte[]{109, -8, 96, 105, 126, 3, -11, -3, 119, -16, 103, 115, 104, 10}, new byte[]{27, -111, 18, 29, 11, 98, -103, -94});
                        RunnableC1040gD runnableC1040gD = this.b;
                        YP.a(a, runnableC1040gD.s, runnableC1040gD.r);
                        AbstractC1469n3.d.execute(new B0(25, this));
                        ((CircularProgressIndicator) this.a.b).setIndeterminate(true);
                        abstractActivityC1783s3.d.b(new C0626Zb(this, abstractActivityC1783s3));
                        return;
                    }
                }
            }
        }
        throw new NullPointerException(D5.a(new byte[]{106, -21, -121, -12, -51, 15, -33, -65, 85, -25, -123, -14, -51, 19, -35, -5, 7, -12, -99, -30, -45, 65, -49, -10, 83, -22, -44, -50, -32, 91, -104}, new byte[]{39, -126, -12, -121, -92, 97, -72, -97}).concat(inflate.getResources().getResourceName(i)));
    }
}
