package com.multipleapp.clonespace;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF3 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class CN {
    public static final CN b;
    public static final CN c;
    public static final /* synthetic */ CN[] d;
    public final FN a;
    /* JADX INFO: Fake field, exist only in values array */
    CN EF1;
    /* JADX INFO: Fake field, exist only in values array */
    CN EF2;
    /* JADX INFO: Fake field, exist only in values array */
    CN EF3;

    static {
        CN cn = new CN("DOUBLE", 0, FN.d);
        CN cn2 = new CN("FLOAT", 1, FN.c);
        FN fn = FN.b;
        CN cn3 = new CN("INT64", 2, fn);
        CN cn4 = new CN("UINT64", 3, fn);
        FN fn2 = FN.a;
        CN cn5 = new CN("INT32", 4, fn2);
        CN cn6 = new CN("FIXED64", 5, fn);
        CN cn7 = new CN("FIXED32", 6, fn2);
        CN cn8 = new CN("BOOL", 7, FN.e);
        CN cn9 = new CN("STRING", 8, FN.f);
        FN fn3 = FN.i;
        CN cn10 = new CN("GROUP", 9, fn3);
        b = cn10;
        CN cn11 = new CN("MESSAGE", 10, fn3);
        CN cn12 = new CN("BYTES", 11, FN.g);
        CN cn13 = new CN("UINT32", 12, fn2);
        CN cn14 = new CN("ENUM", 13, FN.h);
        c = cn14;
        d = new CN[]{cn, cn2, cn3, cn4, cn5, cn6, cn7, cn8, cn9, cn10, cn11, cn12, cn13, cn14, new CN("SFIXED32", 14, fn2), new CN("SFIXED64", 15, fn), new CN("SINT32", 16, fn2), new CN("SINT64", 17, fn)};
    }

    public CN(String str, int i, FN fn) {
        this.a = fn;
    }

    public static CN[] values() {
        return (CN[]) d.clone();
    }
}
