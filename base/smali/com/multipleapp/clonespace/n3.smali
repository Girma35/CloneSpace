.class public abstract Lcom/multipleapp/clonespace/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Lcom/multipleapp/clonespace/m3;

.field public static final c:Lcom/multipleapp/clonespace/e2;

.field public static final d:Lcom/multipleapp/clonespace/e2;


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
    new-instance v10, Lcom/multipleapp/clonespace/l3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v10, v0}, Lcom/multipleapp/clonespace/l3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/multipleapp/clonespace/m3;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 42
    .line 43
    new-instance v0, Lcom/multipleapp/clonespace/e2;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/e2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/multipleapp/clonespace/n3;->c:Lcom/multipleapp/clonespace/e2;

    .line 50
    .line 51
    new-instance v0, Lcom/multipleapp/clonespace/e2;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/e2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 58
    .line 59
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x1e

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/multipleapp/clonespace/n3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
