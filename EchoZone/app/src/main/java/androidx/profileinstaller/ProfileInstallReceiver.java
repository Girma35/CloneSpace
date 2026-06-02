package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import com.multipleapp.clonespace.AbstractC1677qM;
import com.multipleapp.clonespace.C1208iv;
import com.multipleapp.clonespace.Q3;
import com.multipleapp.clonespace.TG;
import java.io.File;
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File codeCacheDir;
        if (intent != null) {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                TG.b(context, new Q3(1), new C1208iv(29, this), true);
            } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        C1208iv c1208iv = new C1208iv(29, this);
                        try {
                            TG.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            c1208iv.h(10, null);
                        } catch (PackageManager.NameNotFoundException e) {
                            c1208iv.h(7, e);
                        }
                    } else if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                    }
                }
            } else if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                Process.sendSignal(Process.myPid(), 10);
                Log.d("ProfileInstaller", "");
                setResultCode(12);
            } else if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                C1208iv c1208iv2 = new C1208iv(29, this);
                if ("DROP_SHADER_CACHE".equals(string2)) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
                    } else {
                        codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
                    }
                    if (AbstractC1677qM.a(codeCacheDir)) {
                        c1208iv2.h(14, null);
                        return;
                    } else {
                        c1208iv2.h(15, null);
                        return;
                    }
                }
                c1208iv2.h(16, null);
            }
        }
    }
}
