package com.multipleapp.clonespace;

import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Ya  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC0600Ya implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public ViewTreeObserver$OnPreDrawListenerC0600Ya(C0625Za c0625Za) {
        this.b = new WeakReference(c0625Za);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                C0625Za c0625Za = (C0625Za) this.b.get();
                if (c0625Za != null) {
                    ArrayList arrayList = c0625Za.b;
                    if (!arrayList.isEmpty()) {
                        ImageView imageView = c0625Za.a;
                        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        int i5 = 0;
                        if (layoutParams != null) {
                            i = layoutParams.width;
                        } else {
                            i = 0;
                        }
                        int a = c0625Za.a(imageView.getWidth(), i, paddingRight);
                        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                        if (layoutParams2 != null) {
                            i2 = layoutParams2.height;
                        } else {
                            i2 = 0;
                        }
                        int a2 = c0625Za.a(imageView.getHeight(), i2, paddingBottom);
                        if (a > 0 || a == Integer.MIN_VALUE) {
                            if (a2 > 0 || a2 == Integer.MIN_VALUE) {
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                int size = arrayList2.size();
                                while (i5 < size) {
                                    Object obj = arrayList2.get(i5);
                                    i5++;
                                    ((C0773bx) ((InterfaceC1399lx) obj)).m(a, a2);
                                }
                                ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(c0625Za.c);
                                }
                                c0625Za.c = null;
                                arrayList.clear();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            default:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                KC kc = (KC) this.b.get();
                if (kc != null) {
                    ArrayList arrayList3 = kc.b;
                    if (!arrayList3.isEmpty()) {
                        ImageView imageView2 = kc.a;
                        int paddingRight2 = imageView2.getPaddingRight() + imageView2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = imageView2.getLayoutParams();
                        int i6 = 0;
                        if (layoutParams3 != null) {
                            i3 = layoutParams3.width;
                        } else {
                            i3 = 0;
                        }
                        int a3 = kc.a(imageView2.getWidth(), i3, paddingRight2);
                        int paddingBottom2 = imageView2.getPaddingBottom() + imageView2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = imageView2.getLayoutParams();
                        if (layoutParams4 != null) {
                            i4 = layoutParams4.height;
                        } else {
                            i4 = 0;
                        }
                        int a4 = kc.a(imageView2.getHeight(), i4, paddingBottom2);
                        if (a3 > 0 || a3 == Integer.MIN_VALUE) {
                            if (a4 > 0 || a4 == Integer.MIN_VALUE) {
                                ArrayList arrayList4 = new ArrayList(arrayList3);
                                int size2 = arrayList4.size();
                                while (i6 < size2) {
                                    Object obj2 = arrayList4.get(i6);
                                    i6++;
                                    ((C0773bx) ((InterfaceC1399lx) obj2)).m(a3, a4);
                                }
                                ViewTreeObserver viewTreeObserver2 = imageView2.getViewTreeObserver();
                                if (viewTreeObserver2.isAlive()) {
                                    viewTreeObserver2.removeOnPreDrawListener(kc.c);
                                }
                                kc.c = null;
                                arrayList3.clear();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
        }
    }

    public ViewTreeObserver$OnPreDrawListenerC0600Ya(KC kc) {
        this.b = new WeakReference(kc);
    }
}
