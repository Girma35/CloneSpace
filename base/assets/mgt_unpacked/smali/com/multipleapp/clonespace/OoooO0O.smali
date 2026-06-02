.class public final Lcom/multipleapp/clonespace/OoooO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xda

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

    sput-object v0, Lcom/multipleapp/clonespace/OoooO0O;->OooO0OO:Ljava/lang/String;

    const/16 v0, 0xd

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/multipleapp/clonespace/OoooO0O;->OooO0Oo:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/OoooO0O;->OooO0o0:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x28t
        0x76t
        -0x37t
        0x10t
        0x5ft
        -0x79t
        0x17t
        -0x53t
        -0x38t
        0x5dt
        -0x8t
        0x7t
        0x55t
        -0x79t
        0xct
        -0x50t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3dt
        -0x44t
        0x12t
        -0x78t
        0x73t
        0x3ct
        -0x18t
        0x62t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x54t
        -0x28t
        -0x4ct
        -0x3et
        0x17t
        0x1bt
        0x49t
        0x2t
        -0x44t
        -0x12t
        -0x70t
        -0x30t
        0x1t
        0x1dt
        0x4et
        0x9t
        -0x54t
        -0x6t
        -0x70t
        -0x40t
        0x0t
        0x1t
        0x4et
        0x9t
        -0x45t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6ct
        -0x38t
        -0x44t
        -0xbt
        -0x5ft
        0x74t
        0x74t
        0x3ct
    .end array-data

    :array_4
    .array-data 1
        -0x4dt
        0x18t
        0x4dt
        0xft
        0x23t
        0x32t
        0x62t
        -0x74t
        -0x44t
        0x39t
        0x40t
        0x17t
        0x12t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2et
        0x6dt
        0x39t
        0x67t
        0x77t
        0x5dt
        0x9t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/OoooO0O;->OooO00o:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooO0O;->OooO0O0:Landroid/content/Intent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final native OooO00o(Ljava/lang/String;)V
.end method

.method public final native run(Landroid/accounts/AccountManagerFuture;)V
.end method
