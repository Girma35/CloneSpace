package com.multipleapp.clonespace;

import android.view.accessibility.AccessibilityNodeInfo;
/* loaded from: classes.dex */
public final class P {
    public final AccessibilityNodeInfo.CollectionItemInfo a;

    public P(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.a = collectionItemInfo;
    }

    public static P a(boolean z, int i, int i2, int i3, int i4) {
        return new P(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }
}
