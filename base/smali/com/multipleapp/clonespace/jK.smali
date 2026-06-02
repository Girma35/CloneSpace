.class public final Lcom/multipleapp/clonespace/jK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lcom/multipleapp/clonespace/jK;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Qk;Lcom/multipleapp/clonespace/Nk;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lcom/multipleapp/clonespace/jK;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/jK;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/multipleapp/clonespace/jK;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mN;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/mN;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/mN;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/mN;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multipleapp/clonespace/Lq;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/multipleapp/clonespace/JY;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/Lq;->b(Lcom/multipleapp/clonespace/JY;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mN;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/mN;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/mN;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/mN;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multipleapp/clonespace/Nq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/multipleapp/clonespace/JY;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/JY;->c()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/Nq;->n(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/ZR;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Uy;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multipleapp/clonespace/in;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/ZR;->e:Lcom/multipleapp/clonespace/aT;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/multipleapp/clonespace/aT;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sput-boolean v2, Lcom/multipleapp/clonespace/ZR;->k:Z

    .line 27
    .line 28
    new-instance v2, Lcom/multipleapp/clonespace/Wz;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/ZR;->i:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/multipleapp/clonespace/ZR;->f:Lcom/multipleapp/clonespace/TY;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lcom/multipleapp/clonespace/ec;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v3, v5}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/multipleapp/clonespace/ZR;->d:Lcom/multipleapp/clonespace/Y4;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/multipleapp/clonespace/DG;->a(Lcom/multipleapp/clonespace/Y4;)Lcom/multipleapp/clonespace/HY;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v3, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lcom/multipleapp/clonespace/tW;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lcom/multipleapp/clonespace/tW;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v2, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lcom/multipleapp/clonespace/Ns;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v2, v5}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/multipleapp/clonespace/hW;->m:Lcom/multipleapp/clonespace/hW;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/TY;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 82
    .line 83
    new-instance v8, Lcom/multipleapp/clonespace/b7;

    .line 84
    .line 85
    invoke-direct {v8, v4, v3, v2, v6}, Lcom/multipleapp/clonespace/b7;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ns;Lcom/multipleapp/clonespace/hW;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object v0, v0, Lcom/multipleapp/clonespace/in;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_2
    sget-object v0, Lcom/multipleapp/clonespace/sW;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/multipleapp/clonespace/bX;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mN;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/mN;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/mN;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/mN;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multipleapp/clonespace/Tq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/multipleapp/clonespace/JY;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/Tq;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Lcom/multipleapp/clonespace/jK;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/multipleapp/clonespace/mN;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v2, Lcom/multipleapp/clonespace/mN;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/multipleapp/clonespace/t6;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/multipleapp/clonespace/JY;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/t6;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/JY;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/multipleapp/clonespace/sv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v3, Lcom/multipleapp/clonespace/Wy;->b:Lcom/multipleapp/clonespace/e2;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/multipleapp/clonespace/mN;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Lcom/multipleapp/clonespace/mN;-><init>(Lcom/multipleapp/clonespace/e2;Lcom/multipleapp/clonespace/Kq;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/multipleapp/clonespace/JY;->b:Lcom/multipleapp/clonespace/fx;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/fx;->d(Lcom/multipleapp/clonespace/mN;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/mN;->n(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/mN;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v3, v3, Ljava/lang/Exception;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/mN;->n(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/mN;->n(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_0
    invoke-direct {v1}, Lcom/multipleapp/clonespace/jK;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-direct {v1}, Lcom/multipleapp/clonespace/jK;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    invoke-direct {v1}, Lcom/multipleapp/clonespace/jK;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-direct {v1}, Lcom/multipleapp/clonespace/jK;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/multipleapp/clonespace/Uy;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Lcom/multipleapp/clonespace/Po; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v0

    .line 127
    new-instance v3, Lcom/multipleapp/clonespace/Po;

    .line 128
    .line 129
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 130
    .line 131
    invoke-direct {v3, v4, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/JY;->g(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/JY;->g(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_5
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 146
    .line 147
    :catch_5
    :goto_4
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/multipleapp/clonespace/II;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/multipleapp/clonespace/II;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lcom/multipleapp/clonespace/II;->b:Lcom/multipleapp/clonespace/Y0;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    return-void

    .line 182
    :pswitch_6
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/multipleapp/clonespace/XE;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/multipleapp/clonespace/XE;->b:Lcom/multipleapp/clonespace/r9;

    .line 187
    .line 188
    iget v7, v2, Lcom/multipleapp/clonespace/r9;->b:I

    .line 189
    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_3
    iget-object v7, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lcom/multipleapp/clonespace/LE;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v0, v0, Lcom/multipleapp/clonespace/XE;->c:Lcom/multipleapp/clonespace/gF;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/multipleapp/clonespace/gF;->c:Lcom/multipleapp/clonespace/r9;

    .line 205
    .line 206
    iget v5, v2, Lcom/multipleapp/clonespace/r9;->b:I

    .line 207
    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    iget-object v2, v7, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/multipleapp/clonespace/gF;->b:Landroid/os/IBinder;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    sget v4, Lcom/multipleapp/clonespace/c0;->d:I

    .line 218
    .line 219
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 220
    .line 221
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    instance-of v8, v5, Lcom/multipleapp/clonespace/Kj;

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    check-cast v4, Lcom/multipleapp/clonespace/Kj;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v5, Lcom/multipleapp/clonespace/LY;

    .line 234
    .line 235
    invoke-direct {v5, v0, v4, v6}, Lcom/multipleapp/clonespace/rE;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iget-object v0, v7, Lcom/multipleapp/clonespace/LE;->g:Ljava/util/Set;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    iput-object v4, v2, Lcom/multipleapp/clonespace/Z0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v2, Lcom/multipleapp/clonespace/Z0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Z0;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-object v2, v2, Lcom/multipleapp/clonespace/Z0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/multipleapp/clonespace/I1;

    .line 260
    .line 261
    invoke-interface {v2, v4, v0}, Lcom/multipleapp/clonespace/I1;->l(Lcom/multipleapp/clonespace/Kj;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v4, "GoogleApiManager"

    .line 271
    .line 272
    const-string v5, "Received null response from onSignInSuccess"

    .line 273
    .line 274
    invoke-static {v4, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/multipleapp/clonespace/r9;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/Z0;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v4, "SignInCoordinator"

    .line 302
    .line 303
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Z0;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->i()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    iget-object v0, v7, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Z0;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_7
    iget-object v0, v7, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->i()V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-void

    .line 328
    :pswitch_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/multipleapp/clonespace/Z0;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/multipleapp/clonespace/Si;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/multipleapp/clonespace/Si;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lcom/multipleapp/clonespace/M1;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/multipleapp/clonespace/zE;

    .line 347
    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lcom/multipleapp/clonespace/r9;

    .line 354
    .line 355
    iget v7, v3, Lcom/multipleapp/clonespace/r9;->b:I

    .line 356
    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    move v5, v6

    .line 360
    :cond_c
    if-eqz v5, :cond_e

    .line 361
    .line 362
    iput-boolean v6, v0, Lcom/multipleapp/clonespace/Z0;->a:Z

    .line 363
    .line 364
    iget-object v3, v0, Lcom/multipleapp/clonespace/Z0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lcom/multipleapp/clonespace/I1;

    .line 367
    .line 368
    invoke-interface {v3}, Lcom/multipleapp/clonespace/I1;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Z0;->a:Z

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v2, v0, Lcom/multipleapp/clonespace/Z0;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/multipleapp/clonespace/Kj;

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v0, v0, Lcom/multipleapp/clonespace/Z0;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v3, v2, v0}, Lcom/multipleapp/clonespace/I1;->l(Lcom/multipleapp/clonespace/Kj;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    :try_start_3
    invoke-interface {v3}, Lcom/multipleapp/clonespace/I1;->h()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v3, v4, v0}, Lcom/multipleapp/clonespace/I1;->l(Lcom/multipleapp/clonespace/Kj;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_6
    move-exception v0

    .line 401
    const-string v5, "GoogleApiManager"

    .line 402
    .line 403
    const-string v6, "Failed to get service from broker. "

    .line 404
    .line 405
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    const-string v0, "Failed to get service from broker."

    .line 409
    .line 410
    invoke-interface {v3, v0}, Lcom/multipleapp/clonespace/I1;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/multipleapp/clonespace/r9;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0, v4}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_9
    return-void

    .line 428
    :pswitch_8
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/multipleapp/clonespace/B0;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/multipleapp/clonespace/hD;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 441
    .line 442
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 458
    .line 459
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/multipleapp/clonespace/nu;

    .line 465
    .line 466
    iget-object v6, v2, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 467
    .line 468
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    iget-object v8, v2, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 471
    .line 472
    invoke-direct {v5, v8, v2, v7, v6}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v4, Lcom/multipleapp/clonespace/td;->b:Lcom/multipleapp/clonespace/td;

    .line 483
    .line 484
    new-instance v4, Lcom/multipleapp/clonespace/E7;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/p5;->p(Lcom/multipleapp/clonespace/E7;)Lcom/multipleapp/clonespace/p5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/multipleapp/clonespace/nu;

    .line 494
    .line 495
    iget-object v4, v0, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 496
    .line 497
    iget-object v4, v4, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/nu;->x(Landroid/widget/ImageView;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/multipleapp/clonespace/sC;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/sC;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    return-void

    .line 546
    :pswitch_a
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/multipleapp/clonespace/ww;

    .line 549
    .line 550
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/ww;->l(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Lcom/multipleapp/clonespace/vw;

    .line 560
    .line 561
    :try_start_4
    sget-object v0, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Ljava/lang/Runnable;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lcom/multipleapp/clonespace/vw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/vw;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    sget-object v3, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v2, Lcom/multipleapp/clonespace/vw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/vw;->a()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_c
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/multipleapp/clonespace/Bg;

    .line 603
    .line 604
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Bg;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_d
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/net/Uri;

    .line 613
    .line 614
    sget-object v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->K:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 619
    .line 620
    :try_start_5
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/pk;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/multipleapp/clonespace/pk;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v3, Lcom/multipleapp/clonespace/Z4;

    .line 625
    .line 626
    invoke-direct {v3, v2, v4}, Lcom/multipleapp/clonespace/Z4;-><init>(Landroid/app/Activity;Lcom/multipleapp/clonespace/Ps;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/Z4;->a(Lcom/multipleapp/clonespace/pk;)Lcom/multipleapp/clonespace/JY;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v3, Lcom/multipleapp/clonespace/Ps;

    .line 634
    .line 635
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/Ps;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_7
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    .line 647
    .line 648
    :goto_a
    return-void

    .line 649
    :cond_11
    :pswitch_e
    :try_start_6
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Runnable;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    sget-object v2, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 659
    .line 660
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/fN;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/multipleapp/clonespace/am;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/am;->H()Ljava/lang/Runnable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_12

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_12
    iput-object v2, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 675
    .line 676
    add-int/2addr v5, v6

    .line 677
    const/16 v2, 0x10

    .line 678
    .line 679
    if-lt v5, v2, :cond_11

    .line 680
    .line 681
    iget-object v2, v0, Lcom/multipleapp/clonespace/am;->c:Lcom/multipleapp/clonespace/va;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/va;->F()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_11

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/va;->E(Lcom/multipleapp/clonespace/ra;Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    :goto_c
    return-void

    .line 693
    :pswitch_f
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 694
    .line 695
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 698
    .line 699
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroid/app/job/JobParameters;

    .line 702
    .line 703
    invoke-virtual {v0, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_10
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lcom/multipleapp/clonespace/Qk;

    .line 710
    .line 711
    iget-object v3, v3, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    if-eqz v3, :cond_18

    .line 714
    .line 715
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 716
    .line 717
    if-eqz v3, :cond_18

    .line 718
    .line 719
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lcom/multipleapp/clonespace/Nk;

    .line 722
    .line 723
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/Nk;->k:Z

    .line 724
    .line 725
    if-nez v4, :cond_18

    .line 726
    .line 727
    iget-object v3, v3, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eq v3, v2, :cond_18

    .line 734
    .line 735
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lcom/multipleapp/clonespace/Qk;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcom/multipleapp/clonespace/vt;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/vt;->f()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_14

    .line 752
    .line 753
    :cond_13
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lcom/multipleapp/clonespace/Qk;

    .line 756
    .line 757
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    :goto_d
    if-ge v5, v3, :cond_16

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lcom/multipleapp/clonespace/Nk;

    .line 770
    .line 771
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/Nk;->l:Z

    .line 772
    .line 773
    if-nez v4, :cond_15

    .line 774
    .line 775
    :cond_14
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/multipleapp/clonespace/Qk;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_15
    add-int/2addr v5, v6

    .line 786
    goto :goto_d

    .line 787
    :cond_16
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/multipleapp/clonespace/Qk;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 792
    .line 793
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lcom/multipleapp/clonespace/Nk;

    .line 796
    .line 797
    iget-object v3, v3, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->c()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v4, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 809
    .line 810
    iget-object v4, v4, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/multipleapp/clonespace/Ks;

    .line 817
    .line 818
    iget-object v2, v2, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/multipleapp/clonespace/G3;

    .line 821
    .line 822
    iget-object v5, v2, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 828
    .line 829
    invoke-virtual {v2, v3, v6}, Lcom/multipleapp/clonespace/rt;->f(II)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    monitor-enter v2

    .line 837
    :try_start_7
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ms;->b:Lcom/multipleapp/clonespace/aD;

    .line 843
    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    sget v4, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->F:I

    .line 847
    .line 848
    iget-object v4, v3, Lcom/multipleapp/clonespace/aD;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 851
    .line 852
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v5, v5, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    iput-object v5, v4, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 859
    .line 860
    iget-object v3, v3, Lcom/multipleapp/clonespace/aD;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lcom/multipleapp/clonespace/G3;

    .line 863
    .line 864
    new-instance v5, Lcom/multipleapp/clonespace/F0;

    .line 865
    .line 866
    invoke-direct {v5, v0, v3}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 870
    .line 871
    .line 872
    :cond_17
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 873
    :try_start_8
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-static {v0}, Lcom/multipleapp/clonespace/gs;->b(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 876
    .line 877
    .line 878
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 879
    monitor-exit v2

    .line 880
    goto :goto_e

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 883
    :try_start_b
    throw v0

    .line 884
    :catchall_3
    move-exception v0

    .line 885
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 886
    throw v0

    .line 887
    :cond_18
    :goto_e
    return-void

    .line 888
    :pswitch_11
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v2, v0

    .line 891
    check-cast v2, Lcom/multipleapp/clonespace/Gi;

    .line 892
    .line 893
    iget-boolean v0, v2, Lcom/multipleapp/clonespace/Gi;->d:Z

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 898
    .line 899
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    :try_start_c
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Runnable;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    iget-object v2, v2, Lcom/multipleapp/clonespace/Gi;->c:Lcom/multipleapp/clonespace/Uo;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x6

    .line 932
    const-string v3, "GlideExecutor"

    .line 933
    .line 934
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1a

    .line 939
    .line 940
    const-string v2, "Request threw uncaught throwable"

    .line 941
    .line 942
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 943
    .line 944
    .line 945
    :cond_1a
    :goto_f
    return-void

    .line 946
    :pswitch_12
    invoke-static {}, Lcom/multipleapp/clonespace/gj;->a()Lcom/multipleapp/clonespace/gj;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, Lcom/multipleapp/clonespace/gj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/multipleapp/clonespace/pg;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/multipleapp/clonespace/pg;->b:Lcom/multipleapp/clonespace/qg;

    .line 966
    .line 967
    iput-boolean v6, v0, Lcom/multipleapp/clonespace/qg;->b:Z

    .line 968
    .line 969
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/multipleapp/clonespace/pg;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/multipleapp/clonespace/pg;->a:Landroid/view/View;

    .line 974
    .line 975
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lcom/multipleapp/clonespace/pg;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/multipleapp/clonespace/pg;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/multipleapp/clonespace/pg;->b:Lcom/multipleapp/clonespace/qg;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/multipleapp/clonespace/qg;->a:Ljava/util/Set;

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_13
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v2, v0

    .line 1001
    check-cast v2, Lcom/multipleapp/clonespace/Al;

    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/multipleapp/clonespace/Es;

    .line 1006
    .line 1007
    monitor-enter v2

    .line 1008
    :try_start_d
    iget-object v3, v2, Lcom/multipleapp/clonespace/Al;->b:Ljava/util/Set;

    .line 1009
    .line 1010
    if-nez v3, :cond_1b

    .line 1011
    .line 1012
    iget-object v3, v2, Lcom/multipleapp/clonespace/Al;->a:Ljava/util/Set;

    .line 1013
    .line 1014
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :catchall_5
    move-exception v0

    .line 1019
    goto :goto_11

    .line 1020
    :cond_1b
    iget-object v3, v2, Lcom/multipleapp/clonespace/Al;->b:Ljava/util/Set;

    .line 1021
    .line 1022
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Es;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1027
    .line 1028
    .line 1029
    :goto_10
    monitor-exit v2

    .line 1030
    return-void

    .line 1031
    :goto_11
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1032
    throw v0

    .line 1033
    :pswitch_14
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v2, v0

    .line 1036
    check-cast v2, Lcom/multipleapp/clonespace/ar;

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/multipleapp/clonespace/Es;

    .line 1041
    .line 1042
    iget-object v3, v2, Lcom/multipleapp/clonespace/ar;->b:Lcom/multipleapp/clonespace/Es;

    .line 1043
    .line 1044
    sget-object v5, Lcom/multipleapp/clonespace/Z8;->c:Lcom/multipleapp/clonespace/Z8;

    .line 1045
    .line 1046
    if-ne v3, v5, :cond_1c

    .line 1047
    .line 1048
    monitor-enter v2

    .line 1049
    :try_start_f
    iget-object v3, v2, Lcom/multipleapp/clonespace/ar;->a:Lcom/multipleapp/clonespace/IT;

    .line 1050
    .line 1051
    iput-object v4, v2, Lcom/multipleapp/clonespace/ar;->a:Lcom/multipleapp/clonespace/IT;

    .line 1052
    .line 1053
    iput-object v0, v2, Lcom/multipleapp/clonespace/ar;->b:Lcom/multipleapp/clonespace/Es;

    .line 1054
    .line 1055
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catchall_6
    move-exception v0

    .line 1061
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1062
    throw v0

    .line 1063
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    const-string v2, "provide() can be called only once."

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :pswitch_15
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/multipleapp/clonespace/PQ;

    .line 1078
    .line 1079
    if-eqz v0, :cond_1d

    .line 1080
    .line 1081
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Landroid/graphics/Typeface;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/PQ;->c(Landroid/graphics/Typeface;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1d
    return-void

    .line 1089
    :pswitch_16
    iget-object v7, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v7, Lcom/multipleapp/clonespace/j4;

    .line 1092
    .line 1093
    iget-object v8, v7, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 1094
    .line 1095
    iget v9, v8, Lcom/multipleapp/clonespace/l4;->g:I

    .line 1096
    .line 1097
    iget v10, v7, Lcom/multipleapp/clonespace/j4;->c:I

    .line 1098
    .line 1099
    if-ne v9, v10, :cond_2a

    .line 1100
    .line 1101
    iget-object v9, v7, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    iput-object v9, v8, Lcom/multipleapp/clonespace/l4;->e:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    iput-object v9, v8, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 1110
    .line 1111
    iget-object v9, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v9, Lcom/multipleapp/clonespace/Lc;

    .line 1114
    .line 1115
    iget-object v10, v8, Lcom/multipleapp/clonespace/l4;->a:Lcom/multipleapp/clonespace/p8;

    .line 1116
    .line 1117
    new-instance v11, Lcom/multipleapp/clonespace/y5;

    .line 1118
    .line 1119
    invoke-direct {v11, v10}, Lcom/multipleapp/clonespace/y5;-><init>(Lcom/multipleapp/clonespace/ym;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v10, Ljava/util/ArrayDeque;

    .line 1123
    .line 1124
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v12, v9, Lcom/multipleapp/clonespace/Lc;->a:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    sub-int/2addr v13, v6

    .line 1134
    iget v14, v9, Lcom/multipleapp/clonespace/Lc;->e:I

    .line 1135
    .line 1136
    iget v15, v9, Lcom/multipleapp/clonespace/Lc;->f:I

    .line 1137
    .line 1138
    move/from16 v16, v15

    .line 1139
    .line 1140
    move v15, v14

    .line 1141
    :goto_12
    if-ltz v13, :cond_28

    .line 1142
    .line 1143
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v17

    .line 1147
    move/from16 v18, v0

    .line 1148
    .line 1149
    move-object/from16 v0, v17

    .line 1150
    .line 1151
    check-cast v0, Lcom/multipleapp/clonespace/Kc;

    .line 1152
    .line 1153
    move/from16 v17, v2

    .line 1154
    .line 1155
    iget v2, v0, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 1156
    .line 1157
    move/from16 v19, v3

    .line 1158
    .line 1159
    iget v3, v0, Lcom/multipleapp/clonespace/Kc;->c:I

    .line 1160
    .line 1161
    add-int/2addr v2, v3

    .line 1162
    iget v4, v0, Lcom/multipleapp/clonespace/Kc;->b:I

    .line 1163
    .line 1164
    move/from16 v20, v6

    .line 1165
    .line 1166
    add-int v6, v4, v3

    .line 1167
    .line 1168
    :goto_13
    iget-object v5, v9, Lcom/multipleapp/clonespace/Lc;->b:[I

    .line 1169
    .line 1170
    move/from16 v21, v4

    .line 1171
    .line 1172
    iget-object v4, v9, Lcom/multipleapp/clonespace/Lc;->d:Lcom/multipleapp/clonespace/iv;

    .line 1173
    .line 1174
    if-le v15, v2, :cond_21

    .line 1175
    .line 1176
    add-int/lit8 v15, v15, -0x1

    .line 1177
    .line 1178
    aget v5, v5, v15

    .line 1179
    .line 1180
    and-int/lit8 v22, v5, 0xc

    .line 1181
    .line 1182
    if-eqz v22, :cond_20

    .line 1183
    .line 1184
    move/from16 v22, v2

    .line 1185
    .line 1186
    shr-int/lit8 v2, v5, 0x4

    .line 1187
    .line 1188
    move/from16 v23, v5

    .line 1189
    .line 1190
    move-object/from16 v24, v12

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-static {v10, v2, v5}, Lcom/multipleapp/clonespace/Lc;->a(Ljava/util/ArrayDeque;IZ)Lcom/multipleapp/clonespace/Mc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    if-eqz v12, :cond_1f

    .line 1198
    .line 1199
    iget v5, v12, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 1200
    .line 1201
    sub-int v5, v14, v5

    .line 1202
    .line 1203
    add-int/lit8 v5, v5, -0x1

    .line 1204
    .line 1205
    invoke-virtual {v11, v15, v5}, Lcom/multipleapp/clonespace/y5;->c(II)V

    .line 1206
    .line 1207
    .line 1208
    and-int/lit8 v12, v23, 0x4

    .line 1209
    .line 1210
    if-eqz v12, :cond_1e

    .line 1211
    .line 1212
    invoke-virtual {v4, v15, v2}, Lcom/multipleapp/clonespace/iv;->E(II)V

    .line 1213
    .line 1214
    .line 1215
    move/from16 v2, v20

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-virtual {v11, v5, v2, v4}, Lcom/multipleapp/clonespace/y5;->d(IILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_1e
    move/from16 v2, v20

    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_1f
    move/from16 v2, v20

    .line 1226
    .line 1227
    new-instance v4, Lcom/multipleapp/clonespace/Mc;

    .line 1228
    .line 1229
    sub-int v5, v14, v15

    .line 1230
    .line 1231
    sub-int/2addr v5, v2

    .line 1232
    invoke-direct {v4, v15, v5, v2}, Lcom/multipleapp/clonespace/Mc;-><init>(IIZ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_20
    move/from16 v22, v2

    .line 1240
    .line 1241
    move-object/from16 v24, v12

    .line 1242
    .line 1243
    move/from16 v2, v20

    .line 1244
    .line 1245
    invoke-virtual {v11, v15, v2}, Lcom/multipleapp/clonespace/y5;->a(II)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v14, v14, -0x1

    .line 1249
    .line 1250
    :goto_14
    move/from16 v4, v21

    .line 1251
    .line 1252
    move/from16 v2, v22

    .line 1253
    .line 1254
    move-object/from16 v12, v24

    .line 1255
    .line 1256
    const/16 v20, 0x1

    .line 1257
    .line 1258
    goto :goto_13

    .line 1259
    :cond_21
    move-object/from16 v24, v12

    .line 1260
    .line 1261
    move/from16 v2, v16

    .line 1262
    .line 1263
    :goto_15
    if-le v2, v6, :cond_25

    .line 1264
    .line 1265
    add-int/lit8 v2, v2, -0x1

    .line 1266
    .line 1267
    iget-object v12, v9, Lcom/multipleapp/clonespace/Lc;->c:[I

    .line 1268
    .line 1269
    aget v12, v12, v2

    .line 1270
    .line 1271
    and-int/lit8 v16, v12, 0xc

    .line 1272
    .line 1273
    if-eqz v16, :cond_23

    .line 1274
    .line 1275
    move-object/from16 v16, v5

    .line 1276
    .line 1277
    shr-int/lit8 v5, v12, 0x4

    .line 1278
    .line 1279
    move/from16 v22, v6

    .line 1280
    .line 1281
    move-object/from16 v23, v9

    .line 1282
    .line 1283
    const/4 v6, 0x1

    .line 1284
    invoke-static {v10, v5, v6}, Lcom/multipleapp/clonespace/Lc;->a(Ljava/util/ArrayDeque;IZ)Lcom/multipleapp/clonespace/Mc;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    if-nez v9, :cond_22

    .line 1289
    .line 1290
    new-instance v5, Lcom/multipleapp/clonespace/Mc;

    .line 1291
    .line 1292
    sub-int v9, v14, v15

    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    invoke-direct {v5, v2, v9, v12}, Lcom/multipleapp/clonespace/Mc;-><init>(IIZ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_22
    iget v9, v9, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 1303
    .line 1304
    sub-int v9, v14, v9

    .line 1305
    .line 1306
    sub-int/2addr v9, v6

    .line 1307
    invoke-virtual {v11, v9, v15}, Lcom/multipleapp/clonespace/y5;->c(II)V

    .line 1308
    .line 1309
    .line 1310
    and-int/lit8 v9, v12, 0x4

    .line 1311
    .line 1312
    if-eqz v9, :cond_24

    .line 1313
    .line 1314
    invoke-virtual {v4, v5, v2}, Lcom/multipleapp/clonespace/iv;->E(II)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    invoke-virtual {v11, v15, v6, v5}, Lcom/multipleapp/clonespace/y5;->d(IILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_23
    move-object/from16 v16, v5

    .line 1323
    .line 1324
    move/from16 v22, v6

    .line 1325
    .line 1326
    move-object/from16 v23, v9

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    invoke-virtual {v11, v15, v6}, Lcom/multipleapp/clonespace/y5;->b(II)V

    .line 1330
    .line 1331
    .line 1332
    add-int/2addr v14, v6

    .line 1333
    :cond_24
    :goto_16
    move-object/from16 v5, v16

    .line 1334
    .line 1335
    move/from16 v6, v22

    .line 1336
    .line 1337
    move-object/from16 v9, v23

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_25
    move-object/from16 v16, v5

    .line 1341
    .line 1342
    move-object/from16 v23, v9

    .line 1343
    .line 1344
    iget v15, v0, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 1345
    .line 1346
    move v2, v15

    .line 1347
    move/from16 v5, v21

    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    :goto_17
    if-ge v0, v3, :cond_27

    .line 1351
    .line 1352
    aget v6, v16, v2

    .line 1353
    .line 1354
    and-int/lit8 v6, v6, 0xf

    .line 1355
    .line 1356
    const/4 v9, 0x2

    .line 1357
    if-ne v6, v9, :cond_26

    .line 1358
    .line 1359
    invoke-virtual {v4, v2, v5}, Lcom/multipleapp/clonespace/iv;->E(II)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v6, 0x1

    .line 1363
    const/4 v9, 0x0

    .line 1364
    invoke-virtual {v11, v2, v6, v9}, Lcom/multipleapp/clonespace/y5;->d(IILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_26
    const/4 v6, 0x1

    .line 1369
    :goto_18
    add-int/2addr v2, v6

    .line 1370
    add-int/2addr v5, v6

    .line 1371
    add-int/2addr v0, v6

    .line 1372
    goto :goto_17

    .line 1373
    :cond_27
    const/4 v6, 0x1

    .line 1374
    add-int/lit8 v13, v13, -0x1

    .line 1375
    .line 1376
    move/from16 v2, v17

    .line 1377
    .line 1378
    move/from16 v0, v18

    .line 1379
    .line 1380
    move/from16 v3, v19

    .line 1381
    .line 1382
    move/from16 v16, v21

    .line 1383
    .line 1384
    move-object/from16 v9, v23

    .line 1385
    .line 1386
    move-object/from16 v12, v24

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v5, 0x0

    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :cond_28
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/y5;->e()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v8, Lcom/multipleapp/clonespace/l4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_29

    .line 1406
    .line 1407
    iget-object v0, v7, Lcom/multipleapp/clonespace/j4;->d:Lcom/multipleapp/clonespace/WC;

    .line 1408
    .line 1409
    if-eqz v0, :cond_2a

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/WC;->run()V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_19

    .line 1415
    :cond_29
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_2a
    :goto_19
    return-void

    .line 1421
    :pswitch_17
    :try_start_11
    sget-object v0, Lcom/multipleapp/clonespace/J0;->d:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1422
    .line 1423
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v3, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    if-eqz v0, :cond_2b

    .line 1428
    .line 1429
    :try_start_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    const-string v5, "AppCompat recreation"

    .line 1432
    .line 1433
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1c

    .line 1441
    :catchall_7
    move-exception v0

    .line 1442
    goto :goto_1a

    .line 1443
    :catch_8
    move-exception v0

    .line 1444
    goto :goto_1b

    .line 1445
    :cond_2b
    sget-object v0, Lcom/multipleapp/clonespace/J0;->e:Ljava/lang/reflect/Method;

    .line 1446
    .line 1447
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1448
    .line 1449
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :goto_1a
    const-string v2, "ActivityRecreator"

    .line 1458
    .line 1459
    const-string v3, "Exception while invoking performStopActivity"

    .line 1460
    .line 1461
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const-class v3, Ljava/lang/RuntimeException;

    .line 1470
    .line 1471
    if-ne v2, v3, :cond_2d

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    if-eqz v2, :cond_2d

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const-string v3, "Unable to stop"

    .line 1484
    .line 1485
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_2c

    .line 1490
    .line 1491
    goto :goto_1c

    .line 1492
    :cond_2c
    throw v0

    .line 1493
    :cond_2d
    :goto_1c
    return-void

    .line 1494
    :pswitch_18
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Landroid/app/Application;

    .line 1497
    .line 1498
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lcom/multipleapp/clonespace/I0;

    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_19
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lcom/multipleapp/clonespace/I0;

    .line 1509
    .line 1510
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    iput-object v2, v0, Lcom/multipleapp/clonespace/I0;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_1a
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lcom/multipleapp/clonespace/t0;

    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/multipleapp/clonespace/t0;->c:Lcom/multipleapp/clonespace/lo;

    .line 1520
    .line 1521
    if-eqz v2, :cond_2e

    .line 1522
    .line 1523
    iget-object v3, v2, Lcom/multipleapp/clonespace/lo;->e:Lcom/multipleapp/clonespace/jo;

    .line 1524
    .line 1525
    if-eqz v3, :cond_2e

    .line 1526
    .line 1527
    invoke-interface {v3, v2}, Lcom/multipleapp/clonespace/jo;->e(Lcom/multipleapp/clonespace/lo;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_2e
    iget-object v2, v0, Lcom/multipleapp/clonespace/t0;->h:Lcom/multipleapp/clonespace/Ho;

    .line 1531
    .line 1532
    check-cast v2, Landroid/view/View;

    .line 1533
    .line 1534
    if-eqz v2, :cond_30

    .line 1535
    .line 1536
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_30

    .line 1541
    .line 1542
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lcom/multipleapp/clonespace/q0;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yo;->b()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_2f

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_2f
    iget-object v3, v2, Lcom/multipleapp/clonespace/yo;->e:Landroid/view/View;

    .line 1554
    .line 1555
    if-nez v3, :cond_31

    .line 1556
    .line 1557
    :cond_30
    :goto_1d
    const/4 v4, 0x0

    .line 1558
    goto :goto_1f

    .line 1559
    :cond_31
    const/4 v5, 0x0

    .line 1560
    invoke-virtual {v2, v5, v5, v5, v5}, Lcom/multipleapp/clonespace/yo;->d(IIZZ)V

    .line 1561
    .line 1562
    .line 1563
    :goto_1e
    iput-object v2, v0, Lcom/multipleapp/clonespace/t0;->s:Lcom/multipleapp/clonespace/q0;

    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :goto_1f
    iput-object v4, v0, Lcom/multipleapp/clonespace/t0;->u:Lcom/multipleapp/clonespace/jK;

    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_1b
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/multipleapp/clonespace/MK;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/multipleapp/clonespace/NJ;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    instance-of v2, v0, Lcom/multipleapp/clonespace/CJ;

    .line 1576
    .line 1577
    if-eqz v2, :cond_32

    .line 1578
    .line 1579
    check-cast v0, Lcom/multipleapp/clonespace/CJ;

    .line 1580
    .line 1581
    iget-object v4, v0, Lcom/multipleapp/clonespace/CJ;->a:Ljava/lang/Throwable;

    .line 1582
    .line 1583
    :cond_32
    if-nez v4, :cond_37

    .line 1584
    .line 1585
    :try_start_13
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lcom/multipleapp/clonespace/MK;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/NJ;->isDone()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    const-string v3, "Future was expected to be done: %s"
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1594
    .line 1595
    if-eqz v2, :cond_36

    .line 1596
    .line 1597
    const/4 v2, 0x0

    .line 1598
    :goto_20
    :try_start_14
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/NJ;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1602
    if-eqz v2, :cond_33

    .line 1603
    .line 1604
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1609
    .line 1610
    .line 1611
    goto :goto_21

    .line 1612
    :catchall_8
    move-exception v0

    .line 1613
    goto :goto_24

    .line 1614
    :catch_9
    move-exception v0

    .line 1615
    goto :goto_25

    .line 1616
    :cond_33
    :goto_21
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Lcom/multipleapp/clonespace/eZ;

    .line 1619
    .line 1620
    check-cast v0, Ljava/lang/Float;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1627
    .line 1628
    cmpl-float v3, v3, v4

    .line 1629
    .line 1630
    if-ltz v3, :cond_34

    .line 1631
    .line 1632
    iget-object v3, v2, Lcom/multipleapp/clonespace/eZ;->e:Lcom/multipleapp/clonespace/fZ;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    iget-object v5, v3, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    monitor-enter v5

    .line 1641
    :try_start_16
    iput v4, v3, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    invoke-virtual {v3, v12}, Lcom/multipleapp/clonespace/fZ;->e(Z)V

    .line 1645
    .line 1646
    .line 1647
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1648
    iget-object v3, v2, Lcom/multipleapp/clonespace/eZ;->e:Lcom/multipleapp/clonespace/fZ;

    .line 1649
    .line 1650
    iget-object v4, v2, Lcom/multipleapp/clonespace/eZ;->a:Lcom/multipleapp/clonespace/hW;

    .line 1651
    .line 1652
    iget v5, v2, Lcom/multipleapp/clonespace/eZ;->b:F

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    iget-object v6, v2, Lcom/multipleapp/clonespace/eZ;->c:Lcom/multipleapp/clonespace/cZ;

    .line 1659
    .line 1660
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :catchall_9
    move-exception v0

    .line 1665
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1666
    throw v0

    .line 1667
    :cond_34
    :goto_22
    iget-object v0, v2, Lcom/multipleapp/clonespace/eZ;->e:Lcom/multipleapp/clonespace/fZ;

    .line 1668
    .line 1669
    iget-object v0, v0, Lcom/multipleapp/clonespace/fZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1670
    .line 1671
    const/4 v5, 0x0

    .line 1672
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_26

    .line 1676
    :catchall_a
    move-exception v0

    .line 1677
    if-nez v2, :cond_35

    .line 1678
    .line 1679
    goto :goto_23

    .line 1680
    :cond_35
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1685
    .line 1686
    .line 1687
    :goto_23
    throw v0

    .line 1688
    :catch_a
    move v2, v6

    .line 1689
    goto :goto_20

    .line 1690
    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/eV;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v2
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1704
    :goto_24
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Lcom/multipleapp/clonespace/eZ;

    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/eZ;->a(Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_26

    .line 1712
    :goto_25
    iget-object v2, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Lcom/multipleapp/clonespace/eZ;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/eZ;->a(Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_26

    .line 1724
    :cond_37
    iget-object v0, v1, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lcom/multipleapp/clonespace/eZ;

    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/eZ;->a(Ljava/lang/Throwable;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_26
    return-void

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/jK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 12
    .line 13
    const-class v1, Lcom/multipleapp/clonespace/jK;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/multipleapp/clonespace/Yl;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/multipleapp/clonespace/Yl;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/multipleapp/clonespace/jK;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/multipleapp/clonespace/eZ;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/m8;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
