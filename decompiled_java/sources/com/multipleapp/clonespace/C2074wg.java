package com.multipleapp.clonespace;

import android.graphics.Rect;
import java.util.Comparator;
/* renamed from: com.multipleapp.clonespace.wg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2074wg implements Comparator {
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final boolean c;
    public final C0872dX d;

    public C2074wg(boolean z, C0872dX c0872dX) {
        this.c = z;
        this.d = c0872dX;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.d.getClass();
        Rect rect = this.a;
        ((Q) obj).f(rect);
        Rect rect2 = this.b;
        ((Q) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i <= i2) {
                int i3 = rect.left;
                int i4 = rect2.left;
                boolean z = this.c;
                if (i3 < i4) {
                    if (!z) {
                        return -1;
                    }
                    return 1;
                } else if (i3 > i4) {
                    if (z) {
                        return -1;
                    }
                    return 1;
                } else {
                    int i5 = rect.bottom;
                    int i6 = rect2.bottom;
                    if (i5 >= i6) {
                        if (i5 <= i6) {
                            int i7 = rect.right;
                            int i8 = rect2.right;
                            if (i7 < i8) {
                                if (!z) {
                                    return -1;
                                }
                                return 1;
                            } else if (i7 > i8) {
                                if (z) {
                                    return -1;
                                }
                                return 1;
                            } else {
                                return 0;
                            }
                        }
                        return 1;
                    }
                    return -1;
                }
            }
            return 1;
        }
        return -1;
    }
}
