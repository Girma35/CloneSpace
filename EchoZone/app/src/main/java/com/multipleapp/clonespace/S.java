package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
/* loaded from: classes.dex */
public class S extends AccessibilityNodeProvider {
    public final C1263jn a;

    public S(C1263jn c1263jn) {
        this.a = c1263jn;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        Q z = this.a.z(i);
        if (z == null) {
            return null;
        }
        return z.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        Q A = this.a.A(i);
        if (A == null) {
            return null;
        }
        return A.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.E(i, i2, bundle);
    }
}
