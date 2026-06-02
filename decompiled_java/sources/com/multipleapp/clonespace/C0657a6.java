package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: com.multipleapp.clonespace.a6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0657a6 {
    public boolean a;
    public final Object b;

    public C0657a6() {
        this.b = new Handler(Looper.getMainLooper(), new C1660q5(1));
    }

    public boolean a() {
        return this.a;
    }

    public boolean b(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            if (((ZY) this.b) == null) {
                return a();
            }
            boolean z = true;
            for (int i2 = 0; i2 < i && z; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                C0657a6 c0657a6 = AbstractC1088gz.a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                z = true;
                                break;
                        }
                    }
                    z = false;
                }
                z = true;
            }
            if (!z) {
                return true;
            }
            if (z) {
                return false;
            }
            return a();
        }
        throw new IllegalArgumentException();
    }

    public synchronized void c(InterfaceC0020Au interfaceC0020Au, boolean z) {
        try {
            if (!this.a && !z) {
                this.a = true;
                interfaceC0020Au.e();
                this.a = false;
            }
            ((Handler) this.b).obtainMessage(1, interfaceC0020Au).sendToTarget();
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0657a6(ZY zy, boolean z) {
        this.b = zy;
        this.a = z;
    }

    public C0657a6(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.b = bottomSheetBehavior;
        this.a = z;
    }
}
