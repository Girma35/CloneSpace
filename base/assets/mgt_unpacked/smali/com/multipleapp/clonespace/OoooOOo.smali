.class public Lcom/multipleapp/clonespace/OoooOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/multipleapp/clonespace/o0O0OO0O;


# static fields
.field public static final synthetic OooO0o:I


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0OO:Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/multipleapp/clonespace/OooO0O0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/OooO0O0;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x4bt
        -0x3bt
        0x53t
    .end array-data

    :array_1
    .array-data 1
        -0xet
        -0x80t
        0x7t
        0x29t
        -0x47t
        -0x51t
        -0x29t
        0x69t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO00o:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0O0:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 23
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0OO:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance p1, Lcom/multipleapp/clonespace/o0o00O;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 26
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/o0o00O;-><init>(Landroid/os/Looper;I)V

    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x15t
        0x2bt
        -0x34t
        -0x16t
        0x34t
        0x2ct
        -0x53t
        -0x1ct
        -0x7t
        0x31t
        -0x37t
        -0x14t
        0x32t
        0x26t
        -0x4at
        -0x17t
        -0x11t
        0x26t
        -0x33t
        -0xft
        0x2dt
        0x20t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        0x65t
        -0x78t
        -0x48t
        0x7bt
        0x65t
        -0x17t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    iput v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO00o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0OO:Ljava/lang/Object;

    const/16 v1, 0x28

    .line 3
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0O0:Ljava/lang/Object;

    const/16 v1, 0x1b

    .line 4
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    const/16 v1, 0x1d

    .line 5
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iput-object v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    const/16 v1, 0x19

    .line 6
    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 1
        0x4et
        0x35t
        0x77t
        -0x67t
        -0x37t
        -0x61t
        0x5bt
        0x57t
        0x46t
        0x35t
        0x67t
        -0x72t
        -0x38t
        -0x7et
        0x11t
        0x1ct
        0x57t
        0x2ft
        0x61t
        -0x76t
        -0x78t
        -0x46t
        0x70t
        0x3at
        0x6et
        0x17t
        0x4ct
        -0x5ct
        -0x18t
        -0x46t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x5bt
        0x13t
        -0x15t
        -0x5at
        -0xat
        0x3ft
        0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        -0x5bt
        -0x31t
        0x5t
        -0x71t
        0x3bt
        0x67t
        -0x2et
        -0x47t
        -0x5bt
        -0x21t
        0x12t
        -0x72t
        0x26t
        0x2dt
        -0x67t
        -0x58t
        -0x41t
        -0x27t
        0x16t
        -0x32t
        0x20t
        0x66t
        -0x6ft
        -0x41t
        -0x41t
        -0x32t
        0x28t
        -0x77t
        0x3ct
        0x77t
        -0x67t
        -0x42t
        -0x41t
        -0xct
        0x3t
        -0x71t
        0x39t
        0x66t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x35t
        -0x55t
        0x77t
        -0x20t
        0x52t
        0x3t
        -0x4t
    .end array-data

    :array_4
    .array-data 1
        0x38t
        0x6t
        0x36t
        -0x5at
        -0x3bt
        -0x3bt
        -0x42t
        -0x5at
        0x30t
        0x6t
        0x26t
        -0x4ft
        -0x3ct
        -0x28t
        -0xct
        -0x13t
        0x21t
        0x1ct
        0x20t
        -0x4bt
        -0x7ct
        -0x1bt
        -0x6ct
        -0x24t
        0x1ct
        0x26t
        0x6t
    .end array-data

    :array_5
    .array-data 1
        0x59t
        0x68t
        0x52t
        -0x2ct
        -0x56t
        -0x54t
        -0x26t
        -0x78t
    .end array-data

    :array_6
    .array-data 1
        -0x11t
        -0x3bt
        -0x78t
        -0x9t
        -0x73t
        0x64t
        0x66t
        -0x14t
        -0x19t
        -0x3bt
        -0x68t
        -0x20t
        -0x74t
        0x79t
        0x2ct
        -0x59t
        -0xat
        -0x21t
        -0x62t
        -0x1ct
        -0x34t
        0x5ft
        0x47t
        -0x7ct
        -0x35t
        -0x7t
        -0x42t
        -0x40t
        -0x50t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x72t
        -0x55t
        -0x14t
        -0x7bt
        -0x1et
        0xdt
        0x2t
        -0x3et
    .end array-data

    :array_8
    .array-data 1
        0x7ft
        -0x80t
        0x1et
        0x21t
        -0x1ft
        0x52t
        -0x66t
        -0x46t
        0x77t
        -0x80t
        0xet
        0x36t
        -0x20t
        0x4ft
        -0x30t
        -0xft
        0x66t
        -0x66t
        0x8t
        0x32t
        -0x60t
        0x6et
        -0x53t
        -0x2ft
        0x4ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1et
        -0x12t
        0x7at
        0x53t
        -0x72t
        0x3bt
        -0x2t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooOOo;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO00o:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/multipleapp/clonespace/OoooOOo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0O0:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/OoooOOo;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0OO:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lcom/multipleapp/clonespace/OooO0O0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/o00OO;

    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/o00OO;-><init>(Lcom/multipleapp/clonespace/OooO0O0;)V

    .line 12
    iput-object v1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/multipleapp/clonespace/o0o0OO0o;->OooO00o:Ljava/util/regex/Pattern;

    .line 14
    iget-object p1, p1, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0Ooo0;Lcom/multipleapp/clonespace/o00O00Oo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO00o:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0o0:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public static native OooO0o0(Lcom/multipleapp/clonespace/OoooOOo;Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/pm/ActivityInfo;)Lcom/multipleapp/clonespace/o0OoO0;
.end method

.method public static native OooOO0(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native OooOO0O(Landroid/content/Intent;)Lcom/multipleapp/clonespace/OoooOOo;
.end method


# virtual methods
.method public native OooO()Lcom/multipleapp/clonespace/o0OoOOo;
.end method

.method public native OooO00o(Lcom/multipleapp/clonespace/o0o00ooo;)V
.end method

.method public native OooO0O0(Lcom/multipleapp/clonespace/o0Oo0ooo;)V
.end method

.method public native OooO0OO(Lcom/multipleapp/clonespace/o0Oo;)V
.end method

.method public native OooO0Oo(Lcom/multipleapp/clonespace/o0o0O000;)V
.end method

.method public native OooO0o(Lcom/multipleapp/clonespace/o000ooO;)V
.end method

.method public native OooO0oO()Lcom/multipleapp/clonespace/OoooOOo;
.end method

.method public native OooO0oo()V
.end method

.method public native declared-synchronized OooOO0o(Lcom/multipleapp/clonespace/o0OoO0;)V
.end method

.method public native OooOOO0(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
