.class public final Lcom/multipleapp/clonespace/gb;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:Lcom/multipleapp/clonespace/bA;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/multipleapp/clonespace/gv;

.field public final synthetic k:Lcom/multipleapp/clonespace/Th;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/gb;->h:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/multipleapp/clonespace/gb;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/gb;->j:Lcom/multipleapp/clonespace/gv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multipleapp/clonespace/gb;->k:Lcom/multipleapp/clonespace/Th;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/cA;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/gb;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/gb;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/gb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/gb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/gb;->k:Lcom/multipleapp/clonespace/Th;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/multipleapp/clonespace/gb;->h:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/multipleapp/clonespace/gb;->i:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/multipleapp/clonespace/gb;->j:Lcom/multipleapp/clonespace/gv;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/gb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 4
    .line 5
    iget v2, v0, Lcom/multipleapp/clonespace/gb;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/multipleapp/clonespace/gb;->k:Lcom/multipleapp/clonespace/Th;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lcom/multipleapp/clonespace/gb;->j:Lcom/multipleapp/clonespace/gv;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/multipleapp/clonespace/gb;->i:Z

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v9, :cond_1

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/multipleapp/clonespace/cA;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/multipleapp/clonespace/gb;->e:Lcom/multipleapp/clonespace/bA;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/multipleapp/clonespace/cA;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lcom/multipleapp/clonespace/gb;->e:Lcom/multipleapp/clonespace/bA;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lcom/multipleapp/clonespace/cA;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/multipleapp/clonespace/cA;

    .line 84
    .line 85
    iget-boolean v11, v0, Lcom/multipleapp/clonespace/gb;->h:Z

    .line 86
    .line 87
    if-eqz v11, :cond_10

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v11, Lcom/multipleapp/clonespace/bA;->a:Lcom/multipleapp/clonespace/bA;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v11, Lcom/multipleapp/clonespace/bA;->b:Lcom/multipleapp/clonespace/bA;

    .line 95
    .line 96
    :goto_0
    if-nez v7, :cond_a

    .line 97
    .line 98
    iput-object v2, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, v0, Lcom/multipleapp/clonespace/gb;->e:Lcom/multipleapp/clonespace/bA;

    .line 101
    .line 102
    iput v10, v0, Lcom/multipleapp/clonespace/gb;->f:I

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/cA;->d(Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-ne v12, v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object v11, v2

    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/gv;->d()Lcom/multipleapp/clonespace/Ik;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iput-object v11, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/multipleapp/clonespace/gb;->e:Lcom/multipleapp/clonespace/bA;

    .line 131
    .line 132
    iput v5, v0, Lcom/multipleapp/clonespace/gb;->f:I

    .line 133
    .line 134
    iget-object v13, v12, Lcom/multipleapp/clonespace/Ik;->a:Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/gv;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sget-object v15, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/gv;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v12, v12, Lcom/multipleapp/clonespace/Ik;->c:Lcom/multipleapp/clonespace/LA;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Lcom/multipleapp/clonespace/LA;->e(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v12, v1, :cond_8

    .line 158
    .line 159
    move-object v15, v12

    .line 160
    :cond_8
    :goto_2
    if-ne v15, v1, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_3
    move-object/from16 v16, v11

    .line 164
    .line 165
    move-object v11, v2

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    :cond_a
    new-instance v12, Lcom/multipleapp/clonespace/fb;

    .line 169
    .line 170
    invoke-direct {v12, v4, v3}, Lcom/multipleapp/clonespace/fb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Lcom/multipleapp/clonespace/gb;->e:Lcom/multipleapp/clonespace/bA;

    .line 176
    .line 177
    iput v9, v0, Lcom/multipleapp/clonespace/gb;->f:I

    .line 178
    .line 179
    invoke-interface {v2, v11, v12, v0}, Lcom/multipleapp/clonespace/cA;->a(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v1, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_4
    if-nez v7, :cond_f

    .line 187
    .line 188
    iput-object v3, v0, Lcom/multipleapp/clonespace/gb;->g:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v0, Lcom/multipleapp/clonespace/gb;->f:I

    .line 191
    .line 192
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/cA;->d(Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v1, :cond_c

    .line 197
    .line 198
    :goto_5
    return-object v1

    .line 199
    :cond_c
    move-object v1, v3

    .line 200
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/gv;->d()Lcom/multipleapp/clonespace/Ik;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ik;->c:Lcom/multipleapp/clonespace/LA;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v6, "onRefreshScheduled"

    .line 218
    .line 219
    iget-object v7, v2, Lcom/multipleapp/clonespace/Ik;->f:Lcom/multipleapp/clonespace/Gk;

    .line 220
    .line 221
    invoke-static {v7, v6}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "onRefreshCompleted"

    .line 225
    .line 226
    iget-object v2, v2, Lcom/multipleapp/clonespace/Ik;->g:Lcom/multipleapp/clonespace/Gk;

    .line 227
    .line 228
    invoke-static {v2, v6}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Lcom/multipleapp/clonespace/LA;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Gk;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lcom/multipleapp/clonespace/LA;->a:Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    new-instance v7, Lcom/multipleapp/clonespace/xa;

    .line 250
    .line 251
    invoke-direct {v7}, Lcom/multipleapp/clonespace/xa;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lcom/multipleapp/clonespace/FA;

    .line 255
    .line 256
    invoke-direct {v8, v3, v2, v4}, Lcom/multipleapp/clonespace/FA;-><init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/Gk;Lcom/multipleapp/clonespace/fa;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7, v8, v5}, Lcom/multipleapp/clonespace/tM;->b(Lcom/multipleapp/clonespace/Ba;Lcom/multipleapp/clonespace/xa;Lcom/multipleapp/clonespace/Xh;I)Lcom/multipleapp/clonespace/Fx;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_d
    const-string v1, "coroutineScope"

    .line 264
    .line 265
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_e
    return-object v1

    .line 270
    :cond_f
    return-object v3

    .line 271
    :cond_10
    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lcom/multipleapp/clonespace/kt;

    .line 277
    .line 278
    invoke-interface {v2}, Lcom/multipleapp/clonespace/kt;->c()Lcom/multipleapp/clonespace/tv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v3, v1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method
