.class public final Lcom/multipleapp/clonespace/o0000OoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# static fields
.field public static final OooOOO:Ljava/lang/String;

.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Ljava/lang/String;

.field public static final OooOOo0:Ljava/lang/String;


# instance fields
.field public OooO:Ljava/util/HashSet;

.field public OooO00o:I

.field public OooO0O0:Landroid/content/Intent;

.field public OooO0OO:Landroid/app/AlertDialog;

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Landroid/os/IBinder;

.field public OooO0oO:I

.field public OooO0oo:Ljava/util/HashSet;

.field public OooOO0:Z

.field public OooOO0O:Ljava/util/HashSet;

.field public OooOO0o:Ljava/util/LinkedHashMap;

.field public OooOOO0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x143

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOO:Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOOO:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOOo:Ljava/lang/String;

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOo0:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x10t
        0x13t
        -0x54t
        -0x44t
        0x52t
        0x21t
        -0x66t
        -0x80t
        -0xct
        0x3et
        -0x5dt
        -0x50t
        0x4at
        0x35t
        -0x6at
        -0x68t
        -0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        0x7ft
        -0x40t
        -0x2dt
        0x25t
        0x40t
        -0x8t
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x1t
        -0x12t
        -0xat
        0x55t
        -0x2ft
        -0x62t
        0x36t
        0x48t
        0x2ct
        -0x1ft
        -0x6t
        0x4dt
        -0x3bt
        -0x6et
        0x2et
        0x79t
        0x14t
        -0xet
        -0x4t
        0x51t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2dt
        0x6dt
        -0x7et
        -0x67t
        0x22t
        -0x50t
        -0x4t
        0x5at
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        0x4t
        -0x78t
        -0x36t
        0x6t
        0x6t
        0x7et
        0x64t
        -0x50t
        0x2t
        -0x79t
        -0x40t
        0x10t
        0x1ct
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        -0xft
        0x61t
        -0x1ct
        -0x51t
        0x65t
        0x72t
        0x1bt
        0x0t
    .end array-data

    :array_6
    .array-data 1
        -0xet
        -0x4et
        -0x5bt
        -0x8t
        -0x4ft
        -0x5at
        0x1et
        -0x76t
        -0x1t
        -0x48t
        -0x48t
        -0x31t
        -0x5at
        -0x49t
        0x1at
        -0x4ft
        -0x20t
        -0x4et
        -0x5ct
        -0x17t
        -0x56t
        -0x55t
        0xbt
    .end array-data

    :array_7
    .array-data 1
        -0x6at
        -0x29t
        -0x2at
        -0x65t
        -0x3dt
        -0x31t
        0x6et
        -0x2t
    .end array-data
.end method

.method public static native OooO00o()Landroid/app/Activity;
.end method


# virtual methods
.method public final native run(Landroid/accounts/AccountManagerFuture;)V
.end method
