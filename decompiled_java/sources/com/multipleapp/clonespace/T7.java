package com.multipleapp.clonespace;

import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
/* loaded from: classes.dex */
public final /* synthetic */ class T7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ T7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                X7 x7 = (X7) obj;
                EditText editText = x7.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    x7.q();
                    return;
                }
                return;
            case 1:
                ((C0503Ud) obj).u();
                return;
            case 2:
                AbstractC0111Ek.d(view);
                AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) AbstractC1595p3.b(view);
                if (abstractActivityC1783s3 != null) {
                    C0914eD c0914eD = ((C1888tj) obj).X;
                    c0914eD.getClass();
                    Intent intent = new Intent();
                    intent.setAction(D5.a(new byte[]{-67, 0, -95, 124, 17, -26, 40, -53, -81, 11, -79, 122, 23, -31, 43, -106, -14, 47, -107, 94, 50, -58, 15, -92, -120, 39, -118, 64, 33, -53, 9, -79, -99, 39, -119, 93, 33, -36, 9, -79, -120, 39, -117, 73, 45}, new byte[]{-36, 110, -59, 14, 126, -113, 76, -27}));
                    intent.setData(Uri.fromParts(D5.a(new byte[]{112, 16, 84, -84, 118, -115, 23}, new byte[]{0, 113, 55, -57, 23, -22, 114, -108}), abstractActivityC1783s3.getPackageName(), null));
                    H0 h0 = new H0(intent);
                    abstractActivityC1783s3.z.l(h0);
                    h0.e(abstractActivityC1783s3, new C0647Zw(c0914eD, 1, abstractActivityC1783s3));
                    return;
                }
                return;
            case 3:
                ((C0488Tn) obj).T();
                throw null;
            case 4:
                C1645pr c1645pr = (C1645pr) obj;
                EditText editText2 = c1645pr.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = c1645pr.f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        c1645pr.f.setTransformationMethod(null);
                    } else {
                        c1645pr.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        c1645pr.f.setSelection(selectionEnd);
                    }
                    c1645pr.q();
                    return;
                }
                return;
            case 5:
                DialogC1520ns dialogC1520ns = (DialogC1520ns) obj;
                DialogInterface$OnClickListenerC1646ps dialogInterface$OnClickListenerC1646ps = dialogC1520ns.d;
                if (dialogInterface$OnClickListenerC1646ps != null) {
                    dialogInterface$OnClickListenerC1646ps.onClick(null, -1);
                    dialogC1520ns.dismiss();
                    return;
                }
                return;
            default:
                DialogC0447Rw dialogC0447Rw = (DialogC0447Rw) obj;
                dialogC0447Rw.getClass();
                Intent intent2 = new Intent(D5.a(new byte[]{-109, -99, -70, 22, Byte.MAX_VALUE, 75, -72, -91, -101, -99, -86, 1, 126, 86, -14, -22, -111, -121, -73, 11, 126, 12, -101, -50, -90, -84, -99, 43, 94, 118, -103, -59, -90}, new byte[]{-14, -13, -34, 100, 16, 34, -36, -117}));
                intent2.addCategory(D5.a(new byte[]{1, 121, -46, 93, 48, -10, -19, -32, 9, 121, -62, 74, 49, -21, -89, -83, 1, 99, -45, 72, 48, -19, -16, -32, 47, 71, -13, 97, 30, -35, -59, -117}, new byte[]{96, 23, -74, 47, 95, -97, -119, -50}));
                intent2.setType(D5.a(new byte[]{52, 53, -116, -85, -56, -28, -63}, new byte[]{93, 88, -19, -52, -83, -53, -21, 21}));
                AbstractActivityC1783s3 abstractActivityC1783s32 = dialogC0447Rw.b;
                abstractActivityC1783s32.getClass();
                H0 h02 = new H0(intent2);
                abstractActivityC1783s32.z.l(h02);
                h02.e(abstractActivityC1783s32, new C1583os(1, dialogC0447Rw));
                return;
        }
    }
}
