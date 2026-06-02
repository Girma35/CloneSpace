package com.multipleapp.clonespace;

import android.content.Context;
import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayOutputStream;
import java.io.File;
/* renamed from: com.multipleapp.clonespace.h1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1091h1 implements InterfaceC0295Lu, InterfaceC0714b0 {
    public final int a;
    public final Object b;

    public /* synthetic */ C1091h1(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    public static void b(String str) {
        int i;
        boolean z;
        if (!str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                char charAt = str.charAt(i);
                if (charAt < ' ' || charAt == ' ') {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: ".concat(str));
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.g1] */
    public DialogInterfaceC1154i1 a() {
        int i;
        C0652a1 c0652a1;
        C0840d1 c0840d1 = (C0840d1) this.b;
        DialogInterfaceC1154i1 dialogInterfaceC1154i1 = new DialogInterfaceC1154i1(c0840d1.a, this.a);
        View view = c0840d1.e;
        ?? r8 = dialogInterfaceC1154i1.f;
        if (view != null) {
            r8.w = view;
        } else {
            CharSequence charSequence = c0840d1.d;
            if (charSequence != null) {
                r8.d = charSequence;
                TextView textView = r8.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0840d1.c;
            if (drawable != null) {
                r8.s = drawable;
                ImageView imageView = r8.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    r8.t.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c0840d1.f;
        if (charSequence2 != null) {
            r8.e = charSequence2;
            TextView textView2 = r8.v;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c0840d1.g;
        if (charSequence3 != null) {
            r8.c(-1, charSequence3, c0840d1.h);
        }
        CharSequence charSequence4 = c0840d1.i;
        if (charSequence4 != null) {
            r8.c(-2, charSequence4, c0840d1.j);
        }
        if (c0840d1.m != null || c0840d1.n != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0840d1.b.inflate(r8.A, (ViewGroup) null);
            boolean z = c0840d1.r;
            ContextThemeWrapper contextThemeWrapper = c0840d1.a;
            if (z) {
                c0652a1 = new C0652a1(c0840d1, contextThemeWrapper, r8.B, c0840d1.m, alertController$RecycleListView);
            } else {
                if (c0840d1.s) {
                    i = r8.C;
                } else {
                    i = r8.D;
                }
                Object obj = c0840d1.n;
                c0652a1 = obj;
                if (obj == null) {
                    c0652a1 = new ArrayAdapter(contextThemeWrapper, i, 16908308, c0840d1.m);
                }
            }
            r8.x = c0652a1;
            r8.y = c0840d1.t;
            if (c0840d1.o != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0715b1(c0840d1, r8));
            } else if (c0840d1.u != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0777c1(c0840d1, alertController$RecycleListView, r8));
            }
            if (c0840d1.s) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c0840d1.r) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            r8.f = alertController$RecycleListView;
        }
        View view2 = c0840d1.p;
        if (view2 != null) {
            r8.g = view2;
            r8.h = false;
        }
        dialogInterfaceC1154i1.setCancelable(c0840d1.k);
        if (c0840d1.k) {
            dialogInterfaceC1154i1.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC1154i1.setOnCancelListener(null);
        dialogInterfaceC1154i1.setOnDismissListener(null);
        DialogInterface$OnKeyListenerC1453mo dialogInterface$OnKeyListenerC1453mo = c0840d1.l;
        if (dialogInterface$OnKeyListenerC1453mo != null) {
            dialogInterfaceC1154i1.setOnKeyListener(dialogInterface$OnKeyListenerC1453mo);
        }
        return dialogInterfaceC1154i1;
    }

    public void c(C0007Ah c0007Ah, int i, int i2) {
        ((C0958ev) this.b).e(new C2029vy(c0007Ah), i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0714b0
    public boolean d(View view) {
        ((BottomSheetBehavior) this.b).B(this.a);
        return true;
    }

    public void e(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0840d1 c0840d1 = (C0840d1) this.b;
        c0840d1.i = charSequence;
        c0840d1.j = onClickListener;
    }

    public void f(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0840d1 c0840d1 = (C0840d1) this.b;
        c0840d1.g = charSequence;
        c0840d1.h = onClickListener;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0295Lu
    public InterfaceC0020Au g(InterfaceC0020Au interfaceC0020Au, C0767br c0767br) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC0020Au.get()).compress((Bitmap.CompressFormat) this.b, this.a, byteArrayOutputStream);
        interfaceC0020Au.e();
        return new C1970v1(byteArrayOutputStream.toByteArray());
    }

    public C1091h1(C1726r9 c1726r9, int i) {
        DQ.e(c1726r9);
        this.b = c1726r9;
        this.a = i;
    }

    public C1091h1() {
        this.b = Bitmap.CompressFormat.JPEG;
        this.a = 100;
    }

    public C1091h1(C0958ev c0958ev, int i) {
        this.b = c0958ev;
        this.a = i;
    }

    public C1091h1(Context context) {
        this(context, DialogInterfaceC1154i1.g(context, 0));
    }

    public C1091h1(Context context, int i) {
        this.b = new C0840d1(new ContextThemeWrapper(context, DialogInterfaceC1154i1.g(context, i)));
        this.a = i;
    }

    public C1091h1(int i, C0232Jg[] c0232JgArr) {
        this.a = i;
        this.b = c0232JgArr;
    }
}
