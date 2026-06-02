package com.multipleapp.clonespace;

import android.content.ClipData;
import android.content.ClipDescription;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.appcompat.widget.AppCompatEditText;
/* renamed from: com.multipleapp.clonespace.kk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1323kk implements InterfaceC0022Aw {
    public final /* synthetic */ Object a;

    public /* synthetic */ C1323kk(Object obj) {
        this.a = obj;
    }

    public boolean a(C1208iv c1208iv, int i, Bundle bundle) {
        U9 u9;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((InterfaceC1575ok) c1208iv.b).a();
                Parcelable parcelable = (Parcelable) ((InterfaceC1575ok) c1208iv.b).e();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ClipDescription d = ((InterfaceC1575ok) c1208iv.b).d();
        InterfaceC1575ok interfaceC1575ok = (InterfaceC1575ok) c1208iv.b;
        ClipData clipData = new ClipData(d, new ClipData.Item(interfaceC1575ok.f()));
        if (i2 >= 31) {
            u9 = new C1208iv(clipData, 2);
        } else {
            V9 v9 = new V9();
            v9.b = clipData;
            v9.c = 2;
            u9 = v9;
        }
        u9.q(interfaceC1575ok.b());
        u9.o(bundle);
        if (AbstractC1226jC.h((AppCompatEditText) this.a, u9.g()) == null) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0022Aw
    public InterfaceC1565oa f(InterfaceC1565oa interfaceC1565oa) {
        if (interfaceC1565oa instanceof C0707au) {
            return (C0707au) interfaceC1565oa;
        }
        RectF rectF = (RectF) this.a;
        return new C0707au(interfaceC1565oa.a(rectF) / Math.min(rectF.width(), rectF.height()));
    }
}
