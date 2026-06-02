package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.w2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2034w2 implements InterfaceC0455Sf {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C2034w2(Set set, String str, String str2) {
        Set unmodifiableSet;
        C0572Ww c0572Ww = C0572Ww.b;
        if (set == null) {
            unmodifiableSet = Collections.EMPTY_SET;
        } else {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        this.a = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = str;
        this.d = str2;
        this.e = c0572Ww;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw AbstractC1651px.k(it);
    }

    public static boolean c(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i) {
        int c = AbstractC1967uz.c(context, C2283R.attr.colorControlHighlight);
        int b = AbstractC1967uz.b(context, C2283R.attr.colorButtonNormal);
        int[] iArr = AbstractC1967uz.b;
        int[] iArr2 = AbstractC1967uz.d;
        int b2 = AbstractC2166y8.b(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, AbstractC1967uz.c, AbstractC1967uz.f}, new int[]{b, b2, AbstractC2166y8.b(c, i), i});
    }

    public static LayerDrawable f(C0271Ku c0271Ku, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = c0271Ku.c(context, C2283R.drawable.abc_star_black_48dp);
        Drawable c2 = c0271Ku.c(context, C2283R.drawable.abc_star_half_black_48dp);
        if ((c instanceof BitmapDrawable) && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }

    public static void h(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C2097x2.b;
        }
        mutate.setColorFilter(C2097x2.c(i, mode));
    }

    public void a(String str, String str2) {
        HashMap hashMap = (HashMap) this.f;
        if (hashMap != null) {
            hashMap.put(str, str2);
            return;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public void b(Intent intent) {
        Bitmap bitmap;
        Object obj;
        Resources resources;
        Intent[] intentArr = (Intent[]) this.c;
        intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", ((String) this.d).toString());
        IconCompat iconCompat = (IconCompat) this.e;
        if (iconCompat != null) {
            Context context = (Context) this.a;
            if (iconCompat.a == 2 && (obj = iconCompat.b) != null) {
                String str = (String) obj;
                if (str.contains(":")) {
                    String str2 = str.split(":", -1)[1];
                    String str3 = str2.split("/", -1)[0];
                    String str4 = str2.split("/", -1)[1];
                    String str5 = str.split(":", -1)[0];
                    if ("0_resource_name_obfuscated".equals(str4)) {
                        Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                    } else {
                        String d = iconCompat.d();
                        if ("android".equals(d)) {
                            resources = Resources.getSystem();
                        } else {
                            PackageManager packageManager = context.getPackageManager();
                            try {
                                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(d, 8192);
                                if (applicationInfo != null) {
                                    resources = packageManager.getResourcesForApplication(applicationInfo);
                                }
                            } catch (PackageManager.NameNotFoundException e) {
                                Log.e("IconCompat", "Unable to find pkg=" + d + " for icon", e);
                            }
                            resources = null;
                        }
                        int identifier = resources.getIdentifier(str4, str3, str5);
                        if (iconCompat.e != identifier) {
                            Log.i("IconCompat", "Id has changed for " + d + " " + str);
                            iconCompat.e = identifier;
                        }
                    }
                }
            }
            int i = iconCompat.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 5) {
                        bitmap = IconCompat.a((Bitmap) iconCompat.b, true);
                    } else {
                        throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
                    }
                } else {
                    try {
                        intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context.createPackageContext(iconCompat.d(), 0), iconCompat.e));
                        return;
                    } catch (PackageManager.NameNotFoundException e2) {
                        throw new IllegalArgumentException("Can't find package " + iconCompat.b, e2);
                    }
                }
            } else {
                bitmap = (Bitmap) iconCompat.b;
            }
            intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
        }
    }

    public E4 d() {
        String str;
        if (((String) this.a) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((C0504Ue) this.c) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            str = AbstractC1651px.o(str, " eventMillis");
        }
        if (((Long) this.e) == null) {
            str = AbstractC1651px.o(str, " uptimeMillis");
        }
        if (((HashMap) this.f) == null) {
            str = AbstractC1651px.o(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new E4((String) this.a, (Integer) this.b, (C0504Ue) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (HashMap) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public ColorStateList g(Context context, int i) {
        if (i == C2283R.drawable.abc_edit_text_material) {
            return PM.b(context, C2283R.color.abc_tint_edittext);
        }
        if (i == 2131165290) {
            return PM.b(context, C2283R.color.abc_tint_switch_track);
        }
        if (i == C2283R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = AbstractC1967uz.d(context, C2283R.attr.colorSwitchThumbNormal);
            if (d != null && d.isStateful()) {
                int[] iArr3 = AbstractC1967uz.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = AbstractC1967uz.e;
                iArr2[1] = AbstractC1967uz.c(context, C2283R.attr.colorControlActivated);
                iArr[2] = AbstractC1967uz.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = AbstractC1967uz.b;
                iArr2[0] = AbstractC1967uz.b(context, C2283R.attr.colorSwitchThumbNormal);
                iArr[1] = AbstractC1967uz.e;
                iArr2[1] = AbstractC1967uz.c(context, C2283R.attr.colorControlActivated);
                iArr[2] = AbstractC1967uz.f;
                iArr2[2] = AbstractC1967uz.c(context, C2283R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        } else if (i == C2283R.drawable.abc_btn_default_mtrl_shape) {
            return e(context, AbstractC1967uz.c(context, C2283R.attr.colorButtonNormal));
        } else {
            if (i == C2283R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i == C2283R.drawable.abc_btn_colored_material) {
                return e(context, AbstractC1967uz.c(context, C2283R.attr.colorAccent));
            }
            if (i != 2131165285 && i != C2283R.drawable.abc_spinner_textfield_background_material) {
                if (c((int[]) this.b, i)) {
                    return AbstractC1967uz.d(context, C2283R.attr.colorControlNormal);
                }
                if (c((int[]) this.e, i)) {
                    return PM.b(context, C2283R.color.abc_tint_default);
                }
                if (c((int[]) this.f, i)) {
                    return PM.b(context, C2283R.color.abc_tint_btn_checkable);
                }
                if (i == C2283R.drawable.abc_seekbar_thumb_material) {
                    return PM.b(context, C2283R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            return PM.b(context, C2283R.color.abc_tint_spinner);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.a8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new C1288kB((Context) ((I8) this.a).b, (C0240Jo) ((InterfaceC0094Ds) this.b).get(), (InterfaceC2199yf) ((InterfaceC0094Ds) this.c).get(), (C0698al) ((C1411m8) this.d).get(), (Executor) ((InterfaceC0094Ds) this.e).get(), (InterfaceC0250Jy) ((InterfaceC0094Ds) this.f).get(), new Object());
    }

    public ShortcutInfo i() {
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder intents;
        ShortcutInfo build;
        AbstractC1443me.g();
        shortLabel = AbstractC1443me.a((Context) this.a, (String) this.b).setShortLabel((String) this.d);
        intents = shortLabel.setIntents((Intent[]) this.c);
        IconCompat iconCompat = (IconCompat) this.e;
        if (iconCompat != null) {
            intents.setIcon(AbstractC0434Rj.c(iconCompat, (Context) this.a));
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setLongLabel(null);
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setDisabledMessage(null);
        }
        intents.setRank(0);
        PersistableBundle persistableBundle = (PersistableBundle) this.f;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            intents.setLongLived(false);
        } else {
            if (((PersistableBundle) this.f) == null) {
                this.f = new PersistableBundle();
            }
            ((PersistableBundle) this.f).putBoolean("extraLongLived", false);
            intents.setExtras((PersistableBundle) this.f);
        }
        if (i >= 33) {
            AbstractC2275zs.b(intents);
        }
        build = intents.build();
        return build;
    }
}
