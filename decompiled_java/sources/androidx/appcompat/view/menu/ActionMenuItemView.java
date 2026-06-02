package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import com.multipleapp.clonespace.AbstractC0769bt;
import com.multipleapp.clonespace.AbstractC0992fS;
import com.multipleapp.clonespace.AbstractC1592p0;
import com.multipleapp.clonespace.C1529o0;
import com.multipleapp.clonespace.C1767ro;
import com.multipleapp.clonespace.InterfaceC0165Go;
import com.multipleapp.clonespace.InterfaceC1327ko;
import com.multipleapp.clonespace.InterfaceC1906u0;
import com.multipleapp.clonespace.MenuC1390lo;
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements InterfaceC0165Go, View.OnClickListener, InterfaceC1906u0 {
    public C1767ro h;
    public CharSequence i;
    public Drawable j;
    public InterfaceC1327ko k;
    public C1529o0 l;
    public AbstractC1592p0 m;
    public boolean n;
    public boolean o;
    public final int p;
    public int q;
    public final int r;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.n = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0769bt.c, 0, 0);
        this.p = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.q = -1;
        setSaveEnabled(false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0165Go
    public final void a(C1767ro c1767ro) {
        int i;
        this.h = c1767ro;
        setIcon(c1767ro.getIcon());
        setTitle(c1767ro.getTitleCondensed());
        setId(c1767ro.a);
        if (c1767ro.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(c1767ro.isEnabled());
        if (c1767ro.hasSubMenu() && this.l == null) {
            this.l = new C1529o0(this);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1906u0
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1906u0
    public final boolean c() {
        if (!TextUtils.isEmpty(getText()) && this.h.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0165Go
    public C1767ro getItemData() {
        return this.h;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i2 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void i() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.i);
        if (this.j != null && ((this.h.y & 4) != 4 || (!this.n && !this.o))) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.i;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.h.q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.h.e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.h.r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.h.e;
            }
            AbstractC0992fS.a(this, charSequence3);
            return;
        }
        AbstractC0992fS.a(this, charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1327ko interfaceC1327ko = this.k;
        if (interfaceC1327ko != null) {
            interfaceC1327ko.b(this.h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.n = h();
        i();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.q) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.p;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (isEmpty && this.j != null) {
            super.setPadding((getMeasuredWidth() - this.j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C1529o0 c1529o0;
        if (this.h.hasSubMenu() && (c1529o0 = this.l) != null && c1529o0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.o != z) {
            this.o = z;
            C1767ro c1767ro = this.h;
            if (c1767ro != null) {
                MenuC1390lo menuC1390lo = c1767ro.n;
                menuC1390lo.k = true;
                menuC1390lo.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.r;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(InterfaceC1327ko interfaceC1327ko) {
        this.k = interfaceC1327ko;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.q = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC1592p0 abstractC1592p0) {
        this.m = abstractC1592p0;
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        i();
    }
}
