package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.e8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC0909e8 extends AbstractDialogC1095h5 {
    public C0611Yl d;
    public YC e;

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final QB a(LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2283R.layout.dialog_app_quantity, (ViewGroup) null, false);
        BlurView blurView = (BlurView) inflate;
        int i = C2283R.id.btnCancel;
        TextView textView = (TextView) AbstractC2123xS.a(inflate, C2283R.id.btnCancel);
        if (textView != null) {
            i = C2283R.id.btnConfirm;
            TextView textView2 = (TextView) AbstractC2123xS.a(inflate, C2283R.id.btnConfirm);
            if (textView2 != null) {
                i = C2283R.id.container;
                if (((LinearLayout) AbstractC2123xS.a(inflate, C2283R.id.container)) != null) {
                    i = C2283R.id.iv_app_icon;
                    ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_app_icon);
                    if (imageView != null) {
                        i = C2283R.id.iv_close;
                        ImageView imageView2 = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_close);
                        if (imageView2 != null) {
                            i = C2283R.id.numberPicker;
                            NumberPicker numberPicker = (NumberPicker) AbstractC2123xS.a(inflate, C2283R.id.numberPicker);
                            if (numberPicker != null) {
                                return new C0078Dc(blurView, blurView, textView, textView2, imageView, imageView2, numberPicker);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException(D5.a(new byte[]{-124, -115, 1, 34, 107, -17, 95, 7, -69, -127, 3, 36, 107, -13, 93, 67, -23, -110, 27, 52, 117, -95, 79, 78, -67, -116, 82, 24, 70, -69, 24}, new byte[]{-55, -28, 114, 81, 2, -127, 56, 39}).concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void b() {
        ((C0078Dc) this.c).g.setMinValue(1);
        ((C0078Dc) this.c).g.setMaxValue(50);
        ((C0078Dc) this.c).g.setValue(1);
        ((C0078Dc) this.c).g.setWrapSelectorWheel(false);
        ((C0078Dc) this.c).g.setDescendantFocusability(393216);
        ((C0078Dc) this.c).c.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.d8
            public final /* synthetic */ DialogC0909e8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        this.b.dismiss();
                        return;
                    case 1:
                        DialogC0909e8 dialogC0909e8 = this.b;
                        int value = ((C0078Dc) dialogC0909e8.c).g.getValue();
                        C0611Yl c0611Yl = dialogC0909e8.d;
                        C1909u3 c1909u3 = (C1909u3) c0611Yl.b;
                        c1909u3.S().u(new RunnableC2259zc(value, (C2140xj) c1909u3.T(), (YC) c0611Yl.c));
                        dialogC0909e8.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        ((C0078Dc) this.c).d.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.d8
            public final /* synthetic */ DialogC0909e8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        this.b.dismiss();
                        return;
                    case 1:
                        DialogC0909e8 dialogC0909e8 = this.b;
                        int value = ((C0078Dc) dialogC0909e8.c).g.getValue();
                        C0611Yl c0611Yl = dialogC0909e8.d;
                        C1909u3 c1909u3 = (C1909u3) c0611Yl.b;
                        c1909u3.S().u(new RunnableC2259zc(value, (C2140xj) c1909u3.T(), (YC) c0611Yl.c));
                        dialogC0909e8.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        ((C0078Dc) this.c).f.setOnClickListener(new View.OnClickListener(this) { // from class: com.multipleapp.clonespace.d8
            public final /* synthetic */ DialogC0909e8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        this.b.dismiss();
                        return;
                    case 1:
                        DialogC0909e8 dialogC0909e8 = this.b;
                        int value = ((C0078Dc) dialogC0909e8.c).g.getValue();
                        C0611Yl c0611Yl = dialogC0909e8.d;
                        C1909u3 c1909u3 = (C1909u3) c0611Yl.b;
                        c1909u3.S().u(new RunnableC2259zc(value, (C2140xj) c1909u3.T(), (YC) c0611Yl.c));
                        dialogC0909e8.dismiss();
                        return;
                    default:
                        this.b.dismiss();
                        return;
                }
            }
        });
        BS.a(((C0078Dc) this.c).e, this.e.f(), 0);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void c(BlurTarget blurTarget, Drawable drawable) {
        ((C0078Dc) this.c).b.a(blurTarget).b(drawable).c(5.0f).i(true);
    }
}
