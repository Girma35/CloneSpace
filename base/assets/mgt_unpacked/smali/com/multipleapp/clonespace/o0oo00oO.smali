.class public final Lcom/multipleapp/clonespace/o0oo00oO;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0O00o0o;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0O00oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00oO;->OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO0o0:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x36

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lcom/multipleapp/clonespace/o0O00o0o;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/multipleapp/clonespace/o0O00o0o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/o0O00o0O;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/multipleapp/clonespace/o0O00o0O;->OooO00o:Landroid/os/IBinder;

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00oO;->OooO00o:Lcom/multipleapp/clonespace/o0O00o0o;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/multipleapp/clonespace/o0O00o0o;->Ooooo00()Lcom/multipleapp/clonespace/o0Ooo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/o0O00o0o;->Oooo0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0o000oO;->o000o0o0(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/o0O00oO0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00oO;->OooO0O0:Lcom/multipleapp/clonespace/o0O00oO0;

    .line 69
    .line 70
    sget-object p1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0Ooo;->OooO0O0(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x65t
        0x24t
        0x30t
        -0x44t
        0x41t
        0x5at
        -0x25t
        -0x61t
        -0x6ft
        0x3bt
        0x31t
        -0x9t
        0x4dt
        0x5ft
        -0x39t
        -0x3bt
        -0x65t
        0x27t
        0x32t
        -0x4t
        0x49t
        0x5ct
        -0x39t
        -0x76t
        -0x65t
        0x2et
        0x73t
        -0x15t
        0x41t
        0x40t
        -0x24t
        -0x6dt
        -0x70t
        0x65t
        0x3et
        -0xct
        0x5dt
        0x1t
        -0x13t
        -0x42t
        -0x50t
        0x2ft
        0x2bt
        -0x3t
        0x5ft
        0x4ct
        -0x3at
        -0x42t
        -0x6ft
        0x2dt
        0x24t
        -0x19t
        0x58t
        0x42t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        -0x8t
        0x4bt
        0x5dt
        -0x6et
        0x2ct
        0x2ft
        -0x49t
        -0x15t
    .end array-data
.end method

.method public static native OooO00o()Lcom/multipleapp/clonespace/o0O00o0o;
.end method
