.class public final Lcom/multipleapp/clonespace/o00Oo0O0;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x28t
        0x24t
        -0x33t
        -0x5et
        0x6t
        0x1et
        0x7et
        0x10t
        -0x28t
        0x3at
        -0x27t
        -0x2t
        0x20t
        0x36t
        0x79t
        0x4at
        -0x30t
        0x3ct
        -0x40t
        -0x5ct
        0x10t
        0x3at
        0x7bt
        0x50t
        -0x28t
        0x2dt
        -0x34t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        0x4at
        -0x57t
        -0x30t
        0x69t
        0x77t
        0x1at
        0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00OOooo;->OooO00o:Ljava/lang/Class;

    sget-object v1, Lcom/multipleapp/clonespace/OooOOo;->OooO00o:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 p1, 0x1c

    .line 3
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x15t
        0x2ft
        0x39t
        -0x16t
        0x73t
        0x36t
        0x5dt
        0x49t
        0x15t
        0x31t
        0x2dt
        -0x4at
        0x55t
        0x1et
        0x5at
        0x13t
        0x1dt
        0x37t
        0x34t
        -0x14t
        0x65t
        0x12t
        0x58t
        0x9t
        0x15t
        0x26t
        0x38t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x41t
        0x5dt
        -0x68t
        0x1ct
        0x5ft
        0x39t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
.end method

.method public final native OooO0Oo()V
.end method

.method public final native OooO0o()Lcom/multipleapp/clonespace/o00000OO;
.end method

.method public final native OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
.end method
