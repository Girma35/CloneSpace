package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: com.multipleapp.clonespace.zn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2270zn extends LinearLayout {
    public final ArrayList a;
    public final ArrayList b;
    public final C1208iv c;
    public final C0775c d;
    public Integer[] e;
    public C0298Lx f;
    public C0348Nx g;
    public int h;
    public C0423Qx i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v21, types: [com.multipleapp.clonespace.Qx, java.lang.Object] */
    public AbstractC2270zn(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.materialButtonToggleGroupStyle, 2131887136), attributeSet, C2283R.attr.materialButtonToggleGroupStyle);
        C0298Lx b;
        int next;
        XmlResourceParser xml;
        ?? obj;
        AttributeSet asAttributeSet;
        int next2;
        C0423Qx c0423Qx;
        this.a = new ArrayList();
        this.b = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.c = new C1208iv(22, materialButtonToggleGroup);
        this.d = new C0775c(1, materialButtonToggleGroup);
        this.j = true;
        Context context2 = getContext();
        TypedArray d = AbstractC0918eH.d(context2, attributeSet, AbstractC0643Zs.n, C2283R.attr.materialButtonToggleGroupStyle, 2131887136, new int[0]);
        if (d.hasValue(2)) {
            int resourceId = d.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                    obj = new Object();
                    obj.c = new int[10];
                    obj.d = new C0373Ox[10];
                    asAttributeSet = Xml.asAttributeSet(xml);
                    while (true) {
                        next2 = xml.next();
                        if (next2 == 2 || next2 == 1) {
                            break;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
                if (next2 == 2) {
                    if (xml.getName().equals("selector")) {
                        obj.a(context2, xml, asAttributeSet, context2.getTheme());
                    }
                    xml.close();
                    c0423Qx = obj;
                    this.i = c0423Qx;
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            }
            c0423Qx = null;
            this.i = c0423Qx;
        }
        if (d.hasValue(4)) {
            C0348Nx b2 = C0348Nx.b(context2, d, 4);
            this.g = b2;
            if (b2 == null) {
                C0323Mx c0323Mx = new C0323Mx(C0048Bw.a(context2, d.getResourceId(4, 0), d.getResourceId(5, 0), new C1213j(0)).a());
                this.g = c0323Mx.a != 0 ? new C0348Nx(c0323Mx) : null;
            }
        }
        if (d.hasValue(3)) {
            C1213j c1213j = new C1213j(0.0f);
            int resourceId2 = d.getResourceId(3, 0);
            if (resourceId2 == 0) {
                b = C0298Lx.b(C0048Bw.c(d, 3, c1213j));
            } else if (!context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                b = C0298Lx.b(C0048Bw.c(d, 3, c1213j));
            } else {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    b = new C0298Lx();
                    AttributeSet asAttributeSet2 = Xml.asAttributeSet(xml2);
                    while (true) {
                        next = xml2.next();
                        if (next == 2 || next == 1) {
                            break;
                        }
                    }
                    if (next == 2) {
                        if (xml2.getName().equals("selector")) {
                            b.d(context2, xml2, asAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                    } else {
                        throw new XmlPullParserException("No start tag found");
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    b = C0298Lx.b(c1213j);
                }
            }
            this.f = b;
        }
        this.h = d.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(d.getBoolean(0, true));
        d.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int i;
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i2 = firstVisibleChildIndex + 1; i2 < getChildCount(); i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i2 - 1);
                if (this.h <= 0) {
                    i = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    i = 0;
                }
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(this.h - i);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = this.h - i;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                    return;
                }
                layoutParams3.setMarginEnd(0);
                layoutParams3.setMarginStart(0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.j = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.c);
        this.a.add(materialButton.getShapeAppearanceModel());
        this.b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        int i;
        MaterialButton materialButton;
        MaterialButton materialButton2;
        int allowedWidthDecrease;
        float max;
        if (this.i != null && getChildCount() != 0) {
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = Integer.MAX_VALUE;
            for (int i3 = firstVisibleChildIndex; i3 <= lastVisibleChildIndex; i3++) {
                if (c(i3)) {
                    int i4 = 0;
                    if (c(i3) && this.i != null) {
                        C0423Qx c0423Qx = this.i;
                        int width = ((MaterialButton) getChildAt(i3)).getWidth();
                        int i5 = -width;
                        for (int i6 = 0; i6 < c0423Qx.a; i6++) {
                            C0398Px c0398Px = (C0398Px) c0423Qx.d[i6].a;
                            int i7 = c0398Px.a;
                            float f = c0398Px.b;
                            if (i7 == 2) {
                                max = Math.max(i5, f);
                            } else if (i7 == 1) {
                                max = Math.max(i5, width * f);
                            }
                            i5 = (int) max;
                        }
                        int max2 = Math.max(0, i5);
                        int i8 = i3 - 1;
                        while (true) {
                            materialButton = null;
                            if (i8 >= 0) {
                                if (c(i8)) {
                                    materialButton2 = (MaterialButton) getChildAt(i8);
                                    break;
                                }
                                i8--;
                            } else {
                                materialButton2 = null;
                                break;
                            }
                        }
                        if (materialButton2 == null) {
                            allowedWidthDecrease = 0;
                        } else {
                            allowedWidthDecrease = materialButton2.getAllowedWidthDecrease();
                        }
                        int childCount = getChildCount();
                        int i9 = i3 + 1;
                        while (true) {
                            if (i9 >= childCount) {
                                break;
                            } else if (c(i9)) {
                                materialButton = (MaterialButton) getChildAt(i9);
                                break;
                            } else {
                                i9++;
                            }
                        }
                        if (materialButton != null) {
                            i4 = materialButton.getAllowedWidthDecrease();
                        }
                        i4 = Math.min(max2, allowedWidthDecrease + i4);
                    }
                    if (i3 != firstVisibleChildIndex && i3 != lastVisibleChildIndex) {
                        i4 /= 2;
                    }
                    i2 = Math.min(i2, i4);
                }
            }
            for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
                if (c(i10)) {
                    ((MaterialButton) getChildAt(i10)).setSizeChange(this.i);
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i10);
                    if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                        i = i2 * 2;
                    } else {
                        i = i2;
                    }
                    materialButton3.setWidthChangeMax(i);
                }
            }
        }
    }

    public final boolean c(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.v;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.v = null;
                materialButton.s = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [com.multipleapp.clonespace.Mx, java.lang.Object] */
    public final void e() {
        boolean z;
        boolean z2;
        C0323Mx c0323Mx;
        boolean z3;
        boolean z4;
        int i;
        C0348Nx c0348Nx;
        if ((this.f != null || this.g != null) && this.j) {
            this.j = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            for (int i2 = 0; i2 < childCount; i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    if (i2 == firstVisibleChildIndex) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 == lastVisibleChildIndex) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C0348Nx c0348Nx2 = this.g;
                    if (c0348Nx2 == null || (!z && !z2)) {
                        c0348Nx2 = (C0348Nx) this.b.get(i2);
                    }
                    if (c0348Nx2 == null) {
                        c0323Mx = new C0323Mx((C0048Bw) this.a.get(i2));
                    } else {
                        ?? obj = new Object();
                        int i3 = c0348Nx2.a;
                        obj.a = i3;
                        obj.b = c0348Nx2.b;
                        int[][] iArr = c0348Nx2.c;
                        int[][] iArr2 = new int[iArr.length];
                        obj.c = iArr2;
                        C0048Bw[] c0048BwArr = c0348Nx2.d;
                        obj.d = new C0048Bw[c0048BwArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i3);
                        System.arraycopy(c0048BwArr, 0, obj.d, 0, obj.a);
                        obj.e = c0348Nx2.e;
                        obj.f = c0348Nx2.f;
                        obj.g = c0348Nx2.g;
                        obj.h = c0348Nx2.h;
                        c0323Mx = obj;
                    }
                    if (getOrientation() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (getLayoutDirection() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                        if (z) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        if (z) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    C0298Lx c0298Lx = this.f;
                    if ((i4 | 1) == i4) {
                        c0323Mx.e = c0298Lx;
                    }
                    if ((i4 | 2) == i4) {
                        c0323Mx.f = c0298Lx;
                    }
                    if ((i4 | 4) == i4) {
                        c0323Mx.g = c0298Lx;
                    }
                    if ((i4 | 8) == i4) {
                        c0323Mx.h = c0298Lx;
                    }
                    if (c0323Mx.a == 0) {
                        c0348Nx = null;
                    } else {
                        c0348Nx = new C0348Nx(c0323Mx);
                    }
                    if (c0348Nx.d()) {
                        materialButton.setStateListShapeAppearanceModel(c0348Nx);
                    } else {
                        materialButton.setShapeAppearanceModel(c0348Nx.c());
                    }
                }
            }
        }
    }

    public C0423Qx getButtonSizeChange() {
        return this.i;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public InterfaceC1565oa getInnerCornerSize() {
        return this.f.b;
    }

    public C0298Lx getInnerCornerSizeStateList() {
        return this.f;
    }

    public C0048Bw getShapeAppearance() {
        C0348Nx c0348Nx = this.g;
        if (c0348Nx == null) {
            return null;
        }
        return c0348Nx.c();
    }

    public int getSpacing() {
        return this.h;
    }

    public C0348Nx getStateListShapeAppearance() {
        return this.g;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.a.remove(indexOfChild);
            this.b.remove(indexOfChild);
        }
        this.j = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(C0423Qx c0423Qx) {
        if (this.i != c0423Qx) {
            this.i = c0423Qx;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(InterfaceC1565oa interfaceC1565oa) {
        this.f = C0298Lx.b(interfaceC1565oa);
        this.j = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(C0298Lx c0298Lx) {
        this.f = c0298Lx;
        this.j = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.j = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(C0048Bw c0048Bw) {
        C0348Nx c0348Nx;
        C0323Mx c0323Mx = new C0323Mx(c0048Bw);
        if (c0323Mx.a == 0) {
            c0348Nx = null;
        } else {
            c0348Nx = new C0348Nx(c0323Mx);
        }
        this.g = c0348Nx;
        this.j = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.h = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(C0348Nx c0348Nx) {
        this.g = c0348Nx;
        this.j = true;
        e();
        invalidate();
    }
}
