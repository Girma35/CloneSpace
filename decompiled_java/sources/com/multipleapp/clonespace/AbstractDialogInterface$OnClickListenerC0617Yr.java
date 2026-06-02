package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
/* renamed from: com.multipleapp.clonespace.Yr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractDialogInterface$OnClickListenerC0617Yr extends DialogInterface$OnCancelListenerC0178Hc implements DialogInterface.OnClickListener {
    public DialogPreference j0;
    public CharSequence k0;
    public CharSequence l0;
    public CharSequence m0;
    public CharSequence n0;
    public int o0;
    public BitmapDrawable p0;
    public int q0;

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void F(Bundle bundle) {
        super.F(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.k0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.l0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.m0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.n0);
        bundle.putInt("PreferenceDialogFragment.layout", this.o0);
        BitmapDrawable bitmapDrawable = this.p0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc
    public final Dialog S() {
        this.q0 = -2;
        C1091h1 c1091h1 = new C1091h1(N());
        CharSequence charSequence = this.k0;
        C0840d1 c0840d1 = (C0840d1) c1091h1.b;
        c0840d1.d = charSequence;
        c0840d1.c = this.p0;
        c1091h1.f(this.l0, this);
        c1091h1.e(this.m0, this);
        N();
        int i = this.o0;
        View view = null;
        if (i != 0) {
            view = k().inflate(i, (ViewGroup) null);
        }
        if (view != null) {
            U(view);
            c0840d1.p = view;
        } else {
            c0840d1.f = this.n0;
        }
        W(c1091h1);
        DialogInterfaceC1154i1 a = c1091h1.a();
        if (this instanceof C1380le) {
            Window window = a.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                AbstractC0592Xr.a(window);
                return a;
            }
            C1380le c1380le = (C1380le) this;
            c1380le.u0 = SystemClock.currentThreadTimeMillis();
            c1380le.X();
        }
        return a;
    }

    public final DialogPreference T() {
        PreferenceScreen preferenceScreen;
        if (this.j0 == null) {
            String string = M().getString("key");
            C0955es c0955es = ((AbstractC0705as) o(true)).W;
            Preference preference = null;
            if (c0955es != null && (preferenceScreen = c0955es.e) != null) {
                preference = preferenceScreen.A(string);
            }
            this.j0 = (DialogPreference) preference;
        }
        return this.j0;
    }

    public void U(View view) {
        int i;
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.n0;
            if (!TextUtils.isEmpty(charSequence)) {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i = 0;
            } else {
                i = 8;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    public abstract void V(boolean z);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.q0 = i;
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        super.onDismiss(dialogInterface);
        if (this.q0 == -1) {
            z = true;
        } else {
            z = false;
        }
        V(z);
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void y(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        super.y(bundle);
        AbstractComponentCallbacksC0431Rg o = o(true);
        if (o instanceof AbstractC0705as) {
            AbstractC0705as abstractC0705as = (AbstractC0705as) o;
            String string = M().getString("key");
            if (bundle == null) {
                C0955es c0955es = abstractC0705as.W;
                Preference preference = null;
                if (c0955es != null && (preferenceScreen = c0955es.e) != null) {
                    preference = preferenceScreen.A(string);
                }
                DialogPreference dialogPreference = (DialogPreference) preference;
                this.j0 = dialogPreference;
                this.k0 = dialogPreference.M;
                this.l0 = dialogPreference.P;
                this.m0 = dialogPreference.Q;
                this.n0 = dialogPreference.N;
                this.o0 = dialogPreference.R;
                Drawable drawable = dialogPreference.O;
                if (drawable != null && !(drawable instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                    this.p0 = new BitmapDrawable(n(), createBitmap);
                    return;
                }
                this.p0 = (BitmapDrawable) drawable;
                return;
            }
            this.k0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.l0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.m0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.n0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.o0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.p0 = new BitmapDrawable(n(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    public void W(C1091h1 c1091h1) {
    }
}
