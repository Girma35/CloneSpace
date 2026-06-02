package com.multipleapp.clonespace;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: com.multipleapp.clonespace.kl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1324kl implements InterfaceC1854tB {
    public static final SimpleDateFormat a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0529Ve
    public final void a(Object obj, Object obj2) {
        ((InterfaceC1917uB) obj2).a(a.format((Date) obj));
    }
}
