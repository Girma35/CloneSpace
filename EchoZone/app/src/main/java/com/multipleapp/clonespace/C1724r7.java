package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
/* renamed from: com.multipleapp.clonespace.r7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1724r7 extends E {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C1724r7(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // com.multipleapp.clonespace.E
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).d);
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final void d(View view, Q q) {
        String string;
        int i = -1;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        Object obj = this.e;
        switch (this.d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = q.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.e);
                accessibilityNodeInfo.setChecked(checkableImageButton.d);
                return;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, q.a);
                int i2 = MaterialButtonToggleGroup.q;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                if (view instanceof MaterialButton) {
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        if (i3 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i3) == view) {
                                i = i4;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i3) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i3).getVisibility() != 8) {
                                    i4++;
                                }
                                i3++;
                            }
                        }
                    }
                }
                q.j(P.a(((MaterialButton) view).o, 0, 1, i, 1));
                return;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, q.a);
                C0164Gn c0164Gn = (C0164Gn) obj;
                if (c0164Gn.g0.getVisibility() == 0) {
                    string = c0164Gn.n().getString(C2283R.string.mtrl_picker_toggle_to_year_selection);
                } else {
                    string = c0164Gn.n().getString(C2283R.string.mtrl_picker_toggle_to_day_selection);
                }
                q.b(new L(string, 16));
                return;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo2 = q.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).x);
                return;
            default:
                C1018fs c1018fs = (C1018fs) obj;
                c1018fs.g.d(view, q);
                RecyclerView recyclerView = c1018fs.f;
                recyclerView.getClass();
                AbstractC0419Qt N = RecyclerView.N(view);
                if (N != null) {
                    i = N.b();
                }
                AbstractC1710qt adapter = recyclerView.getAdapter();
                if (adapter instanceof C0892ds) {
                    ((C0892ds) adapter).o(i);
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.E
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 4:
                return ((C1018fs) this.e).g.g(view, i, bundle);
            default:
                return super.g(view, i, bundle);
        }
    }
}
