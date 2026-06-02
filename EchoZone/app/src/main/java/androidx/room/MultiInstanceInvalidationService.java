package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.multipleapp.clonespace.AbstractC0111Ek;
import com.multipleapp.clonespace.BinderC1643pp;
import com.multipleapp.clonespace.RemoteCallbackListC1706qp;
import java.util.LinkedHashMap;
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final RemoteCallbackListC1706qp c = new RemoteCallbackListC1706qp(this);
    public final BinderC1643pp d = new BinderC1643pp(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        AbstractC0111Ek.g(intent, "intent");
        return this.d;
    }
}
