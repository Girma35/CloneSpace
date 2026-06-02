package com.multipleapp.clonespace;

import android.content.Intent;
import java.util.HashMap;
/* loaded from: classes.dex */
public final class R0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ P0 c;
    public final /* synthetic */ N8 d;

    public /* synthetic */ R0(N8 n8, String str, P0 p0, int i) {
        this.a = i;
        this.d = n8;
        this.b = str;
        this.c = p0;
    }

    public final void a(Intent intent) {
        switch (this.a) {
            case 0:
                N8 n8 = this.d;
                HashMap hashMap = n8.b;
                String str = this.b;
                Integer num = (Integer) hashMap.get(str);
                P0 p0 = this.c;
                if (num != null) {
                    n8.d.add(str);
                    try {
                        n8.b(num.intValue(), p0, intent);
                        return;
                    } catch (Exception e) {
                        n8.d.remove(str);
                        throw e;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + p0 + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                N8 n82 = this.d;
                HashMap hashMap2 = n82.b;
                String str2 = this.b;
                Integer num2 = (Integer) hashMap2.get(str2);
                P0 p02 = this.c;
                if (num2 != null) {
                    n82.d.add(str2);
                    try {
                        n82.b(num2.intValue(), p02, intent);
                        return;
                    } catch (Exception e2) {
                        n82.d.remove(str2);
                        throw e2;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + p02 + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.d.e(this.b);
    }
}
