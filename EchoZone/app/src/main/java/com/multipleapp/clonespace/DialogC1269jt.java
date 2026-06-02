package com.multipleapp.clonespace;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import com.bumptech.matrix.ui.update.UpdateActivity;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.jt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC1269jt extends AbstractDialogC1095h5 {
    public static final String f = D5.a(new byte[]{-107, 97, -9, -86, -78, 97, -22, 91, -95, 113, -3, -86, -84, 97, -19, 74, -95, 112, -25, -104, -91}, new byte[]{-2, 4, -114, -11, -64, 0, -98, 62});
    public static boolean g = false;
    public final S1 d;
    public long e;

    public DialogC1269jt(S1 s1) {
        super(s1);
        this.d = s1;
        SharedPreferences sharedPreferences = s1.getSharedPreferences(s1.getPackageName() + "_preferences", 0);
        if (!sharedPreferences.contains(D5.a(new byte[]{123, -63, 24, 115, -59, 77, 23, 103, 79, -47, 18, 115, -37, 77, 16, 118, 79, -48, 8, 65, -46}, new byte[]{16, -92, 97, 44, -73, 44, 99, 2}))) {
            d(System.currentTimeMillis());
        } else {
            this.e = sharedPreferences.getLong(D5.a(new byte[]{120, 109, 101, 59, -64, 78, 14, 6, 76, 125, 111, 59, -34, 78, 9, 23, 76, 124, 117, 9, -41}, new byte[]{19, 8, 28, 100, -78, 47, 122, 99}), 0L);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final QB a(LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2283R.layout.dialog_rate_us, (ViewGroup) null, false);
        BlurView blurView = (BlurView) inflate;
        int i = C2283R.id.container;
        if (((LinearLayout) AbstractC2123xS.a(inflate, C2283R.id.container)) != null) {
            i = C2283R.id.dialog_rate_button_later;
            if (((TextView) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_button_later)) != null) {
                i = C2283R.id.dialog_rate_button_submit;
                if (((TextView) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_button_submit)) != null) {
                    i = C2283R.id.dialog_rate_description;
                    if (((TextView) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_description)) != null) {
                        i = C2283R.id.dialog_rate_edit_text;
                        if (((TextInputEditText) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_edit_text)) != null) {
                            i = C2283R.id.dialog_rate_input_layout;
                            if (((TextInputLayout) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_input_layout)) != null) {
                                i = C2283R.id.dialog_rate_rating_bar;
                                if (((RatingBar) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_rating_bar)) != null) {
                                    i = C2283R.id.dialog_rate_title;
                                    if (((TextView) AbstractC2123xS.a(inflate, C2283R.id.dialog_rate_title)) != null) {
                                        i = C2283R.id.iv_close;
                                        ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_close);
                                        if (imageView != null) {
                                            i = C2283R.id.ll_dialog_rate_buttons;
                                            if (((LinearLayout) AbstractC2123xS.a(inflate, C2283R.id.ll_dialog_rate_buttons)) != null) {
                                                return new C0228Jc(blurView, blurView, imageView);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException(D5.a(new byte[]{50, -73, 81, -21, 122, Byte.MAX_VALUE, -113, 16, 13, -69, 83, -19, 122, 99, -115, 84, 95, -88, 75, -3, 100, 49, -97, 89, 11, -74, 2, -47, 87, 43, -56}, new byte[]{Byte.MAX_VALUE, -34, 34, -104, 19, 17, -24, 48}).concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void b() {
        final RatingBar ratingBar = (RatingBar) findViewById(C2283R.id.dialog_rate_rating_bar);
        final TextInputLayout textInputLayout = (TextInputLayout) findViewById(C2283R.id.dialog_rate_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) findViewById(C2283R.id.dialog_rate_edit_text);
        final TextView textView = (TextView) findViewById(C2283R.id.dialog_rate_button_submit);
        final View findViewById = findViewById(C2283R.id.ll_dialog_rate_buttons);
        textView.setText(C2283R.string.rate_dialog_button_submit_review);
        ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.multipleapp.clonespace.ft
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar2, float f2, boolean z) {
                int i = (f2 > 4.0f ? 1 : (f2 == 4.0f ? 0 : -1));
                TextInputLayout textInputLayout2 = TextInputLayout.this;
                View view = findViewById;
                TextView textView2 = textView;
                if (i < 0) {
                    textInputLayout2.setVisibility(0);
                    view.setVisibility(0);
                    textView2.setText(C2283R.string.rate_dialog_button_submit_feedback);
                    return;
                }
                textInputLayout2.setVisibility(8);
                view.setVisibility(0);
                textView2.setText(C2283R.string.rate_dialog_button_submit_review);
            }
        });
        ((TextView) findViewById(C2283R.id.dialog_rate_button_later)).setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.gt
            public final /* synthetic */ DialogC1269jt b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        DialogC1269jt dialogC1269jt = this.b;
                        dialogC1269jt.getClass();
                        dialogC1269jt.d(System.currentTimeMillis());
                        dialogC1269jt.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.multipleapp.clonespace.ht
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string;
                DialogC1269jt dialogC1269jt = DialogC1269jt.this;
                dialogC1269jt.getClass();
                int i = (ratingBar.getRating() > 4.0f ? 1 : (ratingBar.getRating() == 4.0f ? 0 : -1));
                S1 s1 = dialogC1269jt.d;
                if (i >= 0) {
                    UpdateActivity.u(s1, s1.getPackageName());
                } else {
                    Editable text = textInputEditText.getText();
                    if (text != null && text.length() > 0) {
                        string = text.toString();
                    } else {
                        string = s1.getString(C2283R.string.rate_feedback_des);
                    }
                    C0900e.d0.getClass();
                    Intent g2 = C1254je.g(string);
                    if (g2 != null) {
                        s1.startActivity(g2);
                    }
                }
                dialogC1269jt.d(Long.MAX_VALUE);
                dialogC1269jt.dismiss();
            }
        });
        ((C0228Jc) this.c).c.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.gt
            public final /* synthetic */ DialogC1269jt b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        DialogC1269jt dialogC1269jt = this.b;
                        dialogC1269jt.getClass();
                        dialogC1269jt.d(System.currentTimeMillis());
                        dialogC1269jt.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void c(BlurTarget blurTarget, Drawable drawable) {
        ((C0228Jc) this.c).b.a(blurTarget).b(drawable).c(5.0f).i(true);
    }

    public final void d(long j) {
        this.e = j;
        StringBuilder sb = new StringBuilder();
        S1 s1 = this.d;
        sb.append(s1.getPackageName());
        sb.append("_preferences");
        s1.getSharedPreferences(sb.toString(), 0).edit().putLong(f, this.e).apply();
    }
}
