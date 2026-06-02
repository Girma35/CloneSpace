package com.multipleapp.clonespace;

import androidx.appcompat.widget.ActionBarContextView;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.f  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0963f implements IC {
    public boolean b;
    public Object c = new Object[4];
    public int a = 0;

    @Override // com.multipleapp.clonespace.IC
    public void a() {
        if (this.b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.a);
    }

    @Override // com.multipleapp.clonespace.IC
    public void b() {
        this.b = true;
    }

    @Override // com.multipleapp.clonespace.IC
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.b = false;
    }

    public void d(Object obj) {
        obj.getClass();
        e(this.a + 1);
        int i = this.a;
        this.a = i + 1;
        ((Object[]) this.c)[i] = obj;
    }

    public void e(int i) {
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        if (length < i) {
            int i2 = length + (length >> 1) + 1;
            if (i2 < i) {
                int highestOneBit = Integer.highestOneBit(i - 1);
                i2 = highestOneBit + highestOneBit;
            }
            if (i2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            this.c = Arrays.copyOf(objArr, i2);
            this.b = false;
        } else if (this.b) {
            this.c = (Object[]) objArr.clone();
            this.b = false;
        }
    }

    public C0670aJ f() {
        this.b = true;
        Object[] objArr = (Object[]) this.c;
        int i = this.a;
        C1673qI c1673qI = AbstractC1987vI.b;
        if (i == 0) {
            return C0670aJ.e;
        }
        return new C0670aJ(objArr, i);
    }
}
