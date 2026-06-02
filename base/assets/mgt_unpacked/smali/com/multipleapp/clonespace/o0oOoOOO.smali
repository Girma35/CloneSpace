.class public final Lcom/multipleapp/clonespace/o0oOoOOO;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o0O00OO;


# static fields
.field public static final synthetic OooO0Oo:I

.field public static final OooO0o0:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Lcom/multipleapp/clonespace/o000oooO;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0oOoOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoOOO;->OooO0o0:Lcom/multipleapp/clonespace/o000oOoO;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/o0oOoOO;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0oOoOO;-><init>(Lcom/multipleapp/clonespace/o0oOoOOO;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoOOO;->OooO0OO:Lcom/multipleapp/clonespace/o0oOoOO;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x3t
        0x1bt
        0xet
        -0x51t
        0x45t
        -0x50t
        -0x40t
        -0x25t
        0x9t
        0x4t
        0xft
        -0x1ct
        0x49t
        -0x4bt
        -0x24t
        -0x7ft
        0x3t
        0x18t
        0xct
        -0x11t
        0x4dt
        -0x4at
        -0x24t
        -0x32t
        0x3t
        0x11t
        0x4dt
        -0x8t
        0x45t
        -0x56t
        -0x39t
        -0x29t
        0x8t
        0x5at
        0x0t
        -0x19t
        0x59t
        -0x15t
        -0xct
        -0x4t
        0x2ft
        0x19t
        0x19t
        -0x18t
        0x51t
        -0x4dt
        -0x1et
        -0x3dt
        0x17t
        0x1ct
        0x22t
        -0x1et
        0x41t
        -0x5ct
        -0x33t
        -0x32t
        0x11t
    .end array-data

    .line 34
    .line 35
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
    nop

    .line 67
    :array_1
    .array-data 1
        0x60t
        0x74t
        0x63t
        -0x7ft
        0x28t
        -0x3bt
        -0x54t
        -0x51t
    .end array-data
.end method

.method public static native OooooOO()Lcom/multipleapp/clonespace/o0oOoOOO;
.end method


# virtual methods
.method public final native declared-synchronized OooOOOO(ILjava/lang/String;)Lcom/multipleapp/clonespace/o000oooo;
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native declared-synchronized o000o0o0(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
