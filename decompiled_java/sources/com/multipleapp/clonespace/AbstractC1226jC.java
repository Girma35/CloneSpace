package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.jC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1226jC {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {C2283R.id.accessibility_custom_action_0, C2283R.id.accessibility_custom_action_1, C2283R.id.accessibility_custom_action_2, C2283R.id.accessibility_custom_action_3, C2283R.id.accessibility_custom_action_4, C2283R.id.accessibility_custom_action_5, C2283R.id.accessibility_custom_action_6, C2283R.id.accessibility_custom_action_7, C2283R.id.accessibility_custom_action_8, C2283R.id.accessibility_custom_action_9, C2283R.id.accessibility_custom_action_10, C2283R.id.accessibility_custom_action_11, C2283R.id.accessibility_custom_action_12, C2283R.id.accessibility_custom_action_13, C2283R.id.accessibility_custom_action_14, C2283R.id.accessibility_custom_action_15, C2283R.id.accessibility_custom_action_16, C2283R.id.accessibility_custom_action_17, C2283R.id.accessibility_custom_action_18, C2283R.id.accessibility_custom_action_19, C2283R.id.accessibility_custom_action_20, C2283R.id.accessibility_custom_action_21, C2283R.id.accessibility_custom_action_22, C2283R.id.accessibility_custom_action_23, C2283R.id.accessibility_custom_action_24, C2283R.id.accessibility_custom_action_25, C2283R.id.accessibility_custom_action_26, C2283R.id.accessibility_custom_action_27, C2283R.id.accessibility_custom_action_28, C2283R.id.accessibility_custom_action_29, C2283R.id.accessibility_custom_action_30, C2283R.id.accessibility_custom_action_31};
    public static final TB e = new Object();
    public static final VB f = new VB();

    public static GC a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        GC gc = (GC) a.get(view);
        if (gc == null) {
            GC gc2 = new GC(view);
            a.put(view, gc2);
            return gc2;
        }
        return gc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.multipleapp.clonespace.iC, java.lang.Object] */
    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = C1165iC.d;
            C1165iC c1165iC = (C1165iC) view.getTag(C2283R.id.tag_unhandled_key_event_manager);
            C1165iC c1165iC2 = c1165iC;
            if (c1165iC == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(C2283R.id.tag_unhandled_key_event_manager, obj);
                c1165iC2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c1165iC2.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = C1165iC.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c1165iC2.a == null) {
                                c1165iC2.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = C1165iC.d;
                                View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view2 == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c1165iC2.a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c1165iC2.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a2 = c1165iC2.a(view);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c1165iC2.b == null) {
                        c1165iC2.b = new SparseArray();
                    }
                    c1165iC2.b.put(keyCode, new WeakReference(a2));
                }
            }
            if (a2 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC0851dC.a(view);
        }
        if (!c) {
            if (b == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    b = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    c = true;
                    return null;
                }
            }
            try {
                Object obj = b.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                c = true;
                return null;
            }
        }
        return null;
    }

    public static CharSequence d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = AbstractC0788cC.b(view);
        } else {
            tag = view.getTag(C2283R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(C2283R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(C2283R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] f(AppCompatEditText appCompatEditText) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0976fC.a(appCompatEditText);
        }
        return (String[]) appCompatEditText.getTag(C2283R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (d(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(d(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                } else if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                } else {
                    return;
                }
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i2 = 2048;
            }
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(d(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static X9 h(View view, X9 x9) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + x9 + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0976fC.b(view, x9);
        }
        InterfaceC0441Rq interfaceC0441Rq = (InterfaceC0441Rq) view.getTag(C2283R.id.tag_on_receive_content_listener);
        InterfaceC0466Sq interfaceC0466Sq = e;
        if (interfaceC0441Rq != null) {
            X9 a2 = ((C1841sz) interfaceC0441Rq).a(view, x9);
            if (a2 == null) {
                return null;
            }
            if (view instanceof InterfaceC0466Sq) {
                interfaceC0466Sq = (InterfaceC0466Sq) view;
            }
            return interfaceC0466Sq.a(a2);
        }
        if (view instanceof InterfaceC0466Sq) {
            interfaceC0466Sq = (InterfaceC0466Sq) view;
        }
        return interfaceC0466Sq.a(x9);
    }

    public static void i(View view, int i) {
        ArrayList e2 = e(view);
        for (int i2 = 0; i2 < e2.size(); i2++) {
            if (((L) e2.get(i2)).a() == i) {
                e2.remove(i2);
                return;
            }
        }
    }

    public static void j(View view, L l, InterfaceC0714b0 interfaceC0714b0) {
        E e2;
        L l2 = new L(null, l.b, null, interfaceC0714b0, l.c);
        View.AccessibilityDelegate c2 = c(view);
        if (c2 == null) {
            e2 = null;
        } else if (c2 instanceof D) {
            e2 = ((D) c2).a;
        } else {
            e2 = new E(c2);
        }
        if (e2 == null) {
            e2 = new E();
        }
        l(view, e2);
        i(view, l2.a());
        e(view).add(l2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0851dC.d(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void l(View view, E e2) {
        D d2;
        if (e2 == null && (c(view) instanceof D)) {
            e2 = new E();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (e2 == null) {
            d2 = null;
        } else {
            d2 = e2.b;
        }
        view.setAccessibilityDelegate(d2);
    }

    public static void m(View view, CharSequence charSequence) {
        boolean z;
        new UB(C2283R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        VB vb = f;
        if (charSequence != null) {
            WeakHashMap weakHashMap = vb.a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(vb);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(vb);
                return;
            }
            return;
        }
        vb.a.remove(view);
        view.removeOnAttachStateChangeListener(vb);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(vb);
    }
}
