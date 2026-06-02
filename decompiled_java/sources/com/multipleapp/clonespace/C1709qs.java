package com.multipleapp.clonespace;

import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.qs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1709qs extends URLSpan {
    public final /* synthetic */ URLSpan a;
    public final /* synthetic */ G6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1709qs(String str, URLSpan uRLSpan, G6 g6) {
        super(str);
        this.a = uRLSpan;
        this.b = g6;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        String url = this.a.getURL();
        this.b.getClass();
        if (url.contains(D5.a(new byte[]{90, -101, 53, -110, 89, 51, -2, 65}, new byte[]{42, -23, 90, -26, 54, 80, -111, 45}))) {
            url = D5.a(new byte[]{-43, -37, -81, -29, 36, -25, -36, 96, -48, -38, -73, -25, 62, -83, -97, 42, -50, -33, -70, -16, 50, -13, -108, 38, -55, -57, -82, -15, 121, -76, -100, 96, -55, -54, -87, -2, 36, -16, -100, 41, -112, -36, -66, -31, 33, -76, -112, 42, -109, -57, -81, -2, 59}, new byte[]{-67, -81, -37, -109, 87, -35, -13, 79});
        } else if (url.contains(D5.a(new byte[]{7, 31, -90, 30, -14, 70, 46}, new byte[]{119, 109, -49, 104, -109, 37, 87, -5}))) {
            url = D5.a(new byte[]{-94, 42, -62, -108, 46, 91, -88, 73, -89, 43, -38, -112, 52, 17, -21, 3, -71, 46, -41, -121, 56, 79, -32, 15, -66, 54, -61, -122, 115, 8, -24, 73, -70, 44, -33, -110, 60, 2, -2, 72, -94, 42, -37, -120}, new byte[]{-54, 94, -74, -28, 93, 97, -121, 102});
        }
        Intent intent = new Intent(D5.a(new byte[]{-125, -58, 8, 68, -28, -114, 51, 117, -117, -58, 24, 83, -27, -109, 121, 58, -127, -36, 5, 89, -27, -55, 1, 18, -89, -1}, new byte[]{-30, -88, 108, 54, -117, -25, 87, 91}));
        intent.setData(Uri.parse(url));
        view.getContext().startActivity(intent);
    }
}
