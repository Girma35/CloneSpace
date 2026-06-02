package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Qw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0422Qw implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DialogC0447Rw b;

    public /* synthetic */ View$OnClickListenerC0422Qw(DialogC0447Rw dialogC0447Rw, int i) {
        this.a = i;
        this.b = dialogC0447Rw;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogC0447Rw dialogC0447Rw = this.b;
        switch (this.a) {
            case 0:
                C1895tq c1895tq = dialogC0447Rw.d;
                if (TextUtils.isEmpty((CharSequence) c1895tq.b)) {
                    I3.e(D5.a(new byte[]{-107, Byte.MAX_VALUE, -1, -89, -26, 38, 86, 103, -77, 121, -7}, new byte[]{-63, 22, -117, -53, -125, 6, 19, 21}));
                    return;
                }
                String str = (String) c1895tq.b;
                PackageInfo packageInfo = dialogC0447Rw.g.j;
                if (packageInfo != null) {
                    AbstractC1469n3.d.execute(new RunnableC2072we(dialogC0447Rw, packageInfo, str, 2));
                    dialogC0447Rw.dismiss();
                    return;
                }
                return;
            case 1:
                dialogC0447Rw.dismiss();
                return;
            default:
                C1895tq c1895tq2 = dialogC0447Rw.d;
                StringBuilder sb = new StringBuilder();
                YC yc = dialogC0447Rw.g;
                sb.append((String) yc.c.b);
                sb.append(yc.h());
                c1895tq2.f(sb.toString());
                PackageInfo packageInfo2 = yc.j;
                if (packageInfo2 != null) {
                    dialogC0447Rw.d(packageInfo2.applicationInfo);
                }
                if (((AbstractC0176Ha) dialogC0447Rw.c).q.getEditText() != null) {
                    ((AbstractC0176Ha) dialogC0447Rw.c).q.getEditText().post(new F0(15, this));
                    return;
                }
                return;
        }
    }
}
