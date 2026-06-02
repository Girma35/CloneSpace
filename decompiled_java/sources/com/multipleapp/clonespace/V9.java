package com.multipleapp.clonespace;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public final class V9 implements U9, W9 {
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public int d;
    public Object e;
    public Cloneable f;

    public /* synthetic */ V9() {
        this.a = 0;
    }

    public void a(XD xd, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KD kd = (KD) it.next();
            if ((kd.a.c() & 8) != 0) {
                ((View) this.e).setTranslationY(E1.c(this.d, 0, kd.a.b()));
                return;
            }
        }
    }

    @Override // com.multipleapp.clonespace.W9
    public ClipData f() {
        return (ClipData) this.b;
    }

    @Override // com.multipleapp.clonespace.U9
    public X9 g() {
        return new X9(new V9(this));
    }

    @Override // com.multipleapp.clonespace.W9
    public int j() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.W9
    public ContentInfo l() {
        return null;
    }

    @Override // com.multipleapp.clonespace.U9
    public void o(Bundle bundle) {
        this.f = bundle;
    }

    @Override // com.multipleapp.clonespace.U9
    public void q(Uri uri) {
        this.e = uri;
    }

    @Override // com.multipleapp.clonespace.W9
    public int s() {
        return this.c;
    }

    public String toString() {
        String str;
        String valueOf;
        Uri uri;
        String str2;
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.b).getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        str = String.valueOf(i);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb.append(str);
                sb.append(", flags=");
                int i2 = this.d;
                if ((i2 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i2);
                }
                sb.append(valueOf);
                String str3 = "";
                if (((Uri) this.e) == null) {
                    str2 = "";
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str2);
                if (((Bundle) this.f) != null) {
                    str3 = ", hasExtras";
                }
                return AbstractC1651px.q(sb, str3, "}");
            default:
                return super.toString();
        }
    }

    @Override // com.multipleapp.clonespace.U9
    public void z(int i) {
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [int[], java.lang.Cloneable] */
    public V9(View view) {
        this.a = 2;
        this.f = new int[2];
        this.e = view;
    }

    public V9(V9 v9) {
        this.a = 1;
        ClipData clipData = (ClipData) v9.b;
        clipData.getClass();
        this.b = clipData;
        int i = v9.c;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        } else if (i <= 5) {
            this.c = i;
            int i2 = v9.d;
            if ((i2 & 1) == i2) {
                this.d = i2;
                this.e = (Uri) v9.e;
                this.f = (Bundle) v9.f;
                return;
            }
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        } else {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
    }
}
