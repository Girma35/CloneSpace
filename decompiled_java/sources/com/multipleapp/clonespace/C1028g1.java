package com.multipleapp.clonespace;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.g1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1028g1 {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final boolean E;
    public final HandlerC0902e1 F;
    public final Context a;
    public final DialogInterfaceC1154i1 b;
    public final Window c;
    public CharSequence d;
    public CharSequence e;
    public AlertController$RecycleListView f;
    public View g;
    public Button i;
    public CharSequence j;
    public Message k;
    public Button l;
    public CharSequence m;
    public Message n;
    public Button o;
    public CharSequence p;
    public Message q;
    public NestedScrollView r;
    public Drawable s;
    public ImageView t;
    public TextView u;
    public TextView v;
    public View w;
    public ListAdapter x;
    public final int z;
    public boolean h = false;
    public int y = -1;
    public final View$OnClickListenerC0901e0 G = new View$OnClickListenerC0901e0(1, this);

    public C1028g1(Context context, DialogInterfaceC1154i1 dialogInterfaceC1154i1, Window window) {
        this.a = context;
        this.b = dialogInterfaceC1154i1;
        this.c = window;
        HandlerC0902e1 handlerC0902e1 = new HandlerC0902e1();
        handlerC0902e1.b = new WeakReference(dialogInterfaceC1154i1);
        this.F = handlerC0902e1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC0769bt.e, C2283R.attr.alertDialogStyle, 0);
        this.z = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.A = obtainStyledAttributes.getResourceId(4, 0);
        this.B = obtainStyledAttributes.getResourceId(5, 0);
        this.C = obtainStyledAttributes.getResourceId(7, 0);
        this.D = obtainStyledAttributes.getResourceId(3, 0);
        this.E = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogInterfaceC1154i1.d().g(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.F.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -3) {
            if (i != -2) {
                if (i == -1) {
                    this.j = charSequence;
                    this.k = message;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.m = charSequence;
            this.n = message;
            return;
        }
        this.p = charSequence;
        this.q = message;
    }
}
