.class public final Lcom/multipleapp/clonespace/o0oOo0Oo;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# static fields
.field public static final synthetic OooO0oo:I


# instance fields
.field public final OooO00o:Landroid/os/Handler;

.field public volatile OooO0O0:Landroid/os/Message;

.field public OooO0OO:Landroid/os/Message;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOO0;

.field public final OooO0o:Landroid/os/RemoteCallbackList;

.field public final OooO0o0:Landroid/net/ConnectivityManager;

.field public OooO0oO:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf5

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOo0Oo;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "o0oOo0Oo"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oOo0Oo;->OooO00o:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/multipleapp/clonespace/OooOO0O;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/OooOO0O;-><init>(Lcom/multipleapp/clonespace/o0oOo0Oo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    fill-array-data v2, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOo0Oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-lt v0, v2, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 73
    .line 74
    const-class v2, Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOo0Oo;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    new-instance v0, Lcom/multipleapp/clonespace/o0OOo0Oo;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v2, p0}, Lcom/multipleapp/clonespace/o0OOo0Oo;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOo0Oo;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        -0x23t
        -0x3et
        -0x5et
        -0xct
        -0x3t
        -0x4dt
        -0x1ft
        -0x43t
        -0x2at
        -0x2at
        -0x5dt
        -0x1at
        -0x1ft
        -0x4bt
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x4dt
        -0x59t
        -0x2at
        -0x7dt
        -0x6et
        -0x3ft
        -0x76t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final native onAvailable(Landroid/net/Network;)V
.end method

.method public final native onBlockedStatusChanged(Landroid/net/Network;Z)V
.end method

.method public final native onLost(Landroid/net/Network;)V
.end method

.method public final native onUnavailable()V
.end method
