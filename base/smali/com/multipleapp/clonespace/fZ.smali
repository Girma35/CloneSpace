.class public final Lcom/multipleapp/clonespace/fZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/multipleapp/clonespace/fE;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/bZ;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/multipleapp/clonespace/EH;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/multipleapp/clonespace/dG;

.field public final g:Lcom/multipleapp/clonespace/TY;

.field public final h:Ljava/lang/String;

.field public i:Lcom/multipleapp/clonespace/bK;

.field public j:F

.field public final k:F

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lcom/multipleapp/clonespace/xt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AutoZoom"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/bZ;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/multipleapp/clonespace/mG;->a:Lcom/multipleapp/clonespace/dG;

    .line 11
    .line 12
    new-instance v3, Lcom/multipleapp/clonespace/TY;

    .line 13
    .line 14
    new-instance v4, Lcom/multipleapp/clonespace/Ow;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lcom/multipleapp/clonespace/Ow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/multipleapp/clonespace/PY;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    or-int/2addr v6, v0

    .line 26
    int-to-byte v6, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/multipleapp/clonespace/NY;

    .line 31
    .line 32
    const-string v6, "scanner-auto-zoom"

    .line 33
    .line 34
    invoke-direct {v0, v6, v7}, Lcom/multipleapp/clonespace/NY;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lcom/multipleapp/clonespace/PY;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/NY;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/multipleapp/clonespace/TY;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ow;Lcom/multipleapp/clonespace/PY;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/multipleapp/clonespace/fZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lcom/multipleapp/clonespace/EH;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/multipleapp/clonespace/EH;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/multipleapp/clonespace/fZ;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/multipleapp/clonespace/fZ;->g:Lcom/multipleapp/clonespace/TY;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/multipleapp/clonespace/fZ;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p1, p0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, Lcom/multipleapp/clonespace/fZ;->k:F

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/multipleapp/clonespace/fZ;->l:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p2, v6, 0x1

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const-string p2, " enableFirelog"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    and-int/lit8 p2, v6, 0x2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const-string p2, " firelogEventType"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/multipleapp/clonespace/fZ;->l:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b(FLcom/multipleapp/clonespace/hW;Lcom/multipleapp/clonespace/cZ;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->i:Lcom/multipleapp/clonespace/bK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->r:Lcom/multipleapp/clonespace/xt;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v5, p0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 34
    .line 35
    new-instance v0, Lcom/multipleapp/clonespace/dZ;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/dZ;-><init>(Lcom/multipleapp/clonespace/fZ;F)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/multipleapp/clonespace/MK;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/multipleapp/clonespace/KK;

    .line 46
    .line 47
    invoke-direct {v2, v8, v0}, Lcom/multipleapp/clonespace/KK;-><init>(Lcom/multipleapp/clonespace/MK;Lcom/multipleapp/clonespace/dZ;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v8, Lcom/multipleapp/clonespace/MK;->h:Lcom/multipleapp/clonespace/KK;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/MK;->run()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/multipleapp/clonespace/eZ;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v7, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/eZ;-><init>(Lcom/multipleapp/clonespace/fZ;Lcom/multipleapp/clonespace/hW;FLcom/multipleapp/clonespace/cZ;F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/multipleapp/clonespace/jK;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, v8, p2, v2}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/multipleapp/clonespace/bK;->a:Lcom/multipleapp/clonespace/bK;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/NJ;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    iget-object p3, v8, Lcom/multipleapp/clonespace/NJ;->b:Lcom/multipleapp/clonespace/DJ;

    .line 79
    .line 80
    sget-object v0, Lcom/multipleapp/clonespace/DJ;->d:Lcom/multipleapp/clonespace/DJ;

    .line 81
    .line 82
    if-eq p3, v0, :cond_4

    .line 83
    .line 84
    new-instance v2, Lcom/multipleapp/clonespace/DJ;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/DJ;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object p3, v2, Lcom/multipleapp/clonespace/DJ;->c:Lcom/multipleapp/clonespace/DJ;

    .line 90
    .line 91
    sget-object v3, Lcom/multipleapp/clonespace/NJ;->f:Lcom/multipleapp/clonespace/mV;

    .line 92
    .line 93
    invoke-virtual {v3, v8, p3, v2}, Lcom/multipleapp/clonespace/mV;->e(Lcom/multipleapp/clonespace/NJ;Lcom/multipleapp/clonespace/DJ;Lcom/multipleapp/clonespace/DJ;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p3, v8, Lcom/multipleapp/clonespace/NJ;->b:Lcom/multipleapp/clonespace/DJ;

    .line 101
    .line 102
    if-ne p3, v0, :cond_2

    .line 103
    .line 104
    :cond_4
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/NJ;->f(Ljava/lang/Runnable;Lcom/multipleapp/clonespace/bK;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/fZ;->e(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/fZ;->p:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/multipleapp/clonespace/hW;->L3:Lcom/multipleapp/clonespace/hW;

    .line 24
    .line 25
    iget v3, p0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/multipleapp/clonespace/hW;->J3:Lcom/multipleapp/clonespace/hW;

    .line 34
    .line 35
    iget v3, p0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/multipleapp/clonespace/hW;->K3:Lcom/multipleapp/clonespace/hW;

    .line 42
    .line 43
    iget v3, p0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/fZ;->p:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/multipleapp/clonespace/fZ;->o:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/multipleapp/clonespace/w2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/multipleapp/clonespace/fZ;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v1, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/multipleapp/clonespace/fZ;->m:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/multipleapp/clonespace/ec;

    .line 58
    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-direct {p2, p3}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget p3, p4, Lcom/multipleapp/clonespace/cZ;->a:F

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p4, Lcom/multipleapp/clonespace/cZ;->b:F

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p2, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget p3, p4, Lcom/multipleapp/clonespace/cZ;->c:F

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget p3, p4, Lcom/multipleapp/clonespace/cZ;->d:F

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p2, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p2, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p3, Lcom/multipleapp/clonespace/bY;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lcom/multipleapp/clonespace/bY;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v1, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/fZ;->g:Lcom/multipleapp/clonespace/TY;

    .line 110
    .line 111
    new-instance p3, Lcom/multipleapp/clonespace/Wz;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lcom/multipleapp/clonespace/cY;

    .line 117
    .line 118
    invoke-direct {p4, v1}, Lcom/multipleapp/clonespace/cY;-><init>(Lcom/multipleapp/clonespace/w2;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p3, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p4, Lcom/multipleapp/clonespace/Ns;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p4, p3, v0}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/TY;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 134
    .line 135
    new-instance v1, Lcom/multipleapp/clonespace/b7;

    .line 136
    .line 137
    invoke-direct {v1, p2, p4, p1, p3}, Lcom/multipleapp/clonespace/b7;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ns;Lcom/multipleapp/clonespace/hW;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/EH;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/multipleapp/clonespace/fZ;->l:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/fZ;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/multipleapp/clonespace/fZ;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
