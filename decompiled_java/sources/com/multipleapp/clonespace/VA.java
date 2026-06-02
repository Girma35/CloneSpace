package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class VA extends AbstractC1620pS {
    public static Font f(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = 400;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int g = g(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int g2 = g(fontStyle, font2.getStyle());
            if (g2 < g) {
                font = font2;
                g = g2;
            }
        }
        return font;
    }

    public static int g(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface a(Context context, C0157Gg c0157Gg, Resources resources, int i) {
        C0182Hg[] c0182HgArr;
        try {
            FontFamily.Builder builder = null;
            for (C0182Hg c0182Hg : c0157Gg.a) {
                try {
                    Font build = new Font.Builder(resources, c0182Hg.f).setWeight(c0182Hg.b).setSlant(c0182Hg.c ? 1 : 0).setTtcIndex(c0182Hg.e).setFontVariationSettings(c0182Hg.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(f(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface b(Context context, C0232Jg[] c0232JgArr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (C0232Jg c0232Jg : c0232JgArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(c0232Jg.a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(c0232Jg.c).setSlant(c0232Jg.d ? 1 : 0).setTtcIndex(c0232Jg.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder != null) {
                FontFamily build2 = builder.build();
                return new Typeface.CustomFallbackBuilder(build2).setStyle(f(build2, i).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface c(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1620pS
    public final C0232Jg e(int i, C0232Jg[] c0232JgArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
