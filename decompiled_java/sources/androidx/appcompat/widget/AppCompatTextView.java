package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.multipleapp.clonespace.AbstractC0492Tr;
import com.multipleapp.clonespace.AbstractC1527nz;
import com.multipleapp.clonespace.AbstractC1620pS;
import com.multipleapp.clonespace.AbstractC1716qz;
import com.multipleapp.clonespace.AbstractC1967uz;
import com.multipleapp.clonespace.C0467Sr;
import com.multipleapp.clonespace.C0717b3;
import com.multipleapp.clonespace.C0779c3;
import com.multipleapp.clonespace.C0978fE;
import com.multipleapp.clonespace.C1093h3;
import com.multipleapp.clonespace.C1208iv;
import com.multipleapp.clonespace.C2223z2;
import com.multipleapp.clonespace.Hz;
import com.multipleapp.clonespace.InterfaceC0654a3;
import com.multipleapp.clonespace.NC;
import com.multipleapp.clonespace.QA;
import com.multipleapp.clonespace.QR;
import com.multipleapp.clonespace.T2;
import com.multipleapp.clonespace.V0;
import com.multipleapp.clonespace.VL;
import com.multipleapp.clonespace.XL;
import com.multipleapp.clonespace.Z2;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    public final V0 a;
    public final Z2 b;
    public final C0978fE c;
    public C2223z2 d;
    public boolean e;
    public C1208iv f;
    public Future g;

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    private C2223z2 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C2223z2(this);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        V0 v0 = this.a;
        if (v0 != null) {
            v0.a();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    public final void g() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    QR.a(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (NC.c) {
            return super.getAutoSizeMaxTextSize();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (NC.c) {
            return super.getAutoSizeMinTextSize();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (NC.c) {
            return super.getAutoSizeStepGranularity();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (NC.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return z2.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (NC.c) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return z2.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return QR.e(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC0654a3 getSuperCaller() {
        if (this.f == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f = new C0779c3(this);
            } else if (i >= 28) {
                this.f = new C0717b3(this);
            } else if (i >= 26) {
                this.f = new C1208iv(6, this);
            }
        }
        return this.f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        g();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C0978fE c0978fE;
        if (Build.VERSION.SDK_INT < 28 && (c0978fE = this.c) != null) {
            TextClassifier textClassifier = (TextClassifier) c0978fE.c;
            if (textClassifier == null) {
                return T2.a((TextView) c0978fE.b);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public C0467Sr getTextMetricsParamsCompat() {
        return QR.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        Z2.h(editorInfo, onCreateInputConnection, this);
        VL.a(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Z2 z2 = this.b;
        if (z2 != null && !NC.c) {
            z2.i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        g();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        Z2 z2 = this.b;
        if (z2 != null && !NC.c) {
            C1093h3 c1093h3 = z2.i;
            if (c1093h3.f()) {
                c1093h3.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (NC.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (NC.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (NC.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(QR.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().p(i);
        } else {
            QR.b(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().n(i);
        } else {
            QR.c(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        QR.d(this, i);
    }

    public void setPrecomputedText(AbstractC0492Tr abstractC0492Tr) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        QR.a(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z2 z2 = this.b;
        z2.l(colorStateList);
        z2.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z2 z2 = this.b;
        z2.m(mode);
        z2.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C0978fE c0978fE;
        if (Build.VERSION.SDK_INT < 28 && (c0978fE = this.c) != null) {
            c0978fE.c = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<AbstractC0492Tr> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C0467Sr c0467Sr) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c0467Sr.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(c0467Sr.a);
        AbstractC1527nz.e(this, c0467Sr.c);
        AbstractC1527nz.h(this, c0467Sr.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = NC.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null && !z) {
            C1093h3 c1093h3 = z2.i;
            if (!c1093h3.f()) {
                c1093h3.g(i, f);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.e) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            AbstractC1620pS abstractC1620pS = QA.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.e = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Hz.a(context);
        this.e = false;
        this.f = null;
        AbstractC1967uz.a(getContext(), this);
        V0 v0 = new V0(this);
        this.a = v0;
        v0.k(attributeSet, i);
        Z2 z2 = new Z2(this);
        this.b = z2;
        z2.f(attributeSet, i);
        z2.b();
        C0978fE c0978fE = new C0978fE(9, false);
        c0978fE.b = this;
        this.c = c0978fE;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().t(i, f);
        } else if (i2 >= 34) {
            AbstractC1716qz.a(this, i, f);
        } else {
            QR.d(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? XL.a(context, i) : null, i2 != 0 ? XL.a(context, i2) : null, i3 != 0 ? XL.a(context, i3) : null, i4 != 0 ? XL.a(context, i4) : null);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? XL.a(context, i) : null, i2 != 0 ? XL.a(context, i2) : null, i3 != 0 ? XL.a(context, i3) : null, i4 != 0 ? XL.a(context, i4) : null);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }
}
