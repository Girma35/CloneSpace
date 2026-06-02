.class public final Lcom/multipleapp/clonespace/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/multipleapp/clonespace/du;

.field public final b:Lcom/multipleapp/clonespace/kp;

.field public final c:Lcom/multipleapp/clonespace/hn;

.field public final d:Lcom/multipleapp/clonespace/Wz;

.field public final e:Lcom/multipleapp/clonespace/a6;

.field public final f:Lcom/multipleapp/clonespace/Ns;

.field public final g:Lcom/multipleapp/clonespace/m8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/multipleapp/clonespace/hf;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/hn;Lcom/multipleapp/clonespace/iv;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/hf;->c:Lcom/multipleapp/clonespace/hn;

    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/aa;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/multipleapp/clonespace/aa;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/multipleapp/clonespace/m8;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/multipleapp/clonespace/m8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->g:Lcom/multipleapp/clonespace/m8;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lcom/multipleapp/clonespace/kp;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->b:Lcom/multipleapp/clonespace/kp;

    .line 30
    .line 31
    new-instance p2, Lcom/multipleapp/clonespace/du;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, v1}, Lcom/multipleapp/clonespace/du;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->a:Lcom/multipleapp/clonespace/du;

    .line 38
    .line 39
    new-instance p2, Lcom/multipleapp/clonespace/Wz;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x96

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/rG;->a(ILcom/multipleapp/clonespace/Tf;)Lcom/multipleapp/clonespace/m8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p2, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p2, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p4, p2, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p5, p2, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p6, p2, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, p2, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p2, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->d:Lcom/multipleapp/clonespace/Wz;

    .line 72
    .line 73
    new-instance p2, Lcom/multipleapp/clonespace/Ns;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lcom/multipleapp/clonespace/jn;

    .line 79
    .line 80
    const/16 p4, 0x10

    .line 81
    .line 82
    invoke-direct {p3, p4, p2}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p4, 0x96

    .line 86
    .line 87
    invoke-static {p4, p3}, Lcom/multipleapp/clonespace/rG;->a(ILcom/multipleapp/clonespace/Tf;)Lcom/multipleapp/clonespace/m8;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p2, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->f:Lcom/multipleapp/clonespace/Ns;

    .line 96
    .line 97
    new-instance p2, Lcom/multipleapp/clonespace/a6;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/multipleapp/clonespace/a6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/multipleapp/clonespace/hf;->e:Lcom/multipleapp/clonespace/a6;

    .line 103
    .line 104
    iput-object p0, p1, Lcom/multipleapp/clonespace/hn;->d:Lcom/multipleapp/clonespace/hf;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    throw p1

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/multipleapp/clonespace/mf;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Lcom/multipleapp/clonespace/Au;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/multipleapp/clonespace/nf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nf;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/zi;Ljava/lang/Object;Lcom/multipleapp/clonespace/ql;IILjava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/Yc;Lcom/multipleapp/clonespace/w6;ZZLcom/multipleapp/clonespace/br;ZZLcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)Lcom/multipleapp/clonespace/m8;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/hf;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/multipleapp/clonespace/hf;->b:Lcom/multipleapp/clonespace/kp;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/multipleapp/clonespace/mf;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/multipleapp/clonespace/mf;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/ql;IILcom/multipleapp/clonespace/w6;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/br;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/multipleapp/clonespace/hf;->b(Lcom/multipleapp/clonespace/mf;ZJ)Lcom/multipleapp/clonespace/nf;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lcom/multipleapp/clonespace/hf;->g(Lcom/multipleapp/clonespace/zi;Ljava/lang/Object;Lcom/multipleapp/clonespace/ql;IILjava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/Yc;Lcom/multipleapp/clonespace/w6;ZZLcom/multipleapp/clonespace/br;ZZLcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/mf;J)Lcom/multipleapp/clonespace/m8;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lcom/multipleapp/clonespace/bx;->j(Lcom/multipleapp/clonespace/Au;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/multipleapp/clonespace/mf;ZJ)Lcom/multipleapp/clonespace/nf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/hf;->g:Lcom/multipleapp/clonespace/m8;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/multipleapp/clonespace/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/multipleapp/clonespace/nf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/m8;->j(Lcom/multipleapp/clonespace/C0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/nf;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Lcom/multipleapp/clonespace/hf;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lcom/multipleapp/clonespace/hf;->c(Ljava/lang/String;JLcom/multipleapp/clonespace/mf;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/multipleapp/clonespace/hf;->c:Lcom/multipleapp/clonespace/hn;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Lcom/multipleapp/clonespace/fn;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/multipleapp/clonespace/en;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :try_start_4
    iget-wide v2, v1, Lcom/multipleapp/clonespace/fn;->c:J

    .line 77
    .line 78
    iget v4, p2, Lcom/multipleapp/clonespace/en;->b:I

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, Lcom/multipleapp/clonespace/fn;->c:J

    .line 83
    .line 84
    iget-object p2, p2, Lcom/multipleapp/clonespace/en;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    move-object v2, p2

    .line 88
    check-cast v2, Lcom/multipleapp/clonespace/Au;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of p2, v2, Lcom/multipleapp/clonespace/nf;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast v2, Lcom/multipleapp/clonespace/nf;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    new-instance v1, Lcom/multipleapp/clonespace/nf;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v6, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/multipleapp/clonespace/nf;-><init>(Lcom/multipleapp/clonespace/Au;ZZLcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/hf;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/nf;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v6, Lcom/multipleapp/clonespace/hf;->g:Lcom/multipleapp/clonespace/m8;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, Lcom/multipleapp/clonespace/m8;->i(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    sget-boolean p1, Lcom/multipleapp/clonespace/hf;->h:Z

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string p1, "Loaded resource from cache"

    .line 132
    .line 133
    invoke-static {p1, p3, p4, v5}, Lcom/multipleapp/clonespace/hf;->c(Ljava/lang/String;JLcom/multipleapp/clonespace/mf;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v6, p0

    .line 140
    :goto_5
    move-object p1, v0

    .line 141
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw p1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    :goto_6
    move-object p1, v0

    .line 148
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    throw p1

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    goto :goto_6
.end method

.method public final declared-synchronized d(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/multipleapp/clonespace/nf;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/hf;->g:Lcom/multipleapp/clonespace/m8;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/multipleapp/clonespace/m8;->i(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/hf;->a:Lcom/multipleapp/clonespace/du;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/multipleapp/clonespace/du;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hf;->g:Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/C0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/multipleapp/clonespace/C0;->c:Lcom/multipleapp/clonespace/Au;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/multipleapp/clonespace/nf;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/multipleapp/clonespace/hf;->c:Lcom/multipleapp/clonespace/hn;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/fn;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/multipleapp/clonespace/Au;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/hf;->e:Lcom/multipleapp/clonespace/a6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/a6;->c(Lcom/multipleapp/clonespace/Au;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/multipleapp/clonespace/zi;Ljava/lang/Object;Lcom/multipleapp/clonespace/ql;IILjava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/Yc;Lcom/multipleapp/clonespace/w6;ZZLcom/multipleapp/clonespace/br;ZZLcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/mf;J)Lcom/multipleapp/clonespace/m8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lcom/multipleapp/clonespace/hf;->a:Lcom/multipleapp/clonespace/du;

    .line 2
    iget-object v14, v14, Lcom/multipleapp/clonespace/du;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/multipleapp/clonespace/lf;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/multipleapp/clonespace/lf;->a(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/multipleapp/clonespace/hf;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/multipleapp/clonespace/hf;->c(Ljava/lang/String;JLcom/multipleapp/clonespace/mf;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    invoke-direct {v0, v1, v9, v14}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/bx;Lcom/multipleapp/clonespace/lf;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lcom/multipleapp/clonespace/hf;->d:Lcom/multipleapp/clonespace/Wz;

    .line 9
    iget-object v14, v14, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    check-cast v14, Lcom/multipleapp/clonespace/m8;

    .line 10
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/multipleapp/clonespace/lf;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lcom/multipleapp/clonespace/lf;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lcom/multipleapp/clonespace/lf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lcom/multipleapp/clonespace/hf;->f:Lcom/multipleapp/clonespace/Ns;

    .line 17
    iget-object v12, v15, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    check-cast v12, Lcom/multipleapp/clonespace/m8;

    .line 18
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/multipleapp/clonespace/Db;

    .line 19
    iget v13, v15, Lcom/multipleapp/clonespace/Ns;->a:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 20
    iget-object v9, v12, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    iput-object v0, v9, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 21
    iput-object v2, v9, Lcom/multipleapp/clonespace/Bb;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Lcom/multipleapp/clonespace/Bb;->n:Lcom/multipleapp/clonespace/ql;

    .line 23
    iput v4, v9, Lcom/multipleapp/clonespace/Bb;->e:I

    .line 24
    iput v5, v9, Lcom/multipleapp/clonespace/Bb;->f:I

    .line 25
    iput-object v7, v9, Lcom/multipleapp/clonespace/Bb;->p:Lcom/multipleapp/clonespace/Yc;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Lcom/multipleapp/clonespace/Bb;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lcom/multipleapp/clonespace/Db;->d:Lcom/multipleapp/clonespace/aa;

    iput-object v15, v9, Lcom/multipleapp/clonespace/Bb;->h:Lcom/multipleapp/clonespace/aa;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Lcom/multipleapp/clonespace/Bb;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Lcom/multipleapp/clonespace/Bb;->o:Lcom/multipleapp/clonespace/ks;

    .line 30
    iput-object v8, v9, Lcom/multipleapp/clonespace/Bb;->i:Lcom/multipleapp/clonespace/br;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Lcom/multipleapp/clonespace/Bb;->j:Lcom/multipleapp/clonespace/w6;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Lcom/multipleapp/clonespace/Bb;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Lcom/multipleapp/clonespace/Bb;->r:Z

    .line 34
    iput-object v0, v12, Lcom/multipleapp/clonespace/Db;->h:Lcom/multipleapp/clonespace/zi;

    .line 35
    iput-object v3, v12, Lcom/multipleapp/clonespace/Db;->i:Lcom/multipleapp/clonespace/ql;

    .line 36
    iput-object v6, v12, Lcom/multipleapp/clonespace/Db;->j:Lcom/multipleapp/clonespace/ks;

    .line 37
    iput-object v11, v12, Lcom/multipleapp/clonespace/Db;->k:Lcom/multipleapp/clonespace/mf;

    .line 38
    iput v4, v12, Lcom/multipleapp/clonespace/Db;->l:I

    .line 39
    iput v5, v12, Lcom/multipleapp/clonespace/Db;->m:I

    .line 40
    iput-object v7, v12, Lcom/multipleapp/clonespace/Db;->n:Lcom/multipleapp/clonespace/Yc;

    .line 41
    iput-object v8, v12, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 42
    iput-object v14, v12, Lcom/multipleapp/clonespace/Db;->p:Lcom/multipleapp/clonespace/lf;

    .line 43
    iput v13, v12, Lcom/multipleapp/clonespace/Db;->q:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, Lcom/multipleapp/clonespace/Db;->D:I

    .line 45
    iput-object v2, v12, Lcom/multipleapp/clonespace/Db;->s:Ljava/lang/Object;

    .line 46
    iget-object v2, v1, Lcom/multipleapp/clonespace/hf;->a:Lcom/multipleapp/clonespace/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Lcom/multipleapp/clonespace/du;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    .line 49
    invoke-virtual {v14, v9, v10}, Lcom/multipleapp/clonespace/lf;->a(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lcom/multipleapp/clonespace/lf;->t:Lcom/multipleapp/clonespace/Db;

    .line 52
    invoke-virtual {v12, v0}, Lcom/multipleapp/clonespace/Db;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, v14, Lcom/multipleapp/clonespace/lf;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/multipleapp/clonespace/lf;->i:Lcom/multipleapp/clonespace/Hi;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcom/multipleapp/clonespace/lf;->h:Lcom/multipleapp/clonespace/Hi;

    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/multipleapp/clonespace/lf;->g:Lcom/multipleapp/clonespace/Hi;

    .line 55
    :goto_1
    invoke-virtual {v0, v12}, Lcom/multipleapp/clonespace/Hi;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v14

    .line 57
    sget-boolean v0, Lcom/multipleapp/clonespace/hf;->h:Z

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lcom/multipleapp/clonespace/hf;->c(Ljava/lang/String;JLcom/multipleapp/clonespace/mf;)V

    .line 59
    :cond_5
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    invoke-direct {v0, v1, v9, v14}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/bx;Lcom/multipleapp/clonespace/lf;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
