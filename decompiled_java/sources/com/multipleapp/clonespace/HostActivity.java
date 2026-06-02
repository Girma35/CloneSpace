package com.multipleapp.clonespace;

import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public class HostActivity extends AbstractActivityC1783s3 {
    public static final /* synthetic */ int D = 0;

    @Override // com.multipleapp.clonespace.AbstractActivityC1783s3, com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        z(bundle);
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        C0914eD c0914eD = C0914eD.n;
        c0914eD.c.e(this, new C1511nj(this, c0914eD, intent));
    }

    @Override // com.multipleapp.clonespace.AbstractActivityC1783s3
    public final Executor x() {
        return C0914eD.n.g;
    }

    public final void z(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC0966f2.l();
        I3 i3 = I3.i;
        if (i3 != null && i3.a != null) {
            C1035g8 c1035g8 = C1771rs.b;
            ((C1771rs) c1035g8.c()).a.e(this, new C1658q3(3, this));
            ((C1771rs) c1035g8.c()).a.e(this, new C1583os(0, this));
            return;
        }
        finish();
    }
}
