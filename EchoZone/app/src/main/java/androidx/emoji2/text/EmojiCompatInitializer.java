package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import com.multipleapp.clonespace.AbstractC1757re;
import com.multipleapp.clonespace.C0561Wl;
import com.multipleapp.clonespace.C1190ib;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.C1946ue;
import com.multipleapp.clonespace.C2009ve;
import com.multipleapp.clonespace.InterfaceC0511Ul;
import com.multipleapp.clonespace.InterfaceC1260jk;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC1260jk {
    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.zg, com.multipleapp.clonespace.re] */
    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final Object b(Context context) {
        Object obj;
        ?? abstractC1757re = new AbstractC1757re(new C1190ib(context));
        abstractC1757re.a = 1;
        if (C1946ue.k == null) {
            synchronized (C1946ue.j) {
                try {
                    if (C1946ue.k == null) {
                        C1946ue.k = new C1946ue(abstractC1757re);
                    }
                } finally {
                }
            }
        }
        C1411m8 v = C1411m8.v(context);
        v.getClass();
        synchronized (C1411m8.f) {
            try {
                obj = ((HashMap) v.b).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = v.p(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C0561Wl e = ((InterfaceC0511Ul) obj).e();
        e.b(new C2009ve(this, e));
        return Boolean.TRUE;
    }
}
