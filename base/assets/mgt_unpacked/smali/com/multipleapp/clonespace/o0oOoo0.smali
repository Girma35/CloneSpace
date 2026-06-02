.class public abstract Lcom/multipleapp/clonespace/o0oOoo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/o0oOoOoO;

.field public static final OooO0OO:Landroid/os/HandlerThread;

.field public static final OooO0Oo:Lcom/multipleapp/clonespace/o0oOoOo;

.field public static final OooO0o:Lcom/multipleapp/clonespace/o0oOoOo;

.field public static final OooO0o0:Lcom/multipleapp/clonespace/o0oOoOo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v10, Lcom/multipleapp/clonespace/o0oOoOOo;

    .line 22
    .line 23
    invoke-direct {v10}, Lcom/multipleapp/clonespace/o0oOoOOo;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/multipleapp/clonespace/o0oOoOoO;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0O0:Lcom/multipleapp/clonespace/o0oOoOoO;

    .line 41
    .line 42
    new-instance v0, Lcom/multipleapp/clonespace/o0oOoOo;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0oOoOo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 48
    .line 49
    new-instance v0, Lcom/multipleapp/clonespace/o0oOoOo;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/o0oOoOo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0o0:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 55
    .line 56
    new-instance v0, Lcom/multipleapp/clonespace/o0oOoOo;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/o0oOoOo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0o:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x1e

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/multipleapp/clonespace/o0oOoo0;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    fill-array-data v1, :array_0

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    fill-array-data v2, :array_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0OO:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 1
        -0x40t
        -0x17t
        0x7ct
        0x27t
        -0xet
        0x4ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0x68t
        -0x4at
        0x2bt
        0x68t
        -0x60t
        0x7t
        -0x3at
        -0x4bt
    .end array-data
.end method
