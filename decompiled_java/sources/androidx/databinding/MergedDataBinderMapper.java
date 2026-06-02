package androidx.databinding;

import android.util.Log;
import android.view.View;
import com.multipleapp.clonespace.AbstractC1314kb;
import com.multipleapp.clonespace.AbstractC1729rC;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public class MergedDataBinderMapper extends AbstractC1314kb {
    public final HashSet a = new HashSet();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    @Override // com.multipleapp.clonespace.AbstractC1314kb
    public final AbstractC1729rC b(View view, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            AbstractC1729rC b = ((AbstractC1314kb) it.next()).b(view, i);
            if (b != null) {
                return b;
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        Iterator it2 = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            String str = (String) it2.next();
            try {
                Class<?> cls = Class.forName(str);
                if (AbstractC1314kb.class.isAssignableFrom(cls)) {
                    c((AbstractC1314kb) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e);
            } catch (InstantiationException e2) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e2);
            }
        }
        if (z) {
            return b(view, i);
        }
        return null;
    }

    public final void c(AbstractC1314kb abstractC1314kb) {
        if (this.a.add(abstractC1314kb.getClass())) {
            this.b.add(abstractC1314kb);
            for (AbstractC1314kb abstractC1314kb2 : abstractC1314kb.a()) {
                c(abstractC1314kb2);
            }
        }
    }
}
