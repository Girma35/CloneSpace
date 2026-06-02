package com.multipleapp.clonespace;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.xL  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2116xL {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                a(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                a(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            b(i, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(AbstractC1811sV.a(new RI(((String) obj).getBytes(AbstractC2178yK.a))));
                sb.append('\"');
            } else if (obj instanceof TI) {
                sb.append(": \"");
                sb.append(AbstractC1811sV.a((TI) obj));
                sb.append('\"');
            } else if (obj instanceof AbstractC1047gK) {
                sb.append(" {");
                c((AbstractC1047gK) obj, sb, i + 2);
                sb.append("\n");
                b(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                int i3 = i + 2;
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                a(sb, i3, "key", entry2.getKey());
                a(sb, i3, "value", entry2.getValue());
                sb.append("\n");
                b(i, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static void b(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void c(AbstractC1047gK abstractC1047gK, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC1047gK.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null) {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, substring.substring(0, substring.length() - 4), AbstractC1047gK.f(method2, abstractC1047gK, new Object[0]));
                    i2 = i3;
                }
            } else {
                i3 = i2;
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, substring.substring(0, substring.length() - 3), AbstractC1047gK.f(method, abstractC1047gK, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object f = AbstractC1047gK.f(method4, abstractC1047gK, new Object[0]);
                    if (method5 == null) {
                        if (f instanceof Boolean) {
                            if (!((Boolean) f).booleanValue()) {
                            }
                            a(sb, i, substring, f);
                        } else if (f instanceof Integer) {
                            if (((Integer) f).intValue() == 0) {
                            }
                            a(sb, i, substring, f);
                        } else if (f instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) f).floatValue()) == 0) {
                            }
                            a(sb, i, substring, f);
                        } else if (f instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) f).doubleValue()) == 0) {
                            }
                            a(sb, i, substring, f);
                        } else {
                            if (f instanceof String) {
                                equals = f.equals("");
                            } else if (f instanceof TI) {
                                equals = f.equals(TI.b);
                            } else if (f instanceof AbstractC1547oI) {
                                if (f == ((AbstractC1047gK) ((AbstractC1047gK) ((AbstractC1547oI) f)).m(6, null))) {
                                }
                                a(sb, i, substring, f);
                            } else {
                                if ((f instanceof Enum) && ((Enum) f).ordinal() == 0) {
                                }
                                a(sb, i, substring, f);
                            }
                            if (equals) {
                            }
                            a(sb, i, substring, f);
                        }
                    } else {
                        if (!((Boolean) AbstractC1047gK.f(method5, abstractC1047gK, new Object[0])).booleanValue()) {
                        }
                        a(sb, i, substring, f);
                    }
                }
            }
            i2 = i3;
        }
        if (abstractC1047gK instanceof YJ) {
            Iterator c = ((YJ) abstractC1047gK).zzb.c();
            while (c.hasNext()) {
                Map.Entry entry2 = (Map.Entry) c.next();
                ((ZJ) entry2.getKey()).getClass();
                a(sb, i, "[0]", entry2.getValue());
            }
        }
        SM sm = abstractC1047gK.zzc;
        if (sm != null) {
            for (int i5 = 0; i5 < sm.a; i5++) {
                a(sb, i, String.valueOf(sm.b[i5] >>> 3), sm.c[i5]);
            }
        }
    }
}
