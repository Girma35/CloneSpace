package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Rt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0444Rt extends E {
    public final C0469St d;
    public final WeakHashMap e = new WeakHashMap();

    public C0444Rt(C0469St c0469St) {
        this.d = c0469St;
    }

    @Override // com.multipleapp.clonespace.E
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        E e = (E) this.e.get(view);
        if (e != null) {
            return e.a(view, accessibilityEvent);
        }
        return this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // com.multipleapp.clonespace.E
    public final C1263jn b(View view) {
        E e = (E) this.e.get(view);
        if (e != null) {
            return e.b(view);
        }
        return super.b(view);
    }

    @Override // com.multipleapp.clonespace.E
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        E e = (E) this.e.get(view);
        if (e != null) {
            e.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final void d(View view, Q q) {
        C0469St c0469St = this.d;
        boolean P = c0469St.d.P();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = q.a;
        if (!P) {
            RecyclerView recyclerView = c0469St.d;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().X(view, q);
                E e = (E) this.e.get(view);
                if (e != null) {
                    e.d(view, q);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // com.multipleapp.clonespace.E
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        E e = (E) this.e.get(view);
        if (e != null) {
            e.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        E e = (E) this.e.get(viewGroup);
        if (e != null) {
            return e.f(viewGroup, view, accessibilityEvent);
        }
        return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // com.multipleapp.clonespace.E
    public final boolean g(View view, int i, Bundle bundle) {
        C0469St c0469St = this.d;
        if (!c0469St.d.P()) {
            RecyclerView recyclerView = c0469St.d;
            if (recyclerView.getLayoutManager() != null) {
                E e = (E) this.e.get(view);
                if (e != null) {
                    if (e.g(view, i, bundle)) {
                        return true;
                    }
                } else if (super.g(view, i, bundle)) {
                    return true;
                }
                C0170Gt c0170Gt = recyclerView.getLayoutManager().b.c;
                return false;
            }
        }
        return super.g(view, i, bundle);
    }

    @Override // com.multipleapp.clonespace.E
    public final void h(View view, int i) {
        E e = (E) this.e.get(view);
        if (e != null) {
            e.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        E e = (E) this.e.get(view);
        if (e != null) {
            e.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
