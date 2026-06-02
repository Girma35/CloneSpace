package com.multipleapp.clonespace;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class OF implements InterfaceC1644pq {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C1256jg g = new C1256jg("key", AbstractC1651px.t(AbstractC1651px.r(JF.class, new C1921uF(1))));
    public static final C1256jg h = new C1256jg("value", AbstractC1651px.t(AbstractC1651px.r(JF.class, new C1921uF(2))));
    public static final C1199il i = C1199il.c;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final C1199il d;
    public final C0667aG e = new C0667aG(this, 0);

    public OF(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, C1199il c1199il) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = c1199il;
    }

    public static int e(C1256jg c1256jg) {
        JF jf = (JF) ((Annotation) c1256jg.b.get(JF.class));
        if (jf != null) {
            return ((C1921uF) jf).a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void a(C1256jg c1256jg, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    g((e(c1256jg) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f);
                    g(bytes.length);
                    this.a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object obj2 : (Collection) obj) {
                    a(c1256jg, obj2, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    f(i, c1256jg, entry, false);
                }
            } else if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z || doubleValue != 0.0d) {
                    g((e(c1256jg) << 3) | 1);
                    this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                }
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    g((e(c1256jg) << 3) | 5);
                    this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                }
            } else if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z || longValue != 0) {
                    JF jf = (JF) ((Annotation) c1256jg.b.get(JF.class));
                    if (jf != null) {
                        g(((C1921uF) jf).a << 3);
                        h(longValue);
                        return;
                    }
                    throw new RuntimeException("Field has no @Protobuf config");
                }
            } else if (obj instanceof Boolean) {
                b(c1256jg, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                g((e(c1256jg) << 3) | 2);
                g(bArr.length);
                this.a.write(bArr);
            } else {
                InterfaceC1581oq interfaceC1581oq = (InterfaceC1581oq) this.b.get(obj.getClass());
                if (interfaceC1581oq != null) {
                    f(interfaceC1581oq, c1256jg, obj, z);
                    return;
                }
                InterfaceC1854tB interfaceC1854tB = (InterfaceC1854tB) this.c.get(obj.getClass());
                if (interfaceC1854tB != null) {
                    C0667aG c0667aG = this.e;
                    c0667aG.b = false;
                    c0667aG.d = c1256jg;
                    c0667aG.c = z;
                    interfaceC1854tB.a(obj, c0667aG);
                } else if (obj instanceof DF) {
                    b(c1256jg, ((DF) obj).a(), true);
                } else if (obj instanceof Enum) {
                    b(c1256jg, ((Enum) obj).ordinal(), true);
                } else {
                    f(this.d, c1256jg, obj, z);
                }
            }
        }
    }

    public final void b(C1256jg c1256jg, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        JF jf = (JF) ((Annotation) c1256jg.b.get(JF.class));
        if (jf != null) {
            g(((C1921uF) jf).a << 3);
            g(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1644pq
    public final InterfaceC1644pq c(C1256jg c1256jg, long j) {
        if (j != 0) {
            JF jf = (JF) ((Annotation) c1256jg.b.get(JF.class));
            if (jf != null) {
                g(((C1921uF) jf).a << 3);
                h(j);
                return this;
            }
            throw new RuntimeException("Field has no @Protobuf config");
        }
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1644pq
    public final InterfaceC1644pq d(C1256jg c1256jg, Object obj) {
        a(c1256jg, obj, true);
        return this;
    }

    public final void f(InterfaceC1581oq interfaceC1581oq, C1256jg c1256jg, Object obj, boolean z) {
        C2236zF c2236zF = new C2236zF(0);
        c2236zF.b = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = c2236zF;
            interfaceC1581oq.a(obj, this);
            this.a = outputStream;
            long j = c2236zF.b;
            c2236zF.close();
            if (z && j == 0) {
                return;
            }
            g((e(c1256jg) << 3) | 2);
            h(j);
            interfaceC1581oq.a(obj, this);
        } catch (Throwable th) {
            try {
                c2236zF.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final void g(int i2) {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void h(long j) {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
