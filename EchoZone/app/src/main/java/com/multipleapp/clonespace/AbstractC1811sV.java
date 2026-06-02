package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1811sV {
    public static String a(TI ti) {
        StringBuilder sb = new StringBuilder(ti.e());
        for (int i = 0; i < ti.e(); i++) {
            byte b = ti.b(i);
            if (b != 34) {
                if (b != 39) {
                    if (b != 92) {
                        switch (b) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (b >= 32 && b <= 126) {
                                    sb.append((char) b);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((b >>> 6) & 3) + 48));
                                    sb.append((char) (((b >>> 3) & 7) + 48));
                                    sb.append((char) ((b & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
