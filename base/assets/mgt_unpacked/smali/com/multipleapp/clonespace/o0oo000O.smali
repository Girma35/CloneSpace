.class public final Lcom/multipleapp/clonespace/o0oo000O;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/os/HandlerThread;

.field public OooO0O0:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/o0oo000O;->OooO0Oo:Ljava/lang/String;

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    .line 31
    fill-array-data v1, :array_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/multipleapp/clonespace/o0oo000O;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    const-class v0, Lcom/multipleapp/clonespace/o0oo000O;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/multipleapp/clonespace/o0oo000O;->OooO0OO:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 53
    .line 54
    sput-object v0, Lcom/multipleapp/clonespace/o0oo000O;->OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_0
    .array-data 1
        -0x51t
        0xbt
        0x52t
        -0x53t
        0x22t
        0x19t
        0x6t
        -0x43t
        -0x4bt
        0x12t
        0x52t
        -0x56t
        0x2ft
        0x1et
        0x9t
        -0x5at
        -0x44t
        0xat
        0x52t
        -0x60t
        0x23t
    .end array-data

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 1
        -0x27t
        0x66t
        0xdt
        -0x37t
        0x47t
        0x7ft
        0x67t
        -0x38t
    .end array-data

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_2
    .array-data 1
        -0x3t
        -0x38t
        0x32t
        0x2ct
        -0x42t
        0x39t
        0x2et
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_3
    .array-data 1
        -0x47t
        -0x53t
        0x54t
        0x4dt
        -0x35t
        0x55t
        0x5at
        -0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/o0oo000O;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo000O;->OooO00o:Landroid/os/HandlerThread;

    .line 12
    .line 13
    return-void
.end method

.method public static native OooO00o(Lcom/multipleapp/clonespace/o0oo000O;)V
.end method
