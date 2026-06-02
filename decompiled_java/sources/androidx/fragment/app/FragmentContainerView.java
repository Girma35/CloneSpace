package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.multipleapp.clonespace.AbstractC0111Ek;
import com.multipleapp.clonespace.AbstractC0568Ws;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg;
import com.multipleapp.clonespace.C0481Tg;
import com.multipleapp.clonespace.C0819ch;
import com.multipleapp.clonespace.C1133hh;
import com.multipleapp.clonespace.C1698qh;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.Q4;
import com.multipleapp.clonespace.S1;
import com.multipleapp.clonespace.WB;
import com.multipleapp.clonespace.XD;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        AbstractC0111Ek.g(context, "context");
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0568Ws.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg;
        AbstractC0111Ek.g(view, "child");
        Object tag = view.getTag(C2283R.id.fragment_container_view_tag);
        if (tag instanceof AbstractComponentCallbacksC0431Rg) {
            abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) tag;
        } else {
            abstractComponentCallbacksC0431Rg = null;
        }
        if (abstractComponentCallbacksC0431Rg != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        XD xd;
        AbstractC0111Ek.g(windowInsets, "insets");
        XD g = XD.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            AbstractC0111Ek.f(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            xd = XD.g(null, onApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            WindowInsets f = g.f();
            if (f != null) {
                WindowInsets b = WB.b(this, f);
                if (!b.equals(f)) {
                    g = XD.g(this, b);
                }
            }
            xd = g;
        }
        if (!xd.a.m()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                WeakHashMap weakHashMap2 = AbstractC1226jC.a;
                WindowInsets f2 = xd.f();
                if (f2 != null) {
                    WindowInsets a = WB.a(childAt, f2);
                    if (!a.equals(f2)) {
                        XD.g(childAt, a);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC0111Ek.g(canvas, "canvas");
        if (this.d) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC0111Ek.g(canvas, "canvas");
        AbstractC0111Ek.g(view, "child");
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC0111Ek.g(view, "view");
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v14, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    public final <F extends AbstractComponentCallbacksC0431Rg> F getFragment() {
        S1 s1;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg;
        C1133hh n;
        FragmentContainerView fragmentContainerView = this;
        while (true) {
            s1 = null;
            if (fragmentContainerView != 0) {
                Object tag = fragmentContainerView.getTag(C2283R.id.fragment_container_view_tag);
                if (tag instanceof AbstractComponentCallbacksC0431Rg) {
                    abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) tag;
                } else {
                    abstractComponentCallbacksC0431Rg = null;
                }
                if (abstractComponentCallbacksC0431Rg != null) {
                    break;
                }
                ViewParent parent = fragmentContainerView.getParent();
                if (parent instanceof View) {
                    fragmentContainerView = (View) parent;
                } else {
                    fragmentContainerView = 0;
                }
            } else {
                abstractComponentCallbacksC0431Rg = null;
                break;
            }
        }
        if (abstractComponentCallbacksC0431Rg != null) {
            if (abstractComponentCallbacksC0431Rg.s()) {
                n = abstractComponentCallbacksC0431Rg.i();
            } else {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC0431Rg + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
        } else {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                } else if (context instanceof S1) {
                    s1 = (S1) context;
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (s1 != null) {
                n = s1.n();
            } else {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
        }
        return (F) n.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        AbstractC0111Ek.g(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                AbstractC0111Ek.f(childAt, "view");
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        AbstractC0111Ek.g(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        AbstractC0111Ek.f(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        AbstractC0111Ek.g(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC0111Ek.f(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC0111Ek.f(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.d = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        AbstractC0111Ek.g(onApplyWindowInsetsListener, "listener");
        this.c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        AbstractC0111Ek.g(view, "view");
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, C1133hh c1133hh) {
        super(context, attributeSet);
        View view;
        AbstractC0111Ek.g(context, "context");
        AbstractC0111Ek.g(attributeSet, "attrs");
        AbstractC0111Ek.g(c1133hh, "fm");
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0568Ws.b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC0431Rg A = c1133hh.A(id);
        if (classAttribute != null && A == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC1651px.p("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            C0819ch D = c1133hh.D();
            context.getClassLoader();
            AbstractComponentCallbacksC0431Rg a = D.a(classAttribute);
            AbstractC0111Ek.f(a, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            a.C = true;
            C0481Tg c0481Tg = a.s;
            if ((c0481Tg == null ? null : c0481Tg.a) != null) {
                a.C = true;
            }
            Q4 q4 = new Q4(c1133hh);
            q4.p = true;
            a.D = this;
            q4.e(getId(), a, string, 1);
            if (!q4.g) {
                q4.h = false;
                q4.q.y(q4, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList j = c1133hh.c.j();
        int size = j.size();
        while (i < size) {
            Object obj = j.get(i);
            i++;
            C1698qh c1698qh = (C1698qh) obj;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
            if (abstractComponentCallbacksC0431Rg.w == getId() && (view = abstractComponentCallbacksC0431Rg.E) != null && view.getParent() == null) {
                abstractComponentCallbacksC0431Rg.D = this;
                c1698qh.b();
            }
        }
    }
}
