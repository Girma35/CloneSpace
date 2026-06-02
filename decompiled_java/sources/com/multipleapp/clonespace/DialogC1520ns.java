package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.software.blurview.BlurTarget;
/* renamed from: com.multipleapp.clonespace.ns  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC1520ns extends AbstractDialogC1095h5 {
    public DialogInterface$OnClickListenerC1646ps d;

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final QB a(LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2283R.layout.dialog_privacy, (ViewGroup) null, false);
        int i = C2283R.id.bt_comfirm;
        MaterialButton materialButton = (MaterialButton) AbstractC2123xS.a(inflate, C2283R.id.bt_comfirm);
        if (materialButton != null) {
            i = C2283R.id.tv_privacy_content;
            TextView textView = (TextView) AbstractC2123xS.a(inflate, C2283R.id.tv_privacy_content);
            if (textView != null) {
                return new C0203Ic((ConstraintLayout) inflate, materialButton, textView);
            }
        }
        throw new NullPointerException(D5.a(new byte[]{-108, -57, -120, -27, 90, 39, -31, 8, -85, -53, -118, -29, 90, 59, -29, 76, -7, -40, -110, -13, 68, 105, -15, 65, -83, -58, -37, -33, 119, 115, -90}, new byte[]{-39, -82, -5, -106, 51, 73, -122, 40}).concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void b() {
        URLSpan[] uRLSpanArr;
        setCancelable(false);
        String string = this.b.getString(C2283R.string.privacy_dialog_body);
        G6 g6 = new G6(1);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) Html.fromHtml(string);
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
            int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
            C1709qs c1709qs = new C1709qs(uRLSpan.getURL(), uRLSpan, g6);
            spannableStringBuilder.removeSpan(uRLSpan);
            spannableStringBuilder.setSpan(c1709qs, spanStart, spanEnd, spanFlags);
        }
        ((C0203Ic) this.c).c.setText(spannableStringBuilder);
        ((C0203Ic) this.c).c.setMovementMethod(LinkMovementMethod.getInstance());
        ((C0203Ic) this.c).b.setOnClickListener(new T7(5, this));
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void c(BlurTarget blurTarget, Drawable drawable) {
    }
}
