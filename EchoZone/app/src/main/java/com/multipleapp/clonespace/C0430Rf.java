package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Rf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430Rf extends C1263jn {
    public final /* synthetic */ B7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0430Rf(B7 b7) {
        super(1, (byte) 0);
        this.e = b7;
    }

    @Override // com.multipleapp.clonespace.C1263jn
    public final Q A(int i) {
        int i2;
        B7 b7 = this.e;
        if (i == 2) {
            i2 = b7.k;
        } else {
            i2 = b7.l;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return z(i2);
    }

    @Override // com.multipleapp.clonespace.C1263jn
    public final boolean E(int i, int i2, Bundle bundle) {
        int i3;
        B7 b7 = this.e;
        Chip chip = b7.i;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    boolean z = false;
                    if (i2 != 64) {
                        if (i2 != 128) {
                            if (i2 == 16) {
                                Chip chip2 = b7.n;
                                if (i == 0) {
                                    return chip2.performClick();
                                }
                                if (i == 1) {
                                    chip2.playSoundEffect(0);
                                    View.OnClickListener onClickListener = chip2.h;
                                    if (onClickListener != null) {
                                        onClickListener.onClick(chip2);
                                        z = true;
                                    }
                                    if (chip2.s) {
                                        chip2.r.q(1, 1);
                                    }
                                }
                            }
                            return z;
                        } else if (b7.k != i) {
                            return false;
                        } else {
                            b7.k = Integer.MIN_VALUE;
                            chip.invalidate();
                            b7.q(i, 65536);
                            return true;
                        }
                    }
                    AccessibilityManager accessibilityManager = b7.h;
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = b7.k) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        b7.k = Integer.MIN_VALUE;
                        b7.i.invalidate();
                        b7.q(i3, 65536);
                    }
                    b7.k = i;
                    chip.invalidate();
                    b7.q(i, 32768);
                    return true;
                }
                return b7.j(i);
            }
            return b7.p(i);
        }
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        return chip.performAccessibilityAction(i2, bundle);
    }

    @Override // com.multipleapp.clonespace.C1263jn
    public final Q z(int i) {
        return new Q(AccessibilityNodeInfo.obtain(this.e.n(i).a));
    }
}
