package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Rn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedElementCallbackC0438Rn extends SharedElementCallback {
    public static WeakReference e;
    public boolean a;
    public boolean b;
    public Rect c;
    public C0508Ui d;

    public static void a(Window window) {
        Drawable background = window.getDecorView().getBackground();
        if (background == null) {
            return;
        }
        Drawable mutate = background.mutate();
        R5 r5 = R5.a;
        ColorFilter colorFilter = null;
        if (Build.VERSION.SDK_INT >= 29) {
            Object a = S5.a(r5);
            if (a != null) {
                colorFilter = Q5.a(0, a);
            }
        } else {
            PorterDuff.Mode mode = PorterDuff.Mode.CLEAR;
            if (mode != null) {
                colorFilter = new PorterDuffColorFilter(0, mode);
            }
        }
        mutate.setColorFilter(colorFilter);
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        e = new WeakReference(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        WeakReference weakReference;
        C0508Ui c0508Ui;
        View view;
        C0048Bw c0048Bw;
        View onCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (onCreateSnapshotView != null && (weakReference = e) != null && (c0508Ui = this.d) != null && (view = (View) weakReference.get()) != null) {
            c0508Ui.getClass();
            if (view instanceof InterfaceC0322Mw) {
                c0048Bw = ((InterfaceC0322Mw) view).getShapeAppearanceModel();
            } else {
                c0048Bw = null;
            }
            if (c0048Bw != null) {
                onCreateSnapshotView.setTag(C2283R.id.mtrl_motion_snapshot_view, c0048Bw);
            }
        }
        return onCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        View view;
        Activity activity;
        if (!list.isEmpty() && !map.isEmpty() && (view = (View) map.get(list.get(0))) != null) {
            Context context = view.getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null) {
                Window window = activity.getWindow();
                boolean z = this.a;
                boolean z2 = this.b;
                if (z) {
                    Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
                    if (sharedElementEnterTransition instanceof C0388Pn) {
                        C0388Pn c0388Pn = (C0388Pn) sharedElementEnterTransition;
                        window.setSharedElementReenterTransition(null);
                        if (z2) {
                            if (c0388Pn.getDuration() >= 0) {
                                window.setTransitionBackgroundFadeDuration(c0388Pn.getDuration());
                            }
                            c0388Pn.addListener(new C0413Qn(0, window));
                            return;
                        }
                        return;
                    }
                    return;
                }
                Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
                if (sharedElementReturnTransition instanceof C0388Pn) {
                    C0388Pn c0388Pn2 = (C0388Pn) sharedElementReturnTransition;
                    c0388Pn2.a = true;
                    c0388Pn2.addListener(new C0413Qn(2, activity));
                    if (z2) {
                        if (c0388Pn2.getDuration() >= 0) {
                            window.setTransitionBackgroundFadeDuration(c0388Pn2.getDuration());
                        }
                        c0388Pn2.addListener(new C0413Qn(1, window));
                    }
                }
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        if (!list2.isEmpty() && (((View) list2.get(0)).getTag(C2283R.id.mtrl_motion_snapshot_view) instanceof View)) {
            ((View) list2.get(0)).setTag(C2283R.id.mtrl_motion_snapshot_view, null);
        }
        if (!this.a && !list2.isEmpty()) {
            View view = (View) list2.get(0);
            RectF rectF = AbstractC1916uA.a;
            this.c = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        this.a = false;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            ((View) list2.get(0)).setTag(C2283R.id.mtrl_motion_snapshot_view, list3.get(0));
        }
        if (!this.a && !list2.isEmpty() && this.c != null) {
            View view = (View) list2.get(0);
            view.measure(View.MeasureSpec.makeMeasureSpec(this.c.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.c.height(), 1073741824));
            Rect rect = this.c;
            view.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }
}
