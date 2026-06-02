.class public final Lcom/multipleapp/clonespace/pN;
.super Lcom/multipleapp/clonespace/Ro;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/X4;


# static fields
.field public static final k:Lcom/multipleapp/clonespace/Y4;


# instance fields
.field public final f:Z

.field public final g:Lcom/multipleapp/clonespace/Y4;

.field public final h:Lcom/multipleapp/clonespace/fZ;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Y4;-><init>(Lcom/multipleapp/clonespace/qE;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/pN;->k:Lcom/multipleapp/clonespace/Y4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Y4;Lcom/multipleapp/clonespace/ZR;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Oo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/Y4;->a:Lcom/multipleapp/clonespace/qE;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lcom/multipleapp/clonespace/fZ;

    .line 30
    .line 31
    sget-object v8, Lcom/multipleapp/clonespace/bZ;->l:Lcom/multipleapp/clonespace/bZ;

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v6}, Lcom/multipleapp/clonespace/fZ;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/bZ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/multipleapp/clonespace/xt;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/multipleapp/clonespace/bK;->a:Lcom/multipleapp/clonespace/bK;

    .line 42
    .line 43
    iput-object v5, v7, Lcom/multipleapp/clonespace/fZ;->r:Lcom/multipleapp/clonespace/xt;

    .line 44
    .line 45
    iput-object v2, v7, Lcom/multipleapp/clonespace/fZ;->i:Lcom/multipleapp/clonespace/bK;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget v5, v7, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v5, v8, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v7, v3}, Lcom/multipleapp/clonespace/fZ;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Lcom/multipleapp/clonespace/fZ;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v10, Lcom/multipleapp/clonespace/aF;

    .line 65
    .line 66
    invoke-direct {v10, v7}, Lcom/multipleapp/clonespace/aF;-><init>(Lcom/multipleapp/clonespace/fZ;)V

    .line 67
    .line 68
    .line 69
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v11, 0x1f4

    .line 72
    .line 73
    move-wide v13, v11

    .line 74
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v7, Lcom/multipleapp/clonespace/fZ;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    iget v5, v7, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v7, Lcom/multipleapp/clonespace/fZ;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v7, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iput-wide v8, v7, Lcom/multipleapp/clonespace/fZ;->m:J

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v7, Lcom/multipleapp/clonespace/fZ;->p:Z

    .line 104
    .line 105
    sget-object v5, Lcom/multipleapp/clonespace/hW;->G3:Lcom/multipleapp/clonespace/hW;

    .line 106
    .line 107
    iget v8, v7, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 108
    .line 109
    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_2
    sget-object v5, Lcom/multipleapp/clonespace/hW;->I3:Lcom/multipleapp/clonespace/hW;

    .line 116
    .line 117
    iget v8, v7, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 118
    .line 119
    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput v6, v7, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_3
    move-object v4, v7

    .line 128
    goto :goto_0

    .line 129
    :goto_4
    invoke-direct {v1, v2, v5}, Lcom/multipleapp/clonespace/Ro;-><init>(Lcom/multipleapp/clonespace/ZR;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/multipleapp/clonespace/pN;->g:Lcom/multipleapp/clonespace/Y4;

    .line 133
    .line 134
    invoke-static {}, Lcom/multipleapp/clonespace/DG;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/pN;->f:Z

    .line 139
    .line 140
    new-instance v5, Lcom/multipleapp/clonespace/ec;

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-direct {v5, v6}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/multipleapp/clonespace/DG;->a(Lcom/multipleapp/clonespace/Y4;)Lcom/multipleapp/clonespace/HY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lcom/multipleapp/clonespace/tW;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Lcom/multipleapp/clonespace/tW;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/multipleapp/clonespace/Wz;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    sget-object v2, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    sget-object v2, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 168
    .line 169
    :goto_5
    iput-object v2, v5, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v5, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, Lcom/multipleapp/clonespace/Ns;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/multipleapp/clonespace/hW;->l:Lcom/multipleapp/clonespace/hW;

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/multipleapp/clonespace/TY;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 185
    .line 186
    new-instance v6, Lcom/multipleapp/clonespace/b7;

    .line 187
    .line 188
    move-object/from16 v7, p4

    .line 189
    .line 190
    invoke-direct {v6, v7, v0, v2, v3}, Lcom/multipleapp/clonespace/b7;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ns;Lcom/multipleapp/clonespace/hW;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Lcom/multipleapp/clonespace/pN;->h:Lcom/multipleapp/clonespace/fZ;

    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method


# virtual methods
.method public final b()[Lcom/multipleapp/clonespace/ig;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/pN;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/multipleapp/clonespace/ig;

    .line 10
    .line 11
    sget-object v1, Lcom/multipleapp/clonespace/Zq;->b:Lcom/multipleapp/clonespace/ig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/pN;->h:Lcom/multipleapp/clonespace/fZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/pN;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/fZ;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/pN;->h:Lcom/multipleapp/clonespace/fZ;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v2, v0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/fZ;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/multipleapp/clonespace/fZ;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/multipleapp/clonespace/Ro;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method
