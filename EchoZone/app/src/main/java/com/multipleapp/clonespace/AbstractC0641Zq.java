package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Zq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0641Zq {
    public static final C1194ig[] a = new C1194ig[0];
    public static final C1194ig b;
    public static final C1230jG c;
    public static final C1230jG d;

    static {
        C1194ig c1194ig = new C1194ig("vision.barcode", 1L);
        b = c1194ig;
        C1194ig c1194ig2 = new C1194ig("vision.custom.ica", 1L);
        C1194ig c1194ig3 = new C1194ig("vision.face", 1L);
        C1194ig c1194ig4 = new C1194ig("vision.ica", 1L);
        C1194ig c1194ig5 = new C1194ig("vision.ocr", 1L);
        C1194ig c1194ig6 = new C1194ig("mlkit.langid", 1L);
        C1194ig c1194ig7 = new C1194ig("mlkit.nlclassifier", 1L);
        C1194ig c1194ig8 = new C1194ig("tflite_dynamite", 1L);
        C1194ig c1194ig9 = new C1194ig("mlkit.barcode.ui", 1L);
        C1194ig c1194ig10 = new C1194ig("mlkit.smartreply", 1L);
        C0343Ns c0343Ns = new C0343Ns();
        c0343Ns.j("barcode", c1194ig);
        c0343Ns.j("custom_ica", c1194ig2);
        c0343Ns.j("face", c1194ig3);
        c0343Ns.j("ica", c1194ig4);
        c0343Ns.j("ocr", c1194ig5);
        c0343Ns.j("langid", c1194ig6);
        c0343Ns.j("nlclassifier", c1194ig7);
        c0343Ns.j("tflite_dynamite", c1194ig8);
        c0343Ns.j("barcode_ui", c1194ig9);
        c0343Ns.j("smart_reply", c1194ig10);
        EF ef = (EF) c0343Ns.c;
        if (ef == null) {
            C1230jG a2 = C1230jG.a(c0343Ns.a, (Object[]) c0343Ns.b, c0343Ns);
            EF ef2 = (EF) c0343Ns.c;
            if (ef2 == null) {
                c = a2;
                C0343Ns c0343Ns2 = new C0343Ns();
                c0343Ns2.j("com.google.android.gms.vision.barcode", c1194ig);
                c0343Ns2.j("com.google.android.gms.vision.custom.ica", c1194ig2);
                c0343Ns2.j("com.google.android.gms.vision.face", c1194ig3);
                c0343Ns2.j("com.google.android.gms.vision.ica", c1194ig4);
                c0343Ns2.j("com.google.android.gms.vision.ocr", c1194ig5);
                c0343Ns2.j("com.google.android.gms.mlkit.langid", c1194ig6);
                c0343Ns2.j("com.google.android.gms.mlkit.nlclassifier", c1194ig7);
                c0343Ns2.j("com.google.android.gms.tflite_dynamite", c1194ig8);
                c0343Ns2.j("com.google.android.gms.mlkit_smartreply", c1194ig10);
                EF ef3 = (EF) c0343Ns2.c;
                if (ef3 == null) {
                    C1230jG a3 = C1230jG.a(c0343Ns2.a, (Object[]) c0343Ns2.b, c0343Ns2);
                    EF ef4 = (EF) c0343Ns2.c;
                    if (ef4 == null) {
                        d = a3;
                        return;
                    }
                    throw ef4.a();
                }
                throw ef3.a();
            }
            throw ef2.a();
        }
        throw ef.a();
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [com.multipleapp.clonespace.Ni, com.multipleapp.clonespace.ZE] */
    public static void a(Context context, List list) {
        JY b2;
        C0383Pi.b.getClass();
        if (C0383Pi.a(context) >= 221500000) {
            C1194ig[] b3 = b(c, list);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C2062wU(b3, 0));
            DQ.a("APIs must not be empty.", !arrayList.isEmpty());
            ?? abstractC0333Ni = new AbstractC0333Ni(context, ZE.j, H1.a, C0308Mi.b);
            L1 a2 = L1.a(arrayList, true);
            if (a2.a.isEmpty()) {
                C0765bp c0765bp = new C0765bp(0, false);
                b2 = new JY();
                b2.h(c0765bp);
            } else {
                C0845d6 c0845d6 = new C0845d6();
                c0845d6.e = new C1194ig[]{AbstractC1483nH.a};
                c0845d6.c = true;
                c0845d6.b = 27304;
                c0845d6.d = new YE(abstractC0333Ni, a2, 1);
                b2 = abstractC0333Ni.b(0, c0845d6.a());
            }
            ZL zl = new ZL(18);
            b2.getClass();
            b2.a(AbstractC0574Wy.a, zl);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static C1194ig[] b(C1230jG c1230jG, List list) {
        C1194ig[] c1194igArr = new C1194ig[list.size()];
        for (int i = 0; i < list.size(); i++) {
            C1194ig c1194ig = (C1194ig) c1230jG.get(list.get(i));
            DQ.e(c1194ig);
            c1194igArr[i] = c1194ig;
        }
        return c1194igArr;
    }
}
