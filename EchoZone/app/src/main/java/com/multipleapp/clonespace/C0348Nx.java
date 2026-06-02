package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: com.multipleapp.clonespace.Nx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0348Nx {
    public final int a;
    public final C0048Bw b;
    public final int[][] c;
    public final C0048Bw[] d;
    public final C0298Lx e;
    public final C0298Lx f;
    public final C0298Lx g;
    public final C0298Lx h;

    public C0348Nx(C0323Mx c0323Mx) {
        this.a = c0323Mx.a;
        this.b = c0323Mx.b;
        this.c = c0323Mx.c;
        this.d = c0323Mx.d;
        this.e = c0323Mx.e;
        this.f = c0323Mx.f;
        this.g = c0323Mx.g;
        this.h = c0323Mx.h;
    }

    public static void a(C0323Mx c0323Mx, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainStyledAttributes;
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next != 1) {
                int depth2 = xmlResourceParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                        Resources resources = context.getResources();
                        int[] iArr = AbstractC0643Zs.v;
                        if (theme == null) {
                            obtainStyledAttributes = resources.obtainAttributes(attributeSet, iArr);
                        } else {
                            obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                        }
                        C0048Bw a = C0048Bw.a(context, obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0), new C1213j(0)).a();
                        obtainStyledAttributes.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr2 = new int[attributeCount];
                        int i = 0;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                            if (attributeNameResource != C2283R.attr.shapeAppearance && attributeNameResource != C2283R.attr.shapeAppearanceOverlay) {
                                int i3 = i + 1;
                                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr2[i] = attributeNameResource;
                                i = i3;
                            }
                        }
                        c0323Mx.a(StateSet.trimStateSet(iArr2, i), a);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Mx, java.lang.Object] */
    public static C0348Nx b(Context context, TypedArray typedArray, int i) {
        XmlResourceParser xml;
        AttributeSet asAttributeSet;
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        ?? obj = new Object();
        obj.b();
        try {
            xml = context.getResources().getXml(resourceId);
            asAttributeSet = Xml.asAttributeSet(xml);
            while (true) {
                next = xml.next();
                if (next == 2 || next == 1) {
                    break;
                }
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            obj.b();
        }
        if (next == 2) {
            if (xml.getName().equals("selector")) {
                a(obj, context, xml, asAttributeSet, context.getTheme());
            }
            xml.close();
            if (obj.a == 0) {
                return null;
            }
            return new C0348Nx(obj);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public final C0048Bw c() {
        C0048Bw c0048Bw = this.b;
        C0298Lx c0298Lx = this.h;
        C0298Lx c0298Lx2 = this.g;
        C0298Lx c0298Lx3 = this.f;
        C0298Lx c0298Lx4 = this.e;
        if (c0298Lx4 == null && c0298Lx3 == null && c0298Lx2 == null && c0298Lx == null) {
            return c0048Bw;
        }
        C2279zw f = c0048Bw.f();
        if (c0298Lx4 != null) {
            f.e = c0298Lx4.b;
        }
        if (c0298Lx3 != null) {
            f.f = c0298Lx3.b;
        }
        if (c0298Lx2 != null) {
            f.h = c0298Lx2.b;
        }
        if (c0298Lx != null) {
            f.g = c0298Lx.b;
        }
        return f.a();
    }

    public final boolean d() {
        C0298Lx c0298Lx;
        C0298Lx c0298Lx2;
        C0298Lx c0298Lx3;
        C0298Lx c0298Lx4;
        if (this.a > 1 || (((c0298Lx = this.e) != null && c0298Lx.a > 1) || (((c0298Lx2 = this.f) != null && c0298Lx2.a > 1) || (((c0298Lx3 = this.g) != null && c0298Lx3.a > 1) || ((c0298Lx4 = this.h) != null && c0298Lx4.a > 1))))) {
            return true;
        }
        return false;
    }
}
