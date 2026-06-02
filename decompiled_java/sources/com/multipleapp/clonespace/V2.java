package com.multipleapp.clonespace;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* loaded from: classes.dex */
public final class V2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ V2(N8 n8, int i, Object obj, int i2) {
        this.a = i2;
        this.d = n8;
        this.b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N0 n0;
        switch (this.a) {
            case 0:
                ((TextView) this.c).setTypeface((Typeface) this.d, this.b);
                return;
            case 1:
                ((BottomSheetBehavior) this.d).E((View) this.c, this.b, false);
                return;
            case 2:
                Object obj = ((O0) this.c).a;
                N8 n8 = (N8) this.d;
                String str = (String) n8.a.get(Integer.valueOf(this.b));
                if (str != null) {
                    S0 s0 = (S0) n8.e.get(str);
                    if (s0 != null && (n0 = s0.a) != null) {
                        if (n8.d.remove(str)) {
                            n0.m(obj);
                            return;
                        }
                        return;
                    }
                    n8.g.remove(str);
                    n8.f.put(str, obj);
                    return;
                }
                return;
            default:
                ((N8) this.d).a(this.b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.c));
                return;
        }
    }

    public V2(TextView textView, Typeface typeface, int i) {
        this.a = 0;
        this.c = textView;
        this.d = typeface;
        this.b = i;
    }

    public V2(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.a = 1;
        this.d = bottomSheetBehavior;
        this.c = view;
        this.b = i;
    }
}
