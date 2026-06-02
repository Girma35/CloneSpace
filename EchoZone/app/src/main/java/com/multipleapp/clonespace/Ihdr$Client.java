package com.multipleapp.clonespace;

import android.os.Bundle;
import android.text.TextUtils;
/* loaded from: classes.dex */
public class Ihdr$Client extends AbstractC1534o5 {
    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if (TextUtils.equals(str, AbstractC1488nM.a("RLdUyQ==\n", "I808oUQorq8=\n")) && bundle != null) {
            int i = bundle.getInt(AbstractC1488nM.a("lEHY\n", "7DO7JrTHsEg=\n"), -1);
            bundle.setClassLoader(Ihdr$Client.class.getClassLoader());
            return C0005Af.b.a(getContext(), i, bundle);
        }
        return Bundle.EMPTY;
    }
}
