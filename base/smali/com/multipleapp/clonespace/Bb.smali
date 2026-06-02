.class public final Lcom/multipleapp/clonespace/Bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/multipleapp/clonespace/zi;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcom/multipleapp/clonespace/aa;

.field public i:Lcom/multipleapp/clonespace/br;

.field public j:Lcom/multipleapp/clonespace/w6;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lcom/multipleapp/clonespace/ql;

.field public o:Lcom/multipleapp/clonespace/ks;

.field public p:Lcom/multipleapp/clonespace/Yc;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Bb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Bb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Bb;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Bb;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Bb;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Bb;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/multipleapp/clonespace/Vo;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, Lcom/multipleapp/clonespace/Vo;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Bb;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Bb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Bb;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/Bb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Zt;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/multipleapp/clonespace/Wo;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/multipleapp/clonespace/Bb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lcom/multipleapp/clonespace/Bb;->e:I

    .line 41
    .line 42
    iget v7, p0, Lcom/multipleapp/clonespace/Bb;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/multipleapp/clonespace/Bb;->i:Lcom/multipleapp/clonespace/br;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/multipleapp/clonespace/Wo;->b(Ljava/lang/Object;IILcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Vo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Fm;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v9, v1, Lcom/multipleapp/clonespace/Bb;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v10, v1, Lcom/multipleapp/clonespace/Bb;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/multipleapp/clonespace/Zt;->i:Lcom/multipleapp/clonespace/Gm;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/multipleapp/clonespace/Gm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/multipleapp/clonespace/ip;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/multipleapp/clonespace/ip;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, v4, Lcom/multipleapp/clonespace/ip;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v9, v4, Lcom/multipleapp/clonespace/ip;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v10, v4, Lcom/multipleapp/clonespace/ip;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/multipleapp/clonespace/Gm;->a:Lcom/multipleapp/clonespace/b4;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v6, v2, Lcom/multipleapp/clonespace/Gm;->a:Lcom/multipleapp/clonespace/b4;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/multipleapp/clonespace/Fm;

    .line 49
    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, Lcom/multipleapp/clonespace/Gm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/multipleapp/clonespace/Zt;->i:Lcom/multipleapp/clonespace/Gm;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/multipleapp/clonespace/Gm;->c:Lcom/multipleapp/clonespace/Fm;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_1
    if-nez v6, :cond_f

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/multipleapp/clonespace/Zt;->c:Lcom/multipleapp/clonespace/Yl;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v9}, Lcom/multipleapp/clonespace/Yl;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v14, :cond_c

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v16, v2, 0x1

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/multipleapp/clonespace/Zt;->f:Lcom/multipleapp/clonespace/Xj;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v10}, Lcom/multipleapp/clonespace/Xj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v17, v6, 0x1

    .line 116
    .line 117
    check-cast v7, Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/multipleapp/clonespace/Zt;->c:Lcom/multipleapp/clonespace/Yl;

    .line 120
    .line 121
    monitor-enter v6

    .line 122
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v6, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    const/16 v18, 0x1

    .line 137
    .line 138
    if-ge v1, v15, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    move-object/from16 v1, v19

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    iget-object v2, v6, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    :cond_2
    move-object/from16 v2, v19

    .line 167
    .line 168
    move/from16 v1, v20

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/multipleapp/clonespace/Eu;

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    iget-object v1, v2, Lcom/multipleapp/clonespace/Eu;->a:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v1, v2, Lcom/multipleapp/clonespace/Eu;->b:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    move/from16 v1, v18

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v2, Lcom/multipleapp/clonespace/Eu;->c:Lcom/multipleapp/clonespace/Du;

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_5
    :goto_5
    move-object/from16 v1, v21

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v19, v2

    .line 224
    .line 225
    monitor-exit v6

    .line 226
    iget-object v1, v0, Lcom/multipleapp/clonespace/Zt;->f:Lcom/multipleapp/clonespace/Xj;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    sget-object v2, Lcom/multipleapp/clonespace/Ui;->c:Lcom/multipleapp/clonespace/Ui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    goto :goto_8

    .line 239
    :cond_7
    :try_start_3
    iget-object v2, v1, Lcom/multipleapp/clonespace/Xj;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_6
    if-ge v11, v6, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    check-cast v15, Lcom/multipleapp/clonespace/dA;

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    iget-object v2, v15, Lcom/multipleapp/clonespace/dA;->a:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v15, Lcom/multipleapp/clonespace/dA;->b:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    move/from16 v2, v18

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v2, 0x0

    .line 278
    :goto_7
    if-eqz v2, :cond_9

    .line 279
    .line 280
    iget-object v2, v15, Lcom/multipleapp/clonespace/dA;->c:Lcom/multipleapp/clonespace/Lu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    monitor-exit v1

    .line 283
    :goto_8
    new-instance v1, Lcom/multipleapp/clonespace/Eb;

    .line 284
    .line 285
    move-object v6, v8

    .line 286
    iget-object v8, v0, Lcom/multipleapp/clonespace/Zt;->j:Lcom/multipleapp/clonespace/m8;

    .line 287
    .line 288
    move v15, v5

    .line 289
    move-object v5, v7

    .line 290
    move-object v7, v2

    .line 291
    move-object v2, v1

    .line 292
    invoke-direct/range {v2 .. v8}, Lcom/multipleapp/clonespace/Eb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/multipleapp/clonespace/Lu;Lcom/multipleapp/clonespace/m8;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    move v5, v15

    .line 303
    move/from16 v6, v17

    .line 304
    .line 305
    move-object/from16 v2, v19

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_9

    .line 312
    :cond_9
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object v5, v7

    .line 318
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "No transcoder registered to transcode from "

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, " to "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    throw v0

    .line 351
    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_b
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v3, p1

    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    move-object v4, v9

    .line 370
    move-object v5, v10

    .line 371
    const/4 v11, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    new-instance v2, Lcom/multipleapp/clonespace/Fm;

    .line 374
    .line 375
    iget-object v7, v0, Lcom/multipleapp/clonespace/Zt;->j:Lcom/multipleapp/clonespace/m8;

    .line 376
    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    move-object v4, v9

    .line 380
    move-object v5, v10

    .line 381
    move-object v6, v12

    .line 382
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/Fm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/multipleapp/clonespace/m8;)V

    .line 383
    .line 384
    .line 385
    move-object v11, v2

    .line 386
    :goto_b
    iget-object v0, v0, Lcom/multipleapp/clonespace/Zt;->i:Lcom/multipleapp/clonespace/Gm;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/multipleapp/clonespace/Gm;->a:Lcom/multipleapp/clonespace/b4;

    .line 389
    .line 390
    monitor-enter v1

    .line 391
    :try_start_6
    iget-object v0, v0, Lcom/multipleapp/clonespace/Gm;->a:Lcom/multipleapp/clonespace/b4;

    .line 392
    .line 393
    new-instance v2, Lcom/multipleapp/clonespace/ip;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4, v5}, Lcom/multipleapp/clonespace/ip;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    if-eqz v11, :cond_e

    .line 399
    .line 400
    move-object v3, v11

    .line 401
    goto :goto_c

    .line 402
    :cond_e
    sget-object v3, Lcom/multipleapp/clonespace/Gm;->c:Lcom/multipleapp/clonespace/Fm;

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    monitor-exit v1

    .line 408
    return-object v11

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    throw v0

    .line 412
    :cond_f
    return-object v6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/We;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Zt;->b:Lcom/multipleapp/clonespace/Ze;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/Ze;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lcom/multipleapp/clonespace/Ye;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/multipleapp/clonespace/Ye;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lcom/multipleapp/clonespace/Ye;->b:Lcom/multipleapp/clonespace/We;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/Yt;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Failed to find source encoder for data class: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/eA;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bb;->j:Lcom/multipleapp/clonespace/w6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/eA;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Bb;->j:Lcom/multipleapp/clonespace/w6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/b4;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/multipleapp/clonespace/W3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/W3;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/multipleapp/clonespace/eA;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bb;->j:Lcom/multipleapp/clonespace/w6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xw;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Bb;->q:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Missing transformation for "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lcom/multipleapp/clonespace/dB;->b:Lcom/multipleapp/clonespace/dB;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v0
.end method
