package com.multipleapp.clonespace;

import android.database.DataSetObserver;
/* renamed from: com.multipleapp.clonespace.Pa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0375Pa extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0375Pa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                View$OnClickListenerC1463my view$OnClickListenerC1463my = (View$OnClickListenerC1463my) this.b;
                view$OnClickListenerC1463my.a = true;
                view$OnClickListenerC1463my.notifyDataSetChanged();
                return;
            default:
                C1954um c1954um = (C1954um) this.b;
                if (c1954um.z.isShowing()) {
                    c1954um.e();
                    return;
                }
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.a) {
            case 0:
                View$OnClickListenerC1463my view$OnClickListenerC1463my = (View$OnClickListenerC1463my) this.b;
                view$OnClickListenerC1463my.a = false;
                view$OnClickListenerC1463my.notifyDataSetInvalidated();
                return;
            default:
                ((C1954um) this.b).dismiss();
                return;
        }
    }
}
