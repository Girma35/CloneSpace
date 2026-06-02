.class public final Lcom/multipleapp/clonespace/o0Oooo0;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o0O00o0o;


# static fields
.field public static final OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

.field public static final synthetic OooO0o0:I


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Lcom/multipleapp/clonespace/o0Ooo;

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x36

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO00o:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO0OO:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO0Oo:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0o:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 38
    .line 39
    new-instance v1, Lcom/multipleapp/clonespace/Oooo0;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/Oooo0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0oOoOo;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x36t
        0x5ct
        -0x3at
        0x48t
        -0x50t
        -0x17t
        0x38t
        -0x79t
        0x3ct
        0x43t
        -0x39t
        0x3t
        -0x44t
        -0x14t
        0x24t
        -0x23t
        0x36t
        0x5ft
        -0x3ct
        0x8t
        -0x48t
        -0x11t
        0x24t
        -0x6et
        0x36t
        0x56t
        -0x7bt
        0x1ft
        -0x50t
        -0xdt
        0x3ft
        -0x75t
        0x3dt
        0x1dt
        -0x38t
        0x0t
        -0x54t
        -0x4et
        0xet
        -0x5at
        0x1dt
        0x57t
        -0x23t
        0x9t
        -0x52t
        -0x1t
        0x25t
        -0x5at
        0x3ct
        0x55t
        -0x2et
        0x13t
        -0x57t
        -0xft
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x55t
        0x33t
        -0x55t
        0x66t
        -0x23t
        -0x64t
        0x54t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final native OooO0Oo()I
.end method

.method public final native Oooo0(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public final native Ooooo00()Lcom/multipleapp/clonespace/o0Ooo;
.end method

.method public final native OooooOO(Landroid/content/Context;)V
.end method

.method public final native Ooooooo(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
