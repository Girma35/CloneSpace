package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.multipleapp.clonespace.InterfaceC1260jk;
import java.util.Collections;
import java.util.List;
import java.util.Random;
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC1260jk {
    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1260jk
    public final Object b(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: com.multipleapp.clonespace.ys
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                Handler handler;
                ProfileInstallerInitializer.this.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = Handler.createAsync(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new Z1(applicationContext, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new Object();
    }
}
