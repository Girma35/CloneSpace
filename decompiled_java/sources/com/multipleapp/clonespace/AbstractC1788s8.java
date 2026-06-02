package com.multipleapp.clonespace;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.s8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1788s8 extends AbstractC2040w8 {
    public static final void e(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, InterfaceC0482Th interfaceC0482Th) {
        AbstractC0111Ek.g(collection, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : collection) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            AbstractC0898dy.a(sb, obj, interfaceC0482Th);
        }
        sb.append(charSequence3);
    }

    public static String f(Collection collection, String str, String str2, String str3, C1276k c1276k, int i) {
        String str4;
        String str5;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 32) != 0) {
            c1276k = null;
        }
        AbstractC0111Ek.g(collection, "<this>");
        AbstractC0111Ek.g(str6, "separator");
        AbstractC0111Ek.g(str4, "prefix");
        AbstractC0111Ek.g(str5, "postfix");
        StringBuilder sb = new StringBuilder();
        e(collection, sb, str6, str4, str5, "...", c1276k);
        return sb.toString();
    }

    public static List g(AbstractList abstractList) {
        AbstractC0111Ek.g(abstractList, "<this>");
        if (abstractList.size() <= 1) {
            return j(abstractList);
        }
        Object[] array = abstractList.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        AbstractC0111Ek.g(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        AbstractC0111Ek.g(array, "<this>");
        List asList = Arrays.asList(array);
        AbstractC0111Ek.f(asList, "asList(...)");
        return asList;
    }

    public static List h(Collection collection, Comparator comparator) {
        AbstractC0111Ek.g(collection, "<this>");
        if (collection.size() <= 1) {
            return j(collection);
        }
        Object[] array = collection.toArray(new Object[0]);
        AbstractC0111Ek.g(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        AbstractC0111Ek.f(asList, "asList(...)");
        return asList;
    }

    public static final void i(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC0111Ek.g(iterable, "<this>");
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    public static List j(Iterable iterable) {
        ArrayList arrayList;
        Object next;
        AbstractC0111Ek.g(iterable, "<this>");
        boolean z = iterable instanceof Collection;
        C0404Qe c0404Qe = C0404Qe.a;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return AbstractC1851t8.c(next);
            }
            return c0404Qe;
        }
        AbstractC0111Ek.g(iterable, "<this>");
        if (iterable instanceof Collection) {
            arrayList = new ArrayList((Collection) iterable);
        } else {
            arrayList = new ArrayList();
            i(iterable, arrayList);
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return arrayList;
            }
            return AbstractC1851t8.c(arrayList.get(0));
        }
        return c0404Qe;
    }
}
