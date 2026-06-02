package com.multipleapp.clonespace;

import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.aA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661aA implements InterfaceC1041gE {
    @Override // com.multipleapp.clonespace.InterfaceC1041gE
    public final Bundle a(Context context, int i, Bundle bundle) {
        String string = bundle.getString(AbstractC1488nM.a("ntUAf4Yz\n", "+7tnFuhWqig=\n"), null);
        String string2 = bundle.getString(AbstractC1488nM.a("a2D7kgOD\n", "BgWP+mzn1xc=\n"), null);
        Bundle bundle2 = bundle.getBundle(AbstractC1488nM.a("VKmNWA==\n", "NdvqK2xP7O4=\n"));
        try {
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(string);
            if (acquireUnstableContentProviderClient != null) {
                Bundle call = acquireUnstableContentProviderClient.call(string2, null, bundle2);
                try {
                    acquireUnstableContentProviderClient.close();
                } catch (Throwable unused) {
                }
                return call;
            }
        } catch (Throwable unused2) {
            String a = AbstractC1488nM.a("aOHFKw==\n", "LqCRaukKVa4=\n");
            Log.e(a, AbstractC1488nM.a("snMfR0t3MLa/ewZMTD92v6wyUAk=\n", "3hJqKSgfENA=\n") + string);
        }
        return Bundle.EMPTY;
    }
}
