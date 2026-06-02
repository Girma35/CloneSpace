.class public abstract Lcom/multipleapp/clonespace/JR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/JY;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lcom/multipleapp/clonespace/JR;->b(Lcom/multipleapp/clonespace/JY;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/Ox;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lcom/multipleapp/clonespace/Wy;->b:Lcom/multipleapp/clonespace/e2;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/multipleapp/clonespace/mN;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/multipleapp/clonespace/mN;-><init>(Lcom/multipleapp/clonespace/e2;Lcom/multipleapp/clonespace/Kq;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/multipleapp/clonespace/JY;->b:Lcom/multipleapp/clonespace/fx;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/fx;->d(Lcom/multipleapp/clonespace/mN;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/JY;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/multipleapp/clonespace/JR;->b(Lcom/multipleapp/clonespace/JY;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Must not be called on the main application thread"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static b(Lcom/multipleapp/clonespace/JY;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/JY;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/JY;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/JY;->c()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
