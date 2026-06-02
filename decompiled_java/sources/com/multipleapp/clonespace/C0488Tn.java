package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsetsController;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Tn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0488Tn<S> extends DialogInterface$OnCancelListenerC0178Hc {
    public CharSequence A0;
    public TextView B0;
    public CheckableImageButton C0;
    public C0588Xn D0;
    public boolean E0;
    public CharSequence F0;
    public CharSequence G0;
    public final LinkedHashSet j0;
    public final LinkedHashSet k0;
    public int l0;
    public AbstractC1833sr m0;
    public C2164y6 n0;
    public C0164Gn o0;
    public int p0;
    public CharSequence q0;
    public boolean r0;
    public int s0;
    public int t0;
    public CharSequence u0;
    public int v0;
    public CharSequence w0;
    public int x0;
    public CharSequence y0;
    public int z0;

    public C0488Tn() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.j0 = new LinkedHashSet();
        this.k0 = new LinkedHashSet();
    }

    public static int U(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_content_padding);
        Calendar b = AbstractC1540oB.b();
        b.set(5, 1);
        Calendar a = AbstractC1540oB.a(b);
        a.get(2);
        a.get(1);
        int maximum = a.getMaximum(7);
        a.getActualMaximum(5);
        a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(C2283R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean V(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(DP.c(C2283R.attr.materialCalendarStyle, context, C0164Gn.class.getCanonicalName()).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, com.multipleapp.clonespace.x6] */
    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void F(Bundle bundle) {
        C0889dp c0889dp;
        C0889dp b;
        super.F(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.l0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C2164y6 c2164y6 = this.n0;
        ?? obj = new Object();
        int i = C2101x6.b;
        int i2 = C2101x6.b;
        long j = c2164y6.a.f;
        long j2 = c2164y6.b.f;
        obj.a = Long.valueOf(c2164y6.d.f);
        C0164Gn c0164Gn = this.o0;
        if (c0164Gn == null) {
            c0889dp = null;
        } else {
            c0889dp = c0164Gn.Y;
        }
        if (c0889dp != null) {
            obj.a = Long.valueOf(c0889dp.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c2164y6.c);
        C0889dp b2 = C0889dp.b(j);
        C0889dp b3 = C0889dp.b(j2);
        C2069wb c2069wb = (C2069wb) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = obj.a;
        if (l == null) {
            b = null;
        } else {
            b = C0889dp.b(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C2164y6(b2, b3, c2069wb, b, c2164y6.e));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.p0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.q0);
        bundle.putInt("INPUT_MODE_KEY", this.s0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.t0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.u0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.v0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.w0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.x0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.y0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.z0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.A0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void G() {
        CharSequence charSequence;
        Integer num;
        boolean z;
        int i;
        boolean z2;
        YD yd;
        YD yd2;
        WindowInsetsController insetsController;
        WindowInsetsController insetsController2;
        super.G();
        Dialog dialog = this.e0;
        if (dialog != null) {
            Window window = dialog.getWindow();
            if (this.r0) {
                window.setLayout(-1, -1);
                window.setBackgroundDrawable(this.D0);
                if (!this.E0) {
                    View findViewById = O().findViewById(C2283R.id.fullscreen_header);
                    ColorStateList a = GN.a(findViewById.getBackground());
                    if (a != null) {
                        num = Integer.valueOf(a.getDefaultColor());
                    } else {
                        num = null;
                    }
                    boolean z3 = false;
                    if (num != null && num.intValue() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int b = LP.b(window.getContext(), 16842801, -16777216);
                    if (z) {
                        num = Integer.valueOf(b);
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30) {
                        AD.a(window, false);
                    } else {
                        View decorView = window.getDecorView();
                        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
                    }
                    window.getContext();
                    Context context = window.getContext();
                    if (i2 < 27) {
                        i = AbstractC2166y8.d(LP.b(context, 16843858, -16777216), 128);
                    } else {
                        i = 0;
                    }
                    window.setStatusBarColor(0);
                    window.setNavigationBarColor(i);
                    boolean d = LP.d(num.intValue());
                    if (!LP.d(0) && !d) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    IT it = new IT(window.getDecorView());
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 30) {
                        insetsController2 = window.getInsetsController();
                        C0728bE c0728bE = new C0728bE(insetsController2, it);
                        c0728bE.b = window;
                        yd = c0728bE;
                    } else if (i3 >= 26) {
                        yd = new YD(window, it);
                    } else {
                        yd = new YD(window, it);
                    }
                    yd.b(z2);
                    boolean d2 = LP.d(b);
                    if (LP.d(i) || (i == 0 && d2)) {
                        z3 = true;
                    }
                    IT it2 = new IT(window.getDecorView());
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 30) {
                        insetsController = window.getInsetsController();
                        C0728bE c0728bE2 = new C0728bE(insetsController, it2);
                        c0728bE2.b = window;
                        yd2 = c0728bE2;
                    } else if (i4 >= 26) {
                        yd2 = new YD(window, it2);
                    } else {
                        yd2 = new YD(window, it2);
                    }
                    yd2.a(z3);
                    C0463Sn c0463Sn = new C0463Sn(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingLeft(), findViewById.getPaddingTop(), findViewById.getPaddingRight());
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    YB.u(findViewById, c0463Sn);
                    this.E0 = true;
                }
            } else {
                window.setLayout(-2, -2);
                int dimensionPixelOffset = n().getDimensionPixelOffset(C2283R.dimen.mtrl_calendar_dialog_background_inset);
                Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                window.setBackgroundDrawable(new InsetDrawable((Drawable) this.D0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
                View decorView2 = window.getDecorView();
                Dialog dialog2 = this.e0;
                if (dialog2 != null) {
                    decorView2.setOnTouchListener(new View$OnTouchListenerC1763rk(dialog2, rect));
                } else {
                    throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
                }
            }
            N();
            int i5 = this.l0;
            if (i5 != 0) {
                T();
                C2164y6 c2164y6 = this.n0;
                C0164Gn c0164Gn = new C0164Gn();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i5);
                bundle.putParcelable("GRID_SELECTOR_KEY", null);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2164y6);
                bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle.putParcelable("CURRENT_MONTH_KEY", c2164y6.d);
                c0164Gn.Q(bundle);
                this.o0 = c0164Gn;
                AbstractC1833sr abstractC1833sr = c0164Gn;
                if (this.s0 == 1) {
                    T();
                    C2164y6 c2164y62 = this.n0;
                    AbstractC1833sr c0613Yn = new C0613Yn();
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("THEME_RES_ID_KEY", i5);
                    bundle2.putParcelable("DATE_SELECTOR_KEY", null);
                    bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2164y62);
                    c0613Yn.Q(bundle2);
                    abstractC1833sr = c0613Yn;
                }
                this.m0 = abstractC1833sr;
                TextView textView = this.B0;
                if (this.s0 == 1 && n().getConfiguration().orientation == 2) {
                    charSequence = this.G0;
                } else {
                    charSequence = this.F0;
                }
                textView.setText(charSequence);
                T();
                throw null;
            }
            T();
            throw null;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void H() {
        this.m0.V.clear();
        super.H();
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc
    public final Dialog S() {
        Context N = N();
        N();
        int i = this.l0;
        if (i != 0) {
            Dialog dialog = new Dialog(N, i);
            Context context = dialog.getContext();
            this.r0 = V(context, 16843277);
            this.D0 = new C0588Xn(context, null, C2283R.attr.materialCalendarStyle, 2131887277);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC0643Zs.p, C2283R.attr.materialCalendarStyle, 2131887277);
            int color = obtainStyledAttributes.getColor(1, 0);
            obtainStyledAttributes.recycle();
            this.D0.l(context);
            this.D0.p(ColorStateList.valueOf(color));
            this.D0.o(dialog.getWindow().getDecorView().getElevation());
            return dialog;
        }
        T();
        throw null;
    }

    public final void T() {
        if (this.f.getParcelable("DATE_SELECTOR_KEY") == null) {
            return;
        }
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.j0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.E;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc, com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.l0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.n0 = (C2164y6) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
                this.p0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
                this.q0 = bundle.getCharSequence("TITLE_TEXT_KEY");
                this.s0 = bundle.getInt("INPUT_MODE_KEY");
                this.t0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
                this.u0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
                this.v0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.w0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                this.x0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
                this.y0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
                this.z0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.A0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                CharSequence charSequence = this.q0;
                if (charSequence == null) {
                    charSequence = N().getResources().getText(this.p0);
                }
                this.F0 = charSequence;
                if (charSequence != null) {
                    CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
                    if (split.length > 1) {
                        charSequence = split[0];
                    }
                } else {
                    charSequence = null;
                }
                this.G0 = charSequence;
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        String string;
        if (this.r0) {
            i = C2283R.layout.mtrl_picker_fullscreen;
        } else {
            i = C2283R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        if (this.r0) {
            inflate.findViewById(C2283R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(U(context), -2));
        } else {
            inflate.findViewById(C2283R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(U(context), -1));
        }
        ((TextView) inflate.findViewById(C2283R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.C0 = (CheckableImageButton) inflate.findViewById(C2283R.id.mtrl_picker_header_toggle);
        this.B0 = (TextView) inflate.findViewById(C2283R.id.mtrl_picker_title_text);
        this.C0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.C0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, XL.a(context, C2283R.drawable.material_ic_calendar_black_24dp));
        boolean z = false;
        stateListDrawable.addState(new int[0], XL.a(context, C2283R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.C0;
        if (this.s0 != 0) {
            z = true;
        }
        checkableImageButton2.setChecked(z);
        AbstractC1226jC.l(this.C0, null);
        CheckableImageButton checkableImageButton3 = this.C0;
        if (this.s0 == 1) {
            string = checkableImageButton3.getContext().getString(C2283R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton3.getContext().getString(C2283R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.C0.setContentDescription(string);
        this.C0.setOnClickListener(new T7(3, this));
        Button button = (Button) inflate.findViewById(C2283R.id.confirm_button);
        T();
        throw null;
    }
}
