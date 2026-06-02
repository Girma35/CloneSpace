package com.bumptech.matrix.ui.update;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import com.multipleapp.clonespace.C0978fE;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D5;
import com.multipleapp.clonespace.S1;
import com.multipleapp.clonespace.View$OnClickListenerC0901e0;
/* loaded from: classes.dex */
public class UpdateActivity extends S1 {
    public static void u(Activity activity, String str) {
        Intent intent = new Intent(D5.a(new byte[]{-2, 87, -103, 94, -90, 57, -102, -30, -10, 87, -119, 73, -89, 36, -48, -83, -4, 77, -108, 67, -89, 126, -88, -123, -38, 110}, new byte[]{-97, 57, -3, 44, -55, 80, -2, -52}));
        intent.addFlags(268435456);
        intent.setData(Uri.parse(D5.a(new byte[]{-122, 75, 116, 98, 89, -4, 3, -12, -60, 78, 99, 125, 93, -31, 85, -88, -44, 67, 98, 52}, new byte[]{-21, 42, 6, 9, 60, -120, 57, -37}) + str));
        intent.setPackage(D5.a(new byte[]{46, 120, 50, -76, 45, -106, 15, 110, 34, 126, 59, -76, 58, -99, 5, 120, 36, 121, 56}, new byte[]{77, 23, 95, -102, 76, -8, 107, 28}));
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            activity.startActivity(intent);
            return;
        }
        intent.setPackage(null);
        intent.setData(Uri.parse(D5.a(new byte[]{-70, 36, -81, 46, -116, 49, 22, 114, -94, 60, -70, 39, -47, 108, 86, 50, -75, 60, -66, 112, -100, 100, 84, 114, -95, 36, -76, 44, -102, 36, 88, 45, -94, 35, -12, 58, -102, Byte.MAX_VALUE, 88, 52, -66, 35, -28, 55, -101, 54}, new byte[]{-46, 80, -37, 94, -1, 11, 57, 93}) + str));
        try {
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.multipleapp.clonespace.S1, com.multipleapp.clonespace.S8, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity
    public final void onBackPressed() {
        finishAndRemoveTask();
        try {
            C0978fE.d.O(null, -1, D5.a(new byte[]{-57, 57, 75, 34, 93, 78, 34, -23, -116, 38, 66, 60, 14, 65, 34, -11, -116, 63, 82, 58, 93, 71, 43, -69, -56, 49, 83, 43}, new byte[]{-84, 80, 39, 78, 125, 40, 77, -101}));
        } catch (Exception unused) {
        }
    }

    @Override // com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C2283R.layout.activity_force_update);
        ((Button) findViewById(C2283R.id.bt_outdate_update)).setOnClickListener(new View$OnClickListenerC0901e0(5, this));
    }
}
