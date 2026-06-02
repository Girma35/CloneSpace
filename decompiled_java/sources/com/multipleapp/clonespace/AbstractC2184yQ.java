package com.multipleapp.clonespace;

import android.view.View;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.yQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2184yQ {
    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.fa, java.lang.Object, com.multipleapp.clonespace.sw] */
    public static final void a(View view) {
        AbstractC0111Ek.g(view, "<this>");
        ?? obj = new Object();
        C2044wC c2044wC = new C2044wC(view, obj);
        c2044wC.d = obj;
        obj.d = c2044wC;
        while (obj.hasNext()) {
            View view2 = (View) obj.next();
            Lr lr = (Lr) view2.getTag(C2283R.id.pooling_container_listener_holder_tag);
            if (lr == null) {
                lr = new Lr();
                view2.setTag(C2283R.id.pooling_container_listener_holder_tag, lr);
            }
            ArrayList arrayList = lr.a;
            int b = AbstractC1851t8.b(arrayList);
            if (-1 < b) {
                arrayList.get(b).getClass();
                throw new ClassCastException();
            }
        }
    }
}
