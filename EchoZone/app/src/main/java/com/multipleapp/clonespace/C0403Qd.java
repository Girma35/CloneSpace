package com.multipleapp.clonespace;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.DropDownPreference;
/* renamed from: com.multipleapp.clonespace.Qd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0403Qd implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0403Qd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0378Pd c0378Pd;
        switch (this.a) {
            case 0:
                if (i >= 0) {
                    DropDownPreference dropDownPreference = (DropDownPreference) this.b;
                    String charSequence = dropDownPreference.T[i].toString();
                    if (!charSequence.equals(dropDownPreference.U)) {
                        dropDownPreference.getClass();
                        dropDownPreference.A(charSequence);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (i != -1 && (c0378Pd = ((C1954um) this.b).c) != null) {
                    c0378Pd.setListSelectionHidden(false);
                    return;
                }
                return;
            default:
                ((SearchView) this.b).q(i);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.a;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }
}
