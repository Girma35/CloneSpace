package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Window;
import android.view.WindowManager;
import com.software.blurview.BlurTarget;
/* renamed from: com.multipleapp.clonespace.h5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractDialogC1095h5 extends Dialog {
    public final Context a;
    public final AbstractActivityC1783s3 b;
    public QB c;

    public AbstractDialogC1095h5(Context context) {
        super(context, C2283R.style.ImmersiveDialog);
        this.a = context;
        AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) AbstractC1595p3.a(getContext());
        this.b = abstractActivityC1783s3;
        if (!(this instanceof DialogC1520ns) && abstractActivityC1783s3 != null && abstractActivityC1783s3.getWindow() != null) {
            setOnShowListener(new DialogInterface$OnShowListenerC1032g5(this));
        }
    }

    public abstract QB a(LayoutInflater layoutInflater);

    public abstract void b();

    public abstract void c(BlurTarget blurTarget, Drawable drawable);

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        QB a = a(getLayoutInflater());
        this.c = a;
        setContentView(a.c());
        Window window = getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.8f;
            attributes.width = -1;
            attributes.height = -1;
            attributes.gravity = 80;
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setAttributes(attributes);
        }
        b();
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.getDecorView().setSystemUiVisibility(1792);
        }
    }
}
