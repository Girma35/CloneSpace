package android.support.v4.app;

import androidx.core.app.RemoteActionCompat;
import com.multipleapp.clonespace.JB;
/* loaded from: classes.dex */
public final class RemoteActionCompatParcelizer extends androidx.core.app.RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(JB jb) {
        return androidx.core.app.RemoteActionCompatParcelizer.read(jb);
    }

    public static void write(RemoteActionCompat remoteActionCompat, JB jb) {
        androidx.core.app.RemoteActionCompatParcelizer.write(remoteActionCompat, jb);
    }
}
