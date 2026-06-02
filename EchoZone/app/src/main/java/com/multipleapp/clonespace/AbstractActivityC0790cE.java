package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.Intent;
/* renamed from: com.multipleapp.clonespace.cE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0790cE extends Activity {
    public final /* synthetic */ int a;

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        switch (this.a) {
            case 1:
                super.onActivityResult(i, i2, intent);
                try {
                    CT.c.invoke(null, 10202, new Object[]{this, Integer.valueOf(i), Integer.valueOf(i2), intent});
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        switch (this.a) {
            case 0:
                moveTaskToBack(false);
                return;
            default:
                super.onBackPressed();
                return;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        switch (this.a) {
            case 1:
                super.onNewIntent(intent);
                try {
                    CT.c.invoke(null, 10201, new Object[]{this, intent});
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                super.onNewIntent(intent);
                return;
        }
    }
}
