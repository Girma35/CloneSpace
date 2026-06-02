package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.InterfaceC0190Ho;
import com.multipleapp.clonespace.MenuC1390lo;
/* loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC0190Ho {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setLayoutManager(new LinearLayoutManager(1));
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0190Ho
    public final void c(MenuC1390lo menuC1390lo) {
    }
}
