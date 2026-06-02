package com.multipleapp.clonespace;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.multipleapp.clonespace.zJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2240zJ {
    public static final EnumC2240zJ b;
    public static final EnumC2240zJ c;
    public static final EnumC2240zJ[] d;
    public static final /* synthetic */ EnumC2240zJ[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC2240zJ EF0;

    static {
        DK dk = DK.e;
        EnumC2240zJ enumC2240zJ = new EnumC2240zJ("DOUBLE", 0, 0, 1, dk);
        DK dk2 = DK.d;
        EnumC2240zJ enumC2240zJ2 = new EnumC2240zJ("FLOAT", 1, 1, 1, dk2);
        DK dk3 = DK.c;
        EnumC2240zJ enumC2240zJ3 = new EnumC2240zJ("INT64", 2, 2, 1, dk3);
        EnumC2240zJ enumC2240zJ4 = new EnumC2240zJ("UINT64", 3, 3, 1, dk3);
        DK dk4 = DK.b;
        EnumC2240zJ enumC2240zJ5 = new EnumC2240zJ("INT32", 4, 4, 1, dk4);
        EnumC2240zJ enumC2240zJ6 = new EnumC2240zJ("FIXED64", 5, 5, 1, dk3);
        EnumC2240zJ enumC2240zJ7 = new EnumC2240zJ("FIXED32", 6, 6, 1, dk4);
        DK dk5 = DK.f;
        EnumC2240zJ enumC2240zJ8 = new EnumC2240zJ("BOOL", 7, 7, 1, dk5);
        DK dk6 = DK.g;
        EnumC2240zJ enumC2240zJ9 = new EnumC2240zJ("STRING", 8, 8, 1, dk6);
        DK dk7 = DK.j;
        EnumC2240zJ enumC2240zJ10 = new EnumC2240zJ("MESSAGE", 9, 9, 1, dk7);
        DK dk8 = DK.h;
        EnumC2240zJ enumC2240zJ11 = new EnumC2240zJ("BYTES", 10, 10, 1, dk8);
        EnumC2240zJ enumC2240zJ12 = new EnumC2240zJ("UINT32", 11, 11, 1, dk4);
        DK dk9 = DK.i;
        EnumC2240zJ enumC2240zJ13 = new EnumC2240zJ("ENUM", 12, 12, 1, dk9);
        EnumC2240zJ enumC2240zJ14 = new EnumC2240zJ("SFIXED32", 13, 13, 1, dk4);
        EnumC2240zJ enumC2240zJ15 = new EnumC2240zJ("SFIXED64", 14, 14, 1, dk3);
        EnumC2240zJ enumC2240zJ16 = new EnumC2240zJ("SINT32", 15, 15, 1, dk4);
        EnumC2240zJ enumC2240zJ17 = new EnumC2240zJ("SINT64", 16, 16, 1, dk3);
        EnumC2240zJ enumC2240zJ18 = new EnumC2240zJ("GROUP", 17, 17, 1, dk7);
        EnumC2240zJ enumC2240zJ19 = new EnumC2240zJ("DOUBLE_LIST", 18, 18, 2, dk);
        EnumC2240zJ enumC2240zJ20 = new EnumC2240zJ("FLOAT_LIST", 19, 19, 2, dk2);
        EnumC2240zJ enumC2240zJ21 = new EnumC2240zJ("INT64_LIST", 20, 20, 2, dk3);
        EnumC2240zJ enumC2240zJ22 = new EnumC2240zJ("UINT64_LIST", 21, 21, 2, dk3);
        EnumC2240zJ enumC2240zJ23 = new EnumC2240zJ("INT32_LIST", 22, 22, 2, dk4);
        EnumC2240zJ enumC2240zJ24 = new EnumC2240zJ("FIXED64_LIST", 23, 23, 2, dk3);
        EnumC2240zJ enumC2240zJ25 = new EnumC2240zJ("FIXED32_LIST", 24, 24, 2, dk4);
        EnumC2240zJ enumC2240zJ26 = new EnumC2240zJ("BOOL_LIST", 25, 25, 2, dk5);
        EnumC2240zJ enumC2240zJ27 = new EnumC2240zJ("STRING_LIST", 26, 26, 2, dk6);
        EnumC2240zJ enumC2240zJ28 = new EnumC2240zJ("MESSAGE_LIST", 27, 27, 2, dk7);
        EnumC2240zJ enumC2240zJ29 = new EnumC2240zJ("BYTES_LIST", 28, 28, 2, dk8);
        EnumC2240zJ enumC2240zJ30 = new EnumC2240zJ("UINT32_LIST", 29, 29, 2, dk4);
        EnumC2240zJ enumC2240zJ31 = new EnumC2240zJ("ENUM_LIST", 30, 30, 2, dk9);
        EnumC2240zJ enumC2240zJ32 = new EnumC2240zJ("SFIXED32_LIST", 31, 31, 2, dk4);
        EnumC2240zJ enumC2240zJ33 = new EnumC2240zJ("SFIXED64_LIST", 32, 32, 2, dk3);
        EnumC2240zJ enumC2240zJ34 = new EnumC2240zJ("SINT32_LIST", 33, 33, 2, dk4);
        EnumC2240zJ enumC2240zJ35 = new EnumC2240zJ("SINT64_LIST", 34, 34, 2, dk3);
        EnumC2240zJ enumC2240zJ36 = new EnumC2240zJ("DOUBLE_LIST_PACKED", 35, 35, 3, dk);
        b = enumC2240zJ36;
        EnumC2240zJ enumC2240zJ37 = new EnumC2240zJ("FLOAT_LIST_PACKED", 36, 36, 3, dk2);
        EnumC2240zJ enumC2240zJ38 = new EnumC2240zJ("INT64_LIST_PACKED", 37, 37, 3, dk3);
        EnumC2240zJ enumC2240zJ39 = new EnumC2240zJ("UINT64_LIST_PACKED", 38, 38, 3, dk3);
        EnumC2240zJ enumC2240zJ40 = new EnumC2240zJ("INT32_LIST_PACKED", 39, 39, 3, dk4);
        EnumC2240zJ enumC2240zJ41 = new EnumC2240zJ("FIXED64_LIST_PACKED", 40, 40, 3, dk3);
        EnumC2240zJ enumC2240zJ42 = new EnumC2240zJ("FIXED32_LIST_PACKED", 41, 41, 3, dk4);
        EnumC2240zJ enumC2240zJ43 = new EnumC2240zJ("BOOL_LIST_PACKED", 42, 42, 3, dk5);
        EnumC2240zJ enumC2240zJ44 = new EnumC2240zJ("UINT32_LIST_PACKED", 43, 43, 3, dk4);
        EnumC2240zJ enumC2240zJ45 = new EnumC2240zJ("ENUM_LIST_PACKED", 44, 44, 3, dk9);
        EnumC2240zJ enumC2240zJ46 = new EnumC2240zJ("SFIXED32_LIST_PACKED", 45, 45, 3, dk4);
        EnumC2240zJ enumC2240zJ47 = new EnumC2240zJ("SFIXED64_LIST_PACKED", 46, 46, 3, dk3);
        EnumC2240zJ enumC2240zJ48 = new EnumC2240zJ("SINT32_LIST_PACKED", 47, 47, 3, dk4);
        EnumC2240zJ enumC2240zJ49 = new EnumC2240zJ("SINT64_LIST_PACKED", 48, 48, 3, dk3);
        c = enumC2240zJ49;
        e = new EnumC2240zJ[]{enumC2240zJ, enumC2240zJ2, enumC2240zJ3, enumC2240zJ4, enumC2240zJ5, enumC2240zJ6, enumC2240zJ7, enumC2240zJ8, enumC2240zJ9, enumC2240zJ10, enumC2240zJ11, enumC2240zJ12, enumC2240zJ13, enumC2240zJ14, enumC2240zJ15, enumC2240zJ16, enumC2240zJ17, enumC2240zJ18, enumC2240zJ19, enumC2240zJ20, enumC2240zJ21, enumC2240zJ22, enumC2240zJ23, enumC2240zJ24, enumC2240zJ25, enumC2240zJ26, enumC2240zJ27, enumC2240zJ28, enumC2240zJ29, enumC2240zJ30, enumC2240zJ31, enumC2240zJ32, enumC2240zJ33, enumC2240zJ34, enumC2240zJ35, enumC2240zJ36, enumC2240zJ37, enumC2240zJ38, enumC2240zJ39, enumC2240zJ40, enumC2240zJ41, enumC2240zJ42, enumC2240zJ43, enumC2240zJ44, enumC2240zJ45, enumC2240zJ46, enumC2240zJ47, enumC2240zJ48, enumC2240zJ49, new EnumC2240zJ("GROUP_LIST", 49, 49, 2, dk7), new EnumC2240zJ("MAP", 50, 50, 4, DK.a)};
        EnumC2240zJ[] values = values();
        d = new EnumC2240zJ[values.length];
        for (EnumC2240zJ enumC2240zJ50 : values) {
            d[enumC2240zJ50.a] = enumC2240zJ50;
        }
    }

    public EnumC2240zJ(String str, int i, int i2, int i3, DK dk) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 != 1) {
            if (i4 == 3) {
                dk.getClass();
            }
        } else {
            dk.getClass();
        }
        if (i3 == 1) {
            DK dk2 = DK.a;
            dk.ordinal();
        }
    }

    public static EnumC2240zJ[] values() {
        return (EnumC2240zJ[]) e.clone();
    }
}
