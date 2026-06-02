.class public final Lcom/multipleapp/clonespace/o00o0oO;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;


# static fields
.field public static OooOOO:Ljava/lang/reflect/Method;

.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public final OooOO0:Ljava/util/HashMap;

.field public OooOO0O:Landroid/location/LocationManager;

.field public OooOO0o:Landroid/location/LocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x82

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o00o0oO;->OooOOO0:Ljava/lang/String;

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x26t
        0x77t
        -0x68t
        -0x5at
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x40t
        0x2t
        -0x15t
        -0x3dt
        0x35t
        -0x78t
        0x4ct
        0x64t
    .end array-data

    :array_2
    .array-data 1
        -0x1ft
        0x6dt
        0x74t
        0x16t
        0x7ft
        0x1t
        0x4et
        -0x7at
        -0x14t
        0x6ct
        0x73t
        0x5t
        0x64t
        0x1t
        0x45t
        -0x3at
        -0x52t
        0x4at
        0x5ct
        0xbt
        0x73t
        0x9t
        0x5et
        -0x3ft
        -0x11t
        0x6dt
        0x5dt
        0x5t
        0x7et
        0x9t
        0x4dt
        -0x33t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x80t
        0x3t
        0x10t
        0x64t
        0x10t
        0x68t
        0x2at
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00o0oO;->OooOO0:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00o0oO;->OooOO0O:Landroid/location/LocationManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00o0oO;->OooOO0o:Landroid/location/LocationProvider;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x2at
        0x76t
        -0x26t
        0x3bt
        0x7bt
        -0x79t
        0x27t
        -0x28t
        0x27t
        0x77t
        -0x23t
        0x28t
        0x60t
        -0x79t
        0x2ct
        -0x68t
        0x65t
        0x51t
        -0xet
        0x26t
        0x77t
        -0x71t
        0x37t
        -0x61t
        0x24t
        0x76t
        -0xdt
        0x28t
        0x7at
        -0x71t
        0x24t
        -0x6dt
        0x39t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x4bt
        0x18t
        -0x42t
        0x49t
        0x14t
        -0x12t
        0x43t
        -0xat
    .end array-data
.end method

.method public static native OooOO0(Lcom/multipleapp/clonespace/o00o0oO;)Z
.end method

.method public static native OooOO0O(Lcom/multipleapp/clonespace/o00o0oO;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/multipleapp/clonespace/o00o0o;
.end method

.method public static native OooOOO0(Landroid/location/LocationRequest;)V
.end method


# virtual methods
.method public final native OooO0Oo()V
.end method

.method public final native OooOO0o(Lcom/multipleapp/clonespace/o00o0o0o;)V
.end method
