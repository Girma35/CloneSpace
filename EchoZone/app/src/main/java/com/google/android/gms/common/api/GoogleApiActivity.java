package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C0358Oi;
import com.multipleapp.clonespace.C0458Si;
import com.multipleapp.clonespace.C1726r9;
import com.multipleapp.clonespace.DQ;
import com.multipleapp.clonespace.HandlerC0979fF;
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int b = 0;
    public int a = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C0458Si e = C0458Si.e(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        e.f(new C1726r9(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    HandlerC0979fF handlerC0979fF = e.m;
                    handlerC0979fF.sendMessage(handlerC0979fF.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = bundle.getInt("resolution");
        }
        if (this.a != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
            } else if (pendingIntent != null) {
                try {
                    googleApiActivity = this;
                    try {
                        googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        googleApiActivity.a = 1;
                    } catch (ActivityNotFoundException e) {
                        e = e;
                        if (extras.getBoolean("notify_manager", true)) {
                            C0458Si.e(this).f(new C1726r9(22, null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String p = AbstractC1651px.p("Activity not found while launching ", pendingIntent.toString(), ".");
                            if (Build.FINGERPRINT.contains("generic")) {
                                p = p.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", p, e);
                        }
                        googleApiActivity.a = 1;
                        finish();
                    } catch (IntentSender.SendIntentException e2) {
                        e = e2;
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                        finish();
                    }
                } catch (ActivityNotFoundException e3) {
                    e = e3;
                    googleApiActivity = this;
                } catch (IntentSender.SendIntentException e4) {
                    e = e4;
                }
            } else {
                DQ.e(num);
                C0358Oi.d.d(this, num.intValue(), this);
                this.a = 1;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.a);
        super.onSaveInstanceState(bundle);
    }
}
