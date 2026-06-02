package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
/* renamed from: com.multipleapp.clonespace.Wg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflater$Factory2C0556Wg implements LayoutInflater.Factory2 {
    public final C1133hh a;

    public LayoutInflater$Factory2C0556Wg(C1133hh c1133hh) {
        this.a = c1133hh;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        C1698qh f;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        C1133hh c1133hh = this.a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, c1133hh);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0568Ws.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = AbstractComponentCallbacksC0431Rg.class.isAssignableFrom(C0819ch.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0431Rg A = resourceId != -1 ? c1133hh.A(resourceId) : null;
                    if (A == null && string != null) {
                        A = c1133hh.B(string);
                    }
                    if (A == null && id != -1) {
                        A = c1133hh.A(id);
                    }
                    if (A == null) {
                        C0819ch D = c1133hh.D();
                        context.getClassLoader();
                        A = D.a(attributeValue);
                        A.m = true;
                        A.v = resourceId != 0 ? resourceId : id;
                        A.w = id;
                        A.x = string;
                        A.n = true;
                        A.r = c1133hh;
                        C0481Tg c0481Tg = c1133hh.t;
                        A.s = c0481Tg;
                        S1 s1 = c0481Tg.b;
                        A.C = true;
                        if ((c0481Tg != null ? c0481Tg.a : null) != null) {
                            A.C = true;
                        }
                        f = c1133hh.a(A);
                        if (C1133hh.G(2)) {
                            Log.v("FragmentManager", "Fragment " + A + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else if (!A.n) {
                        A.n = true;
                        A.r = c1133hh;
                        C0481Tg c0481Tg2 = c1133hh.t;
                        A.s = c0481Tg2;
                        S1 s12 = c0481Tg2.b;
                        A.C = true;
                        if ((c0481Tg2 != null ? c0481Tg2.a : null) != null) {
                            A.C = true;
                        }
                        f = c1133hh.f(A);
                        if (C1133hh.G(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + A + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C1823sh c1823sh = AbstractC1886th.a;
                    AbstractC1886th.b(new VC(A, "Attempting to use <fragment> tag to add fragment " + A + " to container " + viewGroup));
                    AbstractC1886th.a(A).getClass();
                    A.D = viewGroup;
                    f.k();
                    f.j();
                    View view2 = A.E;
                    if (view2 != null) {
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (A.E.getTag() == null) {
                            A.E.setTag(string);
                        }
                        A.E.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0531Vg(this, f));
                        return A.E;
                    }
                    throw new IllegalStateException(AbstractC1651px.p("Fragment ", attributeValue, " did not create a view."));
                }
            }
        }
        return null;
    }
}
