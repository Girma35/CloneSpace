package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceScreen;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.e1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC0902e1 extends Handler {
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ HandlerC0902e1() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i != -3 && i != -2 && i != -1) {
                    if (i == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                return;
            default:
                if (message.what == 1) {
                    AbstractC0705as abstractC0705as = (AbstractC0705as) this.b;
                    PreferenceScreen preferenceScreen = abstractC0705as.W.e;
                    if (preferenceScreen != null) {
                        abstractC0705as.X.setAdapter(new C0892ds(preferenceScreen));
                        preferenceScreen.i();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0902e1(AbstractC0705as abstractC0705as, Looper looper) {
        super(looper);
        this.b = abstractC0705as;
    }
}
