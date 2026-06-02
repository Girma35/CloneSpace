.class public final Lcom/multipleapp/clonespace/Eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/multipleapp/clonespace/Lu;

.field public final d:Lcom/multipleapp/clonespace/m8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/multipleapp/clonespace/Lu;Lcom/multipleapp/clonespace/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Eb;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/multipleapp/clonespace/Eb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/multipleapp/clonespace/Eb;->c:Lcom/multipleapp/clonespace/Lu;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/multipleapp/clonespace/Eb;->d:Lcom/multipleapp/clonespace/m8;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/multipleapp/clonespace/Eb;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/multipleapp/clonespace/h1;Lcom/multipleapp/clonespace/tb;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, Lcom/multipleapp/clonespace/Eb;->d:Lcom/multipleapp/clonespace/m8;

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/Eb;->b(Lcom/multipleapp/clonespace/tb;IILcom/multipleapp/clonespace/br;Ljava/util/List;)Lcom/multipleapp/clonespace/Au;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v7, v6}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/multipleapp/clonespace/Db;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/multipleapp/clonespace/Au;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v4, 0x4

    .line 45
    iget v0, v0, Lcom/multipleapp/clonespace/h1;->a:I

    .line 46
    .line 47
    iget-object v5, v3, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v12}, Lcom/multipleapp/clonespace/Bb;->e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/eA;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v7, v3, Lcom/multipleapp/clonespace/Db;->h:Lcom/multipleapp/clonespace/zi;

    .line 57
    .line 58
    iget v8, v3, Lcom/multipleapp/clonespace/Db;->l:I

    .line 59
    .line 60
    iget v9, v3, Lcom/multipleapp/clonespace/Db;->m:I

    .line 61
    .line 62
    invoke-interface {v4, v7, v2, v8, v9}, Lcom/multipleapp/clonespace/eA;->a(Landroid/content/Context;Lcom/multipleapp/clonespace/Au;II)Lcom/multipleapp/clonespace/Au;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v11, v4

    .line 67
    move-object v4, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v2

    .line 70
    move-object v11, v6

    .line 71
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/multipleapp/clonespace/Au;->e()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v5, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/multipleapp/clonespace/Zt;->d:Lcom/multipleapp/clonespace/Ze;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/multipleapp/clonespace/Au;->d()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/Ze;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Gu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v5, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/multipleapp/clonespace/Au;->d()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v2, v2, Lcom/multipleapp/clonespace/Zt;->d:Lcom/multipleapp/clonespace/Ze;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/multipleapp/clonespace/Ze;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Gu;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v2, v3, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Lcom/multipleapp/clonespace/Gu;->o(Lcom/multipleapp/clonespace/br;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_1
    move-object v14, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/Yt;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/multipleapp/clonespace/Au;->d()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/Yt;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    const/4 v2, 0x3

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v6, v3, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Bb;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v15, 0x0

    .line 150
    move v9, v15

    .line 151
    :goto_3
    const/4 v10, 0x1

    .line 152
    if-ge v9, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lcom/multipleapp/clonespace/Vo;

    .line 159
    .line 160
    iget-object v13, v13, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 161
    .line 162
    invoke-interface {v13, v6}, Lcom/multipleapp/clonespace/ql;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    move v6, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v6, v15

    .line 174
    :goto_4
    xor-int/2addr v6, v10

    .line 175
    iget-object v7, v3, Lcom/multipleapp/clonespace/Db;->n:Lcom/multipleapp/clonespace/Yc;

    .line 176
    .line 177
    invoke-virtual {v7, v0, v2, v6}, Lcom/multipleapp/clonespace/Yc;->d(IIZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    invoke-static {v2}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-ne v0, v10, :cond_6

    .line 192
    .line 193
    new-instance v0, Lcom/multipleapp/clonespace/Cu;

    .line 194
    .line 195
    iget-object v2, v5, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 196
    .line 197
    iget-object v6, v2, Lcom/multipleapp/clonespace/zi;->a:Lcom/multipleapp/clonespace/cn;

    .line 198
    .line 199
    iget-object v7, v3, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 200
    .line 201
    iget-object v8, v3, Lcom/multipleapp/clonespace/Db;->i:Lcom/multipleapp/clonespace/ql;

    .line 202
    .line 203
    iget v9, v3, Lcom/multipleapp/clonespace/Db;->l:I

    .line 204
    .line 205
    move v2, v10

    .line 206
    iget v10, v3, Lcom/multipleapp/clonespace/Db;->m:I

    .line 207
    .line 208
    iget-object v13, v3, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move v0, v2

    .line 212
    invoke-direct/range {v5 .. v13}, Lcom/multipleapp/clonespace/Cu;-><init>(Lcom/multipleapp/clonespace/cn;Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/ql;IILcom/multipleapp/clonespace/eA;Ljava/lang/Class;Lcom/multipleapp/clonespace/br;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eq v2, v3, :cond_9

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-eq v2, v3, :cond_8

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v2, v3, :cond_7

    .line 227
    .line 228
    const-string v2, "null"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const-string v2, "NONE"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v2, "TRANSFORMED"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const-string v2, "SOURCE"

    .line 238
    .line 239
    :goto_5
    const-string v3, "Unknown strategy: "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_a
    move v0, v10

    .line 250
    new-instance v2, Lcom/multipleapp/clonespace/nb;

    .line 251
    .line 252
    iget-object v5, v3, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 253
    .line 254
    iget-object v6, v3, Lcom/multipleapp/clonespace/Db;->i:Lcom/multipleapp/clonespace/ql;

    .line 255
    .line 256
    invoke-direct {v2, v5, v6}, Lcom/multipleapp/clonespace/nb;-><init>(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/ql;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v5, Lcom/multipleapp/clonespace/Tm;->e:Lcom/multipleapp/clonespace/m8;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/multipleapp/clonespace/Tm;

    .line 266
    .line 267
    iput-boolean v15, v5, Lcom/multipleapp/clonespace/Tm;->d:Z

    .line 268
    .line 269
    iput-boolean v0, v5, Lcom/multipleapp/clonespace/Tm;->c:Z

    .line 270
    .line 271
    iput-object v4, v5, Lcom/multipleapp/clonespace/Tm;->b:Lcom/multipleapp/clonespace/Au;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/multipleapp/clonespace/Db;->f:Lcom/multipleapp/clonespace/m8;

    .line 274
    .line 275
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    new-instance v0, Lcom/multipleapp/clonespace/Yt;

    .line 284
    .line 285
    invoke-interface {v4}, Lcom/multipleapp/clonespace/Au;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/Yt;-><init>(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/Eb;->c:Lcom/multipleapp/clonespace/Lu;

    .line 298
    .line 299
    move-object/from16 v5, p5

    .line 300
    .line 301
    invoke-interface {v0, v4, v5}, Lcom/multipleapp/clonespace/Lu;->g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v7, v6}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final b(Lcom/multipleapp/clonespace/tb;IILcom/multipleapp/clonespace/br;Ljava/util/List;)Lcom/multipleapp/clonespace/Au;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/multipleapp/clonespace/Du;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/multipleapp/clonespace/tb;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/multipleapp/clonespace/Du;->a(Ljava/lang/Object;Lcom/multipleapp/clonespace/br;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/multipleapp/clonespace/tb;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/multipleapp/clonespace/Du;->b(Ljava/lang/Object;IILcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/multipleapp/clonespace/Ei;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/multipleapp/clonespace/Eb;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/multipleapp/clonespace/Ei;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eb;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eb;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eb;->c:Lcom/multipleapp/clonespace/Lu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
