package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: com.multipleapp.clonespace.ty  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1903ty extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public C1903ty(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v60 */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        ?? r4;
        int i;
        XmlResourceParser xmlResourceParser2;
        boolean z;
        char charAt;
        char charAt2;
        boolean z2;
        ColorStateList colorStateList;
        int resourceId;
        C1840sy c1840sy = new C1840sy(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r4 = 1;
            i = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (!z3) {
            if (eventType != r4) {
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z4 && name2.equals(str)) {
                            xmlResourceParser2 = xmlResourceParser;
                            z = r4;
                            z4 = false;
                            str = null;
                            eventType = xmlResourceParser2.next();
                            r4 = z;
                            i = 2;
                            z4 = z4;
                        } else if (name2.equals("group")) {
                            c1840sy.b = 0;
                            c1840sy.c = 0;
                            c1840sy.d = 0;
                            c1840sy.e = 0;
                            c1840sy.f = r4;
                            c1840sy.g = r4;
                        } else if (name2.equals("item")) {
                            if (!c1840sy.h) {
                                ActionProvider$VisibilityListenerC1830so actionProvider$VisibilityListenerC1830so = c1840sy.z;
                                if (actionProvider$VisibilityListenerC1830so != null && actionProvider$VisibilityListenerC1830so.b.hasSubMenu()) {
                                    c1840sy.h = r4;
                                    c1840sy.b(c1840sy.a.addSubMenu(c1840sy.b, c1840sy.i, c1840sy.j, c1840sy.k).getItem());
                                } else {
                                    c1840sy.h = r4;
                                    c1840sy.b(c1840sy.a.add(c1840sy.b, c1840sy.i, c1840sy.j, c1840sy.k));
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlResourceParser2 = xmlResourceParser;
                            z = r4;
                            z3 = z;
                        }
                    }
                    xmlResourceParser2 = xmlResourceParser;
                    z = r4;
                } else {
                    if (!z4) {
                        String name3 = xmlResourceParser.getName();
                        boolean equals = name3.equals("group");
                        C1903ty c1903ty = c1840sy.E;
                        if (equals) {
                            TypedArray obtainStyledAttributes = c1903ty.c.obtainStyledAttributes(attributeSet, AbstractC0769bt.p);
                            c1840sy.b = obtainStyledAttributes.getResourceId(r4, 0);
                            c1840sy.c = obtainStyledAttributes.getInt(3, 0);
                            c1840sy.d = obtainStyledAttributes.getInt(4, 0);
                            c1840sy.e = obtainStyledAttributes.getInt(5, 0);
                            c1840sy.f = obtainStyledAttributes.getBoolean(2, r4);
                            c1840sy.g = obtainStyledAttributes.getBoolean(0, r4);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                Context context = c1903ty.c;
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0769bt.q);
                                c1840sy.i = obtainStyledAttributes2.getResourceId(2, 0);
                                c1840sy.j = (obtainStyledAttributes2.getInt(5, c1840sy.c) & (-65536)) | (obtainStyledAttributes2.getInt(6, c1840sy.d) & 65535);
                                c1840sy.k = obtainStyledAttributes2.getText(7);
                                c1840sy.l = obtainStyledAttributes2.getText(8);
                                c1840sy.m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                c1840sy.n = charAt;
                                c1840sy.o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                c1840sy.p = charAt2;
                                c1840sy.q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    c1840sy.r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    c1840sy.r = c1840sy.e;
                                }
                                c1840sy.s = obtainStyledAttributes2.getBoolean(3, false);
                                c1840sy.t = obtainStyledAttributes2.getBoolean(4, c1840sy.f);
                                c1840sy.u = obtainStyledAttributes2.getBoolean(1, c1840sy.g);
                                c1840sy.v = obtainStyledAttributes2.getInt(21, -1);
                                c1840sy.y = obtainStyledAttributes2.getString(12);
                                c1840sy.w = obtainStyledAttributes2.getResourceId(13, 0);
                                c1840sy.x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && c1840sy.w == 0 && c1840sy.x == null) {
                                    c1840sy.z = (ActionProvider$VisibilityListenerC1830so) c1840sy.a(string3, f, c1903ty.b);
                                } else {
                                    if (z2) {
                                        Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                    }
                                    c1840sy.z = null;
                                }
                                c1840sy.A = obtainStyledAttributes2.getText(17);
                                c1840sy.B = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    c1840sy.D = AbstractC0104Ed.c(obtainStyledAttributes2.getInt(19, -1), c1840sy.D);
                                } else {
                                    c1840sy.D = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = PM.b(context, resourceId)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    c1840sy.C = colorStateList;
                                } else {
                                    c1840sy.C = null;
                                }
                                obtainStyledAttributes2.recycle();
                                c1840sy.h = false;
                                xmlResourceParser2 = xmlResourceParser;
                                z = true;
                            } else if (name3.equals("menu")) {
                                z = true;
                                c1840sy.h = true;
                                SubMenu addSubMenu = c1840sy.a.addSubMenu(c1840sy.b, c1840sy.i, c1840sy.j, c1840sy.k);
                                c1840sy.b(addSubMenu.getItem());
                                xmlResourceParser2 = xmlResourceParser;
                                b(xmlResourceParser2, attributeSet, addSubMenu);
                            } else {
                                xmlResourceParser2 = xmlResourceParser;
                                z = true;
                                str = name3;
                                z4 = true;
                            }
                            eventType = xmlResourceParser2.next();
                            r4 = z;
                            i = 2;
                            z4 = z4;
                        }
                    }
                    xmlResourceParser2 = xmlResourceParser;
                    z = r4;
                }
                eventType = xmlResourceParser2.next();
                r4 = z;
                i = 2;
                z4 = z4;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof MenuC1390lo)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof MenuC1390lo) {
                    MenuC1390lo menuC1390lo = (MenuC1390lo) menu;
                    if (!menuC1390lo.p) {
                        menuC1390lo.w();
                        z = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((MenuC1390lo) menu).v();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((MenuC1390lo) menu).v();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
