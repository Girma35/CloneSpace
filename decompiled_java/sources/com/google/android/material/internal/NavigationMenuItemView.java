package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.multipleapp.clonespace.AbstractC0257Kg;
import com.multipleapp.clonespace.AbstractC0320Mu;
import com.multipleapp.clonespace.AbstractC0470Su;
import com.multipleapp.clonespace.AbstractC0992fS;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C0762bm;
import com.multipleapp.clonespace.C1724r7;
import com.multipleapp.clonespace.C1767ro;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0165Go;
/* loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC0257Kg implements InterfaceC0165Go {
    public static final int[] G = {16842912};
    public FrameLayout A;
    public C1767ro B;
    public ColorStateList C;
    public boolean D;
    public Drawable E;
    public final C1724r7 F;
    public int v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final CheckedTextView z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = true;
        C1724r7 c1724r7 = new C1724r7(3, this);
        this.F = c1724r7;
        setOrientation(0);
        LayoutInflater.from(context).inflate(C2283R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(C2283R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C2283R.id.design_menu_item_text);
        this.z = checkedTextView;
        AbstractC1226jC.l(checkedTextView, c1724r7);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(C2283R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0165Go
    public final void a(C1767ro c1767ro) {
        int i;
        StateListDrawable stateListDrawable;
        this.B = c1767ro;
        int i2 = c1767ro.a;
        if (i2 > 0) {
            setId(i2);
        }
        if (c1767ro.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(C2283R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(c1767ro.isCheckable());
        setChecked(c1767ro.isChecked());
        setEnabled(c1767ro.isEnabled());
        setTitle(c1767ro.e);
        setIcon(c1767ro.getIcon());
        setActionView(c1767ro.getActionView());
        setContentDescription(c1767ro.q);
        AbstractC0992fS.a(this, c1767ro.r);
        C1767ro c1767ro2 = this.B;
        CharSequence charSequence = c1767ro2.e;
        CheckedTextView checkedTextView = this.z;
        if (charSequence == null && c1767ro2.getIcon() == null && this.B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                C0762bm c0762bm = (C0762bm) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0762bm).width = -1;
                this.A.setLayoutParams(c0762bm);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            C0762bm c0762bm2 = (C0762bm) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0762bm2).width = -2;
            this.A.setLayoutParams(c0762bm2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0165Go
    public C1767ro getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C1767ro c1767ro = this.B;
        if (c1767ro != null && c1767ro.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, G);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.x != z) {
            this.x = z;
            this.F.h(this.z, 2048);
        }
    }

    public void setChecked(boolean z) {
        int i;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.z;
        checkedTextView.setChecked(z);
        Typeface typeface = checkedTextView.getTypeface();
        if (z && this.y) {
            i = 1;
        } else {
            i = 0;
        }
        checkedTextView.setTypeface(typeface, i);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.C);
            }
            int i = this.v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.w) {
            if (this.E == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = AbstractC0470Su.a;
                Drawable a = AbstractC0320Mu.a(resources, C2283R.drawable.navigation_empty_icon, theme);
                this.E = a;
                if (a != null) {
                    int i2 = this.v;
                    a.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.E;
        }
        this.z.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.z.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z;
        this.C = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        this.D = z;
        C1767ro c1767ro = this.B;
        if (c1767ro != null) {
            setIcon(c1767ro.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.z.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.w = z;
    }

    public void setTextAppearance(int i) {
        this.z.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.z.setText(charSequence);
    }
}
