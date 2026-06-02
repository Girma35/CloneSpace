.class public final Lcom/multipleapp/clonespace/ZR;
.super Lcom/multipleapp/clonespace/in;
.source "SourceFile"


# static fields
.field public static final j:Lcom/multipleapp/clonespace/Yj;

.field public static k:Z = true


# instance fields
.field public final d:Lcom/multipleapp/clonespace/Y4;

.field public final e:Lcom/multipleapp/clonespace/aT;

.field public final f:Lcom/multipleapp/clonespace/TY;

.field public final g:Lcom/multipleapp/clonespace/LV;

.field public final h:Lcom/multipleapp/clonespace/L5;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Yj;->b:Lcom/multipleapp/clonespace/Yj;

    .line 2
    .line 3
    sput-object v0, Lcom/multipleapp/clonespace/ZR;->j:Lcom/multipleapp/clonespace/Yj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Oo;Lcom/multipleapp/clonespace/Y4;Lcom/multipleapp/clonespace/aT;Lcom/multipleapp/clonespace/TY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/in;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/L5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/L5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/ZR;->h:Lcom/multipleapp/clonespace/L5;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/multipleapp/clonespace/ZR;->d:Lcom/multipleapp/clonespace/Y4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/multipleapp/clonespace/ZR;->e:Lcom/multipleapp/clonespace/aT;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/multipleapp/clonespace/ZR;->f:Lcom/multipleapp/clonespace/TY;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/multipleapp/clonespace/LV;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p2, Lcom/multipleapp/clonespace/LV;->b:Ljava/lang/Number;

    .line 39
    .line 40
    new-instance p3, Lcom/multipleapp/clonespace/bz;

    .line 41
    .line 42
    const-string p4, "mlkit:vision"

    .line 43
    .line 44
    invoke-direct {p3, p4}, Lcom/multipleapp/clonespace/bz;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lcom/multipleapp/clonespace/ZE;

    .line 48
    .line 49
    sget-object v0, Lcom/multipleapp/clonespace/ZE;->i:Lcom/multipleapp/clonespace/fE;

    .line 50
    .line 51
    sget-object v1, Lcom/multipleapp/clonespace/Mi;->b:Lcom/multipleapp/clonespace/Mi;

    .line 52
    .line 53
    invoke-direct {p4, p1, v0, p3, v1}, Lcom/multipleapp/clonespace/Ni;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/H1;Lcom/multipleapp/clonespace/Mi;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p2, Lcom/multipleapp/clonespace/LV;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/multipleapp/clonespace/ZR;->g:Lcom/multipleapp/clonespace/LV;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lcom/multipleapp/clonespace/pk;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/ZR;->h:Lcom/multipleapp/clonespace/L5;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/L5;->a(Lcom/multipleapp/clonespace/pk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ZR;->e:Lcom/multipleapp/clonespace/aT;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/aT;->a(Lcom/multipleapp/clonespace/pk;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcom/multipleapp/clonespace/gW;->b:Lcom/multipleapp/clonespace/gW;
    :try_end_1
    .catch Lcom/multipleapp/clonespace/Po; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/ZR;->c(Lcom/multipleapp/clonespace/gW;JLcom/multipleapp/clonespace/pk;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/multipleapp/clonespace/ZR;->k:Z
    :try_end_2
    .catch Lcom/multipleapp/clonespace/Po; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, Lcom/multipleapp/clonespace/Po;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/multipleapp/clonespace/gW;->c:Lcom/multipleapp/clonespace/gW;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/gW;->f:Lcom/multipleapp/clonespace/gW;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/ZR;->c(Lcom/multipleapp/clonespace/gW;JLcom/multipleapp/clonespace/pk;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final c(Lcom/multipleapp/clonespace/gW;JLcom/multipleapp/clonespace/pk;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lcom/multipleapp/clonespace/f;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/multipleapp/clonespace/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/multipleapp/clonespace/f;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/multipleapp/clonespace/f;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/multipleapp/clonespace/V4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/V4;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/multipleapp/clonespace/DG;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/multipleapp/clonespace/qW;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/multipleapp/clonespace/qW;->b:Lcom/multipleapp/clonespace/qW;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Lcom/multipleapp/clonespace/f;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/multipleapp/clonespace/a5;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lcom/multipleapp/clonespace/DG;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/multipleapp/clonespace/rW;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/multipleapp/clonespace/rW;->b:Lcom/multipleapp/clonespace/rW;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v1}, Lcom/multipleapp/clonespace/f;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long v10, v0, p2

    .line 75
    .line 76
    new-instance v0, Lcom/multipleapp/clonespace/HP;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-wide v2, v10

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/multipleapp/clonespace/HP;-><init>(Lcom/multipleapp/clonespace/ZR;JLcom/multipleapp/clonespace/gW;Lcom/multipleapp/clonespace/f;Lcom/multipleapp/clonespace/f;Lcom/multipleapp/clonespace/pk;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/multipleapp/clonespace/ZR;->f:Lcom/multipleapp/clonespace/TY;

    .line 89
    .line 90
    sget-object v3, Lcom/multipleapp/clonespace/hW;->k:Lcom/multipleapp/clonespace/hW;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/multipleapp/clonespace/TY;->b(Lcom/multipleapp/clonespace/SY;Lcom/multipleapp/clonespace/hW;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/multipleapp/clonespace/ec;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-boolean v2, Lcom/multipleapp/clonespace/ZR;->k:Z

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/multipleapp/clonespace/ZR;->d:Lcom/multipleapp/clonespace/Y4;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/multipleapp/clonespace/DG;->a(Lcom/multipleapp/clonespace/Y4;)Lcom/multipleapp/clonespace/HY;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/f;->f()Lcom/multipleapp/clonespace/aJ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/f;->f()Lcom/multipleapp/clonespace/aJ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v9, Lcom/multipleapp/clonespace/JL;

    .line 132
    .line 133
    invoke-direct {v9, v0}, Lcom/multipleapp/clonespace/JL;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lcom/multipleapp/clonespace/Ox;

    .line 137
    .line 138
    invoke-direct {v12, v1}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lcom/multipleapp/clonespace/ZR;->f:Lcom/multipleapp/clonespace/TY;

    .line 142
    .line 143
    sget-object v0, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 144
    .line 145
    new-instance v7, Lcom/multipleapp/clonespace/RY;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/multipleapp/clonespace/RY;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/JL;JLcom/multipleapp/clonespace/Ox;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    iget-boolean v0, v1, Lcom/multipleapp/clonespace/ZR;->i:Z

    .line 158
    .line 159
    sub-long v16, v18, v10

    .line 160
    .line 161
    iget-object v2, v1, Lcom/multipleapp/clonespace/ZR;->g:Lcom/multipleapp/clonespace/LV;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq v3, v0, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x5eed

    .line 167
    .line 168
    :goto_1
    move v13, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/16 v0, 0x5eee

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget v14, v4, Lcom/multipleapp/clonespace/gW;->a:I

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_0
    iget-object v0, v2, Lcom/multipleapp/clonespace/LV;->b:Ljava/lang/Number;

    .line 177
    .line 178
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const-wide/16 v7, -0x1

    .line 189
    .line 190
    cmp-long v0, v5, v7

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, v2, Lcom/multipleapp/clonespace/LV;->b:Ljava/lang/Number;

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sub-long v5, v3, v5

    .line 204
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v7, 0x1e

    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    cmp-long v0, v5, v7

    .line 214
    .line 215
    if-gtz v0, :cond_5

    .line 216
    .line 217
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, v2, Lcom/multipleapp/clonespace/LV;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/multipleapp/clonespace/ZE;

    .line 222
    .line 223
    new-instance v5, Lcom/multipleapp/clonespace/az;

    .line 224
    .line 225
    new-instance v12, Lcom/multipleapp/clonespace/No;

    .line 226
    .line 227
    const/16 v23, -0x1

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v23}, Lcom/multipleapp/clonespace/No;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v12}, [Lcom/multipleapp/clonespace/No;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v5, v7, v6}, Lcom/multipleapp/clonespace/az;-><init>(ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/ZE;->d(Lcom/multipleapp/clonespace/az;)Lcom/multipleapp/clonespace/JY;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v5, Lcom/multipleapp/clonespace/w7;

    .line 256
    .line 257
    invoke-direct {v5, v2, v3, v4}, Lcom/multipleapp/clonespace/w7;-><init>(Lcom/multipleapp/clonespace/LV;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v5}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw v0
.end method
