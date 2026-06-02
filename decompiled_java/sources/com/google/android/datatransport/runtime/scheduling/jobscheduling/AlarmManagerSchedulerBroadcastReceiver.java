package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.multipleapp.clonespace.AbstractC1457ms;
import com.multipleapp.clonespace.C1288kB;
import com.multipleapp.clonespace.C2231zA;
import com.multipleapp.clonespace.EnumC1268js;
import com.multipleapp.clonespace.N4;
import com.multipleapp.clonespace.RunnableC1225jB;
import com.multipleapp.clonespace.Y0;
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte[] bArr;
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C2231zA.b(context);
        if (queryParameter != null) {
            EnumC1268js b = AbstractC1457ms.b(intValue);
            if (queryParameter2 != null) {
                bArr = Base64.decode(queryParameter2, 0);
            } else {
                bArr = null;
            }
            C1288kB c1288kB = C2231zA.a().d;
            N4 n4 = new N4(queryParameter, bArr, b);
            Y0 y0 = Y0.b;
            c1288kB.getClass();
            c1288kB.e.execute(new RunnableC1225jB(c1288kB, n4, i, y0));
            return;
        }
        throw new NullPointerException("Null backendName");
    }
}
