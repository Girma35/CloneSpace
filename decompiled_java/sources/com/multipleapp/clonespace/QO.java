package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class QO {
    public static final Class a(InterfaceC1576ol interfaceC1576ol) {
        AbstractC0111Ek.g(interfaceC1576ol, "<this>");
        Class a = ((N7) interfaceC1576ol).a();
        AbstractC0111Ek.e(a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a;
    }

    public static final Class b(InterfaceC1576ol interfaceC1576ol) {
        AbstractC0111Ek.g(interfaceC1576ol, "<this>");
        Class a = ((N7) interfaceC1576ol).a();
        if (a.isPrimitive()) {
            String name = a.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a;
    }
}
