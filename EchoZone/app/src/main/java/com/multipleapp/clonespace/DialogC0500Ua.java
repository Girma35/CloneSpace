package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Ua  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC0500Ua extends AbstractDialogC1095h5 {
    public YC d;
    public XC e;
    public int f;
    public InterfaceC0475Ta g;

    public DialogC0500Ua(Context context) {
        super(context);
        this.f = 0;
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final QB a(LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2283R.layout.custom_dialog, (ViewGroup) null, false);
        BlurView blurView = (BlurView) inflate;
        int i = C2283R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) AbstractC2123xS.a(inflate, C2283R.id.btn_cancel);
        if (materialButton != null) {
            i = C2283R.id.btn_confirm;
            MaterialButton materialButton2 = (MaterialButton) AbstractC2123xS.a(inflate, C2283R.id.btn_confirm);
            if (materialButton2 != null) {
                i = C2283R.id.iv_app_icon;
                ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_app_icon);
                if (imageView != null) {
                    i = C2283R.id.iv_close;
                    ImageView imageView2 = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_close);
                    if (imageView2 != null) {
                        i = C2283R.id.tv_content;
                        TextView textView = (TextView) AbstractC2123xS.a(inflate, C2283R.id.tv_content);
                        if (textView != null) {
                            i = C2283R.id.tv_title;
                            TextView textView2 = (TextView) AbstractC2123xS.a(inflate, C2283R.id.tv_title);
                            if (textView2 != null) {
                                return new C0525Va(blurView, blurView, materialButton, materialButton2, imageView, imageView2, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException(D5.a(new byte[]{-76, -16, 109, -89, -16, 86, -39, -1, -117, -4, 111, -95, -16, 74, -37, -69, -39, -17, 119, -79, -18, 24, -55, -74, -115, -15, 62, -99, -35, 2, -98}, new byte[]{-7, -103, 30, -44, -103, 56, -66, -33}).concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void b() {
        String str;
        Object obj;
        ((C0525Va) this.c).d.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.Sa
            public final /* synthetic */ DialogC0500Ua b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        DialogC0500Ua dialogC0500Ua = this.b;
                        InterfaceC0475Ta interfaceC0475Ta = dialogC0500Ua.g;
                        if (interfaceC0475Ta != null) {
                            interfaceC0475Ta.a();
                        }
                        dialogC0500Ua.dismiss();
                        return;
                    case 1:
                        this.b.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        ((C0525Va) this.c).f.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.Sa
            public final /* synthetic */ DialogC0500Ua b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        DialogC0500Ua dialogC0500Ua = this.b;
                        InterfaceC0475Ta interfaceC0475Ta = dialogC0500Ua.g;
                        if (interfaceC0475Ta != null) {
                            interfaceC0475Ta.a();
                        }
                        dialogC0500Ua.dismiss();
                        return;
                    case 1:
                        this.b.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        ((C0525Va) this.c).c.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.Sa
            public final /* synthetic */ DialogC0500Ua b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        DialogC0500Ua dialogC0500Ua = this.b;
                        InterfaceC0475Ta interfaceC0475Ta = dialogC0500Ua.g;
                        if (interfaceC0475Ta != null) {
                            interfaceC0475Ta.a();
                        }
                        dialogC0500Ua.dismiss();
                        return;
                    case 1:
                        this.b.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        if (this.d != null) {
            str = ((String) this.d.c.b) + this.d.h();
        } else {
            XC xc = this.e;
            if (xc != null) {
                str = (String) xc.f.b;
            } else {
                str = "";
            }
        }
        int i = this.f;
        Context context = this.a;
        if (i == 0) {
            ((C0525Va) this.c).h.setText(context.getString(C2283R.string.delete_dialog_title, str));
            ((C0525Va) this.c).g.setText(C2283R.string.delete_dialog_content);
        }
        if (this.f == 1) {
            ((C0525Va) this.c).h.setText(context.getString(C2283R.string.storage_clear_data_title, str));
            ((C0525Va) this.c).g.setText(C2283R.string.storage_clear_content);
        }
        if (this.f == 2) {
            ((C0525Va) this.c).h.setText(context.getString(C2283R.string.delete_space_dialog_title, str));
            ((C0525Va) this.c).g.setText(context.getString(C2283R.string.delete_space_dialog_content, str, str));
        }
        YC yc = this.d;
        if (yc != null) {
            obj = yc.f();
        } else {
            obj = null;
        }
        if (obj != null) {
            BS.a(((C0525Va) this.c).e, obj, 0);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void c(BlurTarget blurTarget, Drawable drawable) {
        ((C0525Va) this.c).b.a(blurTarget).b(drawable).c(5.0f).i(true);
    }
}
