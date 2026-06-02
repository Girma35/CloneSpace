package com.multipleapp.clonespace;

import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Build;
import java.io.IOException;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: com.multipleapp.clonespace.Vi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0533Vi {
    public static final String a = D5.a(new byte[]{112, 102, 92, 53, -36, 25, 114, 54, 113, 102, 78, 53, -57, 14, 104, 44, 108, 117}, new byte[]{34, 35, 13, 96, -107, 75, 55, 105});
    public static Boolean b = null;

    public static synchronized boolean a() {
        synchronized (AbstractC0533Vi.class) {
            Boolean bool = b;
            if (bool != null) {
                return bool.booleanValue();
            }
            b = Boolean.FALSE;
            Iterator it = AbstractC1132hg.a.iterator();
            while (it.hasNext()) {
                boolean b2 = b((String) it.next());
                b = Boolean.valueOf(b2);
                if (b2) {
                    break;
                }
            }
            return b.booleanValue();
        }
    }

    public static boolean b(String str) {
        PackageManager.Property property;
        int integer;
        PackageManager packageManager = I3.i.a.getPackageManager();
        if (Build.VERSION.SDK_INT >= 31) {
            property = packageManager.getProperty(a, str);
            integer = property.getInteger();
            if (integer == 1) {
                return true;
            }
            return false;
        }
        try {
            return c(packageManager.getResourcesForApplication(str).getAssets().openXmlResourceParser(D5.a(new byte[]{-54, 50, -20, -57, 88, 18, -55, 18, -22, 50, -31, -45, 82, 8, -39, 113, -13, 49, -28}, new byte[]{-117, 92, -120, -75, 55, 123, -83, 95})));
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean c(XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3) {
                        xmlResourceParser.getName();
                    }
                } else if (D5.a(new byte[]{-30, 85, 26, -74, -123, -4, -51, 11}, new byte[]{-110, 39, 117, -58, -32, -114, -71, 114}).equals(xmlResourceParser.getName())) {
                    int attributeCount = xmlResourceParser.getAttributeCount();
                    String str = null;
                    String str2 = null;
                    for (int i = 0; i < attributeCount; i++) {
                        String attributeName = xmlResourceParser.getAttributeName(i);
                        if (D5.a(new byte[]{-6, -25, -43, -108}, new byte[]{-108, -122, -72, -15, -26, 91, -31, 29}).equals(attributeName)) {
                            str = xmlResourceParser.getAttributeValue(i);
                        } else if (D5.a(new byte[]{99, -115, -31, 95, -8}, new byte[]{21, -20, -115, 42, -99, 99, -102, 58}).equals(attributeName)) {
                            str2 = xmlResourceParser.getAttributeValue(i);
                        }
                    }
                    if (a.equals(str)) {
                        return String.valueOf(str2).equals(D5.a(new byte[]{-105}, new byte[]{-90, 45, -120, 69, 16, -105, 85, -32}));
                    }
                } else {
                    continue;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
        return false;
    }
}
