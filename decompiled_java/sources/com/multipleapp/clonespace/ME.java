package com.multipleapp.clonespace;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
/* loaded from: classes.dex */
public final class ME implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ME(Intent intent, Object obj, int i) {
        this.a = i;
        this.b = intent;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.Ql, java.lang.Object] */
    public final void a() {
        switch (this.a) {
            case 0:
                Intent intent = this.b;
                if (intent != null) {
                    ((GoogleApiActivity) this.c).startActivityForResult(intent, 2);
                    return;
                }
                return;
            default:
                Intent intent2 = this.b;
                if (intent2 != null) {
                    this.c.a(2, intent2);
                    return;
                }
                return;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e) {
                String str = "Failed to start resolution intent.";
                if (true == Build.FINGERPRINT.contains("generic")) {
                    str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
                }
                Log.e("DialogRedirect", str, e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
