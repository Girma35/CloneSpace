package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.multipleapp.clonespace.AbstractC0111Ek;
import com.multipleapp.clonespace.AbstractC0361Ol;
import com.multipleapp.clonespace.C0336Nl;
import com.multipleapp.clonespace.C0404Qe;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.C1897ts;
import com.multipleapp.clonespace.C1960us;
import com.multipleapp.clonespace.EnumC0237Jl;
import com.multipleapp.clonespace.InterfaceC1260jk;
import java.util.HashSet;
import java.util.List;
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC1260jk {
    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final List a() {
        return C0404Qe.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final Object b(Context context) {
        AbstractC0111Ek.g(context, "context");
        C1411m8 v = C1411m8.v(context);
        AbstractC0111Ek.f(v, "getInstance(...)");
        if (((HashSet) v.c).contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractC0361Ol.a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                AbstractC0111Ek.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0336Nl());
            }
            C1960us c1960us = C1960us.i;
            c1960us.getClass();
            c1960us.e = new Handler();
            c1960us.f.m(EnumC0237Jl.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            AbstractC0111Ek.e(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C1897ts(c1960us));
            return c1960us;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
