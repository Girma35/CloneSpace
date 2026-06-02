package com.multipleapp.clonespace;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
/* loaded from: classes.dex */
public final class N2 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ N2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        CharSequence convertSelectionToString;
        int selectedItemPosition;
        switch (this.a) {
            case 0:
                P2 p2 = (P2) this.b;
                p2.G.setSelection(i);
                S2 s2 = p2.G;
                if (s2.getOnItemClickListener() != null) {
                    s2.performItemClick(view, i, p2.D.getItemId(i));
                }
                p2.dismiss();
                return;
            case 1:
                View view2 = null;
                C2081wn c2081wn = (C2081wn) this.b;
                if (i < 0) {
                    C1954um c1954um = c2081wn.e;
                    if (!c1954um.z.isShowing()) {
                        item = null;
                    } else {
                        item = c1954um.c.getSelectedItem();
                    }
                } else {
                    item = c2081wn.getAdapter().getItem(i);
                }
                convertSelectionToString = c2081wn.convertSelectionToString(item);
                c2081wn.setText(convertSelectionToString, false);
                AdapterView.OnItemClickListener onItemClickListener = c2081wn.getOnItemClickListener();
                C1954um c1954um2 = c2081wn.e;
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        if (c1954um2.z.isShowing()) {
                            view2 = c1954um2.c.getSelectedView();
                        }
                        view = view2;
                        if (!c1954um2.z.isShowing()) {
                            selectedItemPosition = -1;
                        } else {
                            selectedItemPosition = c1954um2.c.getSelectedItemPosition();
                        }
                        i = selectedItemPosition;
                        if (!c1954um2.z.isShowing()) {
                            j = Long.MIN_VALUE;
                        } else {
                            j = c1954um2.c.getSelectedItemId();
                        }
                    }
                    onItemClickListener.onItemClick(c1954um2.c, view, i, j);
                }
                c1954um2.dismiss();
                return;
            default:
                ((SearchView) this.b).p(i);
                return;
        }
    }
}
