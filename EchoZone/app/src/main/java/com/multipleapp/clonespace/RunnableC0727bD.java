package com.multipleapp.clonespace;

import android.widget.Toast;
/* renamed from: com.multipleapp.clonespace.bD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0727bD implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractActivityC1783s3 b;

    public /* synthetic */ RunnableC0727bD(AbstractActivityC1783s3 abstractActivityC1783s3, int i) {
        this.a = i;
        this.b = abstractActivityC1783s3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractActivityC1783s3 abstractActivityC1783s3 = this.b;
        switch (this.a) {
            case 0:
                Toast.makeText(abstractActivityC1783s3, D5.a(new byte[]{54, 80, -40, 29, -52, -70, -14}, new byte[]{101, 36, -73, 109, -68, -33, -106, -124}), 0).show();
                return;
            default:
                Toast.makeText(abstractActivityC1783s3, D5.a(new byte[]{-108, 27, 62, -16, 48, 4, -60, 56, -94, 7}, new byte[]{-41, 119, 91, -111, 94, 97, -96, 24}), 0).show();
                return;
        }
    }
}
