package com.multipleapp.clonespace;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
/* loaded from: classes.dex */
public final class L {
    public static final L e;
    public static final L f;
    public static final L g;
    public static final L h;
    public static final L i;
    public static final L j;
    public static final L k;
    public static final L l;
    public static final L m;
    public static final L n;
    public final Object a;
    public final int b;
    public final Class c;
    public final InterfaceC0714b0 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction23 = null;
        new L((String) null, 1);
        new L((String) null, 2);
        new L((String) null, 4);
        new L((String) null, 8);
        e = new L((String) null, 16);
        new L((String) null, 32);
        new L((String) null, 64);
        new L((String) null, 128);
        new L(256, U.class);
        new L(512, U.class);
        new L(1024, V.class);
        new L(2048, V.class);
        f = new L((String) null, 4096);
        g = new L((String) null, 8192);
        new L((String) null, 16384);
        new L((String) null, 32768);
        new L((String) null, 65536);
        new L(131072, Z.class);
        h = new L((String) null, 262144);
        i = new L((String) null, 524288);
        j = new L((String) null, 1048576);
        new L(2097152, AbstractC0651a0.class);
        int i2 = Build.VERSION.SDK_INT;
        new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, null, null, null);
        k = new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, null, null, X.class);
        l = new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, null, null, null);
        new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, null, null, null);
        m = new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, null, null, null);
        new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, null, null, null);
        if (i2 >= 29) {
            accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction = accessibilityAction22;
        } else {
            accessibilityAction = null;
        }
        new L(accessibilityAction, 16908358, null, null, null);
        if (i2 >= 29) {
            accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction2 = accessibilityAction21;
        } else {
            accessibilityAction2 = null;
        }
        new L(accessibilityAction2, 16908359, null, null, null);
        if (i2 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new L(accessibilityAction3, 16908360, null, null, null);
        if (i2 >= 29) {
            accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction4 = accessibilityAction20;
        } else {
            accessibilityAction4 = null;
        }
        new L(accessibilityAction4, 16908361, null, null, null);
        new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, null, null, null);
        new L(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349, null, null, Y.class);
        if (i2 >= 26) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction5 = null;
        }
        new L(accessibilityAction5, 16908354, null, null, W.class);
        if (i2 >= 28) {
            accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction6 = accessibilityAction19;
        } else {
            accessibilityAction6 = null;
        }
        new L(accessibilityAction6, 16908356, null, null, null);
        if (i2 >= 28) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction7 = accessibilityAction18;
        } else {
            accessibilityAction7 = null;
        }
        new L(accessibilityAction7, 16908357, null, null, null);
        if (i2 >= 30) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction8 = null;
        }
        new L(accessibilityAction8, 16908362, null, null, null);
        if (i2 >= 30) {
            accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction9 = accessibilityAction17;
        } else {
            accessibilityAction9 = null;
        }
        new L(accessibilityAction9, 16908372, null, null, null);
        if (i2 >= 32) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction10 = null;
        }
        new L(accessibilityAction10, 16908373, null, null, null);
        if (i2 >= 32) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction11 = accessibilityAction16;
        } else {
            accessibilityAction11 = null;
        }
        new L(accessibilityAction11, 16908374, null, null, null);
        if (i2 >= 32) {
            accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction12 = accessibilityAction15;
        } else {
            accessibilityAction12 = null;
        }
        new L(accessibilityAction12, 16908375, null, null, null);
        if (i2 >= 33) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction13 = accessibilityAction14;
        } else {
            accessibilityAction13 = null;
        }
        new L(accessibilityAction13, 16908376, null, null, null);
        if (i2 >= 34) {
            accessibilityAction23 = O.a();
        }
        n = new L(accessibilityAction23, 16908382, null, null, null);
    }

    public L(String str, int i2) {
        this(null, i2, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof L)) {
            return false;
        }
        Object obj2 = ((L) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        } else if (!obj3.equals(obj2)) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d = Q.d(this.b);
        if (d.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d);
        return sb.toString();
    }

    public L(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public L(Object obj, int i2, String str, InterfaceC0714b0 interfaceC0714b0, Class cls) {
        this.b = i2;
        this.d = interfaceC0714b0;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, str);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }
}
