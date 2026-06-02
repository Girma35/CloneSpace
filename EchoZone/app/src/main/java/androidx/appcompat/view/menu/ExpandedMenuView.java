package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.C1767ro;
import com.multipleapp.clonespace.InterfaceC0190Ho;
import com.multipleapp.clonespace.InterfaceC1327ko;
import com.multipleapp.clonespace.MenuC1390lo;
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC1327ko, InterfaceC0190Ho, AdapterView.OnItemClickListener {
    public static final int[] b = {16842964, 16843049};
    public MenuC1390lo a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C1411m8 z = C1411m8.z(context, attributeSet, b, 16842868);
        TypedArray typedArray = (TypedArray) z.c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(z.r(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(z.r(1));
        }
        z.C();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1327ko
    public final boolean b(C1767ro c1767ro) {
        return this.a.q(c1767ro, null, 0);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0190Ho
    public final void c(MenuC1390lo menuC1390lo) {
        this.a = menuC1390lo;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((C1767ro) getAdapter().getItem(i));
    }
}
