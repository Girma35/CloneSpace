.class public abstract Lcom/multipleapp/clonespace/zq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/w5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/zq;->a:Lcom/multipleapp/clonespace/w5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/multipleapp/clonespace/O9;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lcom/multipleapp/clonespace/P9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lcom/multipleapp/clonespace/O9;->q:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/O9;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v7, p0, Lcom/multipleapp/clonespace/O9;->q:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, Lcom/multipleapp/clonespace/O9;->r(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v7, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lcom/multipleapp/clonespace/O9;->r:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 97
    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/O9;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lcom/multipleapp/clonespace/O9;->r:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/multipleapp/clonespace/O9;->r(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/multipleapp/clonespace/O9;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v1, Lcom/multipleapp/clonespace/P9;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/multipleapp/clonespace/w5;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/multipleapp/clonespace/A9;

    .line 81
    .line 82
    iget-object v12, v7, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 83
    .line 84
    add-int/lit8 v13, p0, 0x1

    .line 85
    .line 86
    invoke-static {v12}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    new-instance v15, Lcom/multipleapp/clonespace/w5;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v0, v15}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v15, v12, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 107
    .line 108
    aget v15, v15, v8

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    iget-object v8, v12, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    iget-object v9, v12, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 117
    .line 118
    if-ne v15, v11, :cond_7

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne v15, v11, :cond_8

    .line 124
    .line 125
    iget v14, v12, Lcom/multipleapp/clonespace/O9;->u:I

    .line 126
    .line 127
    if-ltz v14, :cond_8

    .line 128
    .line 129
    iget v14, v12, Lcom/multipleapp/clonespace/O9;->t:I

    .line 130
    .line 131
    if-ltz v14, :cond_8

    .line 132
    .line 133
    iget v14, v12, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 134
    .line 135
    if-eq v14, v10, :cond_4

    .line 136
    .line 137
    iget v14, v12, Lcom/multipleapp/clonespace/O9;->q:I

    .line 138
    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    iget v14, v12, Lcom/multipleapp/clonespace/O9;->V:F

    .line 142
    .line 143
    cmpl-float v14, v14, v17

    .line 144
    .line 145
    if-nez v14, :cond_8

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    iget-boolean v14, v12, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 154
    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    if-ne v7, v8, :cond_5

    .line 158
    .line 159
    iget-object v14, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 160
    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 164
    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    :cond_5
    if-ne v7, v9, :cond_8

    .line 168
    .line 169
    iget-object v7, v8, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    invoke-static {v13, v1, v0, v12, v2}, Lcom/multipleapp/clonespace/zq;->d(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    :cond_8
    :goto_2
    move/from16 v8, v16

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    if-ne v7, v8, :cond_a

    .line 197
    .line 198
    iget-object v14, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 199
    .line 200
    if-nez v14, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v5

    .line 207
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v7

    .line 212
    invoke-virtual {v12, v7, v8}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v0, v12, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    if-ne v7, v9, :cond_b

    .line 220
    .line 221
    iget-object v14, v8, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 222
    .line 223
    if-nez v14, :cond_b

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-int v7, v5, v7

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int v8, v7, v8

    .line 236
    .line 237
    invoke-virtual {v12, v8, v7}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v0, v12, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    if-ne v7, v8, :cond_8

    .line 245
    .line 246
    iget-object v7, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 251
    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    invoke-static {v13, v0, v12, v2}, Lcom/multipleapp/clonespace/zq;->c(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    move/from16 v16, v8

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    instance-of v3, v1, Lcom/multipleapp/clonespace/bj;

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    iget-object v3, v4, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 279
    .line 280
    if-eqz v4, :cond_19

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/multipleapp/clonespace/A9;

    .line 297
    .line 298
    iget-object v7, v4, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 299
    .line 300
    add-int/lit8 v8, p0, 0x1

    .line 301
    .line 302
    invoke-static {v7}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    new-instance v12, Lcom/multipleapp/clonespace/w5;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v0, v12}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v12, v7, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 323
    .line 324
    iget-object v13, v7, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 325
    .line 326
    if-ne v4, v12, :cond_10

    .line 327
    .line 328
    iget-object v14, v13, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 329
    .line 330
    if-eqz v14, :cond_10

    .line 331
    .line 332
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 333
    .line 334
    if-nez v14, :cond_11

    .line 335
    .line 336
    :cond_10
    if-ne v4, v13, :cond_12

    .line 337
    .line 338
    iget-object v14, v12, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 339
    .line 340
    if-eqz v14, :cond_12

    .line 341
    .line 342
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 343
    .line 344
    if-eqz v14, :cond_12

    .line 345
    .line 346
    :cond_11
    move v14, v5

    .line 347
    goto :goto_4

    .line 348
    :cond_12
    move/from16 v14, v16

    .line 349
    .line 350
    :goto_4
    iget-object v15, v7, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 351
    .line 352
    aget v15, v15, v16

    .line 353
    .line 354
    if-ne v15, v11, :cond_15

    .line 355
    .line 356
    if-eqz v9, :cond_13

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    if-ne v15, v11, :cond_e

    .line 360
    .line 361
    iget v4, v7, Lcom/multipleapp/clonespace/O9;->u:I

    .line 362
    .line 363
    if-ltz v4, :cond_e

    .line 364
    .line 365
    iget v4, v7, Lcom/multipleapp/clonespace/O9;->t:I

    .line 366
    .line 367
    if-ltz v4, :cond_e

    .line 368
    .line 369
    iget v4, v7, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 370
    .line 371
    if-eq v4, v10, :cond_14

    .line 372
    .line 373
    iget v4, v7, Lcom/multipleapp/clonespace/O9;->q:I

    .line 374
    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    iget v4, v7, Lcom/multipleapp/clonespace/O9;->V:F

    .line 378
    .line 379
    cmpl-float v4, v4, v17

    .line 380
    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    :cond_14
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    iget-boolean v4, v7, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 390
    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    if-eqz v14, :cond_e

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    invoke-static {v8, v1, v0, v7, v2}, Lcom/multipleapp/clonespace/zq;->d(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_15
    :goto_5
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_16

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_16
    if-ne v4, v12, :cond_17

    .line 413
    .line 414
    iget-object v9, v13, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 415
    .line 416
    if-nez v9, :cond_17

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, v6

    .line 423
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    add-int/2addr v9, v4

    .line 428
    invoke-virtual {v7, v4, v9}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v0, v7, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_17
    if-ne v4, v13, :cond_18

    .line 437
    .line 438
    iget-object v4, v12, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 439
    .line 440
    if-nez v4, :cond_18

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int v4, v6, v4

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    sub-int v9, v4, v9

    .line 453
    .line 454
    invoke-virtual {v7, v9, v4}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v0, v7, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_18
    if-eqz v14, :cond_e

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_e

    .line 469
    .line 470
    invoke-static {v8, v0, v7, v2}, Lcom/multipleapp/clonespace/zq;->c(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_19
    iput-boolean v5, v1, Lcom/multipleapp/clonespace/O9;->l:Z

    .line 476
    .line 477
    return-void
.end method

.method public static c(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/multipleapp/clonespace/O9;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/multipleapp/clonespace/P9;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lcom/multipleapp/clonespace/O9;->t:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lcom/multipleapp/clonespace/O9;->u:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/multipleapp/clonespace/O9;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/multipleapp/clonespace/P9;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lcom/multipleapp/clonespace/O9;->w:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lcom/multipleapp/clonespace/O9;->x:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/O9;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/multipleapp/clonespace/P9;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/multipleapp/clonespace/w5;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_c

    .line 58
    .line 59
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/multipleapp/clonespace/A9;

    .line 78
    .line 79
    iget-object v11, v7, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 80
    .line 81
    add-int/lit8 v12, p0, 0x1

    .line 82
    .line 83
    invoke-static {v11}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    new-instance v14, Lcom/multipleapp/clonespace/w5;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v0, v14}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v14, v11, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 104
    .line 105
    aget v14, v14, v8

    .line 106
    .line 107
    iget-object v15, v11, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-object v9, v11, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 112
    .line 113
    if-ne v14, v2, :cond_8

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v14, v2, :cond_2

    .line 119
    .line 120
    iget v13, v11, Lcom/multipleapp/clonespace/O9;->x:I

    .line 121
    .line 122
    if-ltz v13, :cond_2

    .line 123
    .line 124
    iget v13, v11, Lcom/multipleapp/clonespace/O9;->w:I

    .line 125
    .line 126
    if-ltz v13, :cond_2

    .line 127
    .line 128
    iget v13, v11, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 129
    .line 130
    if-eq v13, v10, :cond_5

    .line 131
    .line 132
    iget v13, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 133
    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    iget v13, v11, Lcom/multipleapp/clonespace/O9;->V:F

    .line 137
    .line 138
    cmpl-float v13, v13, v16

    .line 139
    .line 140
    if-nez v13, :cond_2

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_2

    .line 147
    .line 148
    iget-boolean v13, v11, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    if-ne v7, v15, :cond_6

    .line 153
    .line 154
    iget-object v13, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    iget-boolean v13, v13, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    :cond_6
    if-ne v7, v9, :cond_2

    .line 163
    .line 164
    iget-object v7, v15, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v12, v1, v0, v11}, Lcom/multipleapp/clonespace/zq;->f(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-ne v7, v15, :cond_a

    .line 190
    .line 191
    iget-object v13, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 192
    .line 193
    if-nez v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v7

    .line 205
    invoke-virtual {v11, v7, v9}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v0, v11}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    if-ne v7, v9, :cond_b

    .line 214
    .line 215
    iget-object v13, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 216
    .line 217
    if-nez v13, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int v9, v7, v9

    .line 230
    .line 231
    invoke-virtual {v11, v9, v7}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v0, v11}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    if-ne v7, v15, :cond_2

    .line 240
    .line 241
    iget-object v7, v9, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 242
    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 246
    .line 247
    if-eqz v7, :cond_2

    .line 248
    .line 249
    invoke-static {v12, v0, v11}, Lcom/multipleapp/clonespace/zq;->e(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    instance-of v3, v1, Lcom/multipleapp/clonespace/bj;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    iget-object v3, v4, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 262
    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_19

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_19

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/multipleapp/clonespace/A9;

    .line 284
    .line 285
    iget-object v5, v4, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 286
    .line 287
    add-int/lit8 v7, p0, 0x1

    .line 288
    .line 289
    invoke-static {v5}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    if-eqz v9, :cond_f

    .line 300
    .line 301
    new-instance v11, Lcom/multipleapp/clonespace/w5;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, v11}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v11, v5, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 310
    .line 311
    iget-object v12, v5, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 312
    .line 313
    if-ne v4, v11, :cond_10

    .line 314
    .line 315
    iget-object v13, v12, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 316
    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    iget-boolean v13, v13, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 320
    .line 321
    if-nez v13, :cond_11

    .line 322
    .line 323
    :cond_10
    if-ne v4, v12, :cond_12

    .line 324
    .line 325
    iget-object v13, v11, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 326
    .line 327
    if-eqz v13, :cond_12

    .line 328
    .line 329
    iget-boolean v13, v13, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 330
    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    :cond_11
    move v13, v8

    .line 334
    goto :goto_3

    .line 335
    :cond_12
    const/4 v13, 0x0

    .line 336
    :goto_3
    iget-object v14, v5, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 337
    .line 338
    aget v14, v14, v8

    .line 339
    .line 340
    if-ne v14, v2, :cond_15

    .line 341
    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    if-ne v14, v2, :cond_e

    .line 346
    .line 347
    iget v4, v5, Lcom/multipleapp/clonespace/O9;->x:I

    .line 348
    .line 349
    if-ltz v4, :cond_e

    .line 350
    .line 351
    iget v4, v5, Lcom/multipleapp/clonespace/O9;->w:I

    .line 352
    .line 353
    if-ltz v4, :cond_e

    .line 354
    .line 355
    iget v4, v5, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 356
    .line 357
    if-eq v4, v10, :cond_14

    .line 358
    .line 359
    iget v4, v5, Lcom/multipleapp/clonespace/O9;->r:I

    .line 360
    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    iget v4, v5, Lcom/multipleapp/clonespace/O9;->V:F

    .line 364
    .line 365
    cmpl-float v4, v4, v16

    .line 366
    .line 367
    if-nez v4, :cond_e

    .line 368
    .line 369
    :cond_14
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    iget-boolean v4, v5, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 376
    .line 377
    if-nez v4, :cond_e

    .line 378
    .line 379
    if-eqz v13, :cond_e

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    invoke-static {v7, v1, v0, v5}, Lcom/multipleapp/clonespace/zq;->f(ILcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_15
    :goto_4
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_16

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_16
    if-ne v4, v11, :cond_17

    .line 399
    .line 400
    iget-object v9, v12, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 401
    .line 402
    if-nez v9, :cond_17

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/2addr v4, v6

    .line 409
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    add-int/2addr v9, v4

    .line 414
    invoke-virtual {v5, v4, v9}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v0, v5}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_17
    if-ne v4, v12, :cond_18

    .line 423
    .line 424
    iget-object v4, v11, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 425
    .line 426
    if-nez v4, :cond_18

    .line 427
    .line 428
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sub-int v4, v6, v4

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sub-int v9, v4, v9

    .line 439
    .line 440
    invoke-virtual {v5, v9, v4}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v0, v5}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_18
    if-eqz v13, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    invoke-static {v7, v0, v5}, Lcom/multipleapp/clonespace/zq;->e(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_19
    const/4 v3, 0x6

    .line 462
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v3, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 467
    .line 468
    if-eqz v4, :cond_1f

    .line 469
    .line 470
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/A9;->c:Z

    .line 471
    .line 472
    if-eqz v4, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/A9;->d()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v3, v3, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_1a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1f

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/multipleapp/clonespace/A9;

    .line 495
    .line 496
    iget-object v6, v5, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 497
    .line 498
    add-int/lit8 v7, p0, 0x1

    .line 499
    .line 500
    invoke-static {v6}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1b

    .line 509
    .line 510
    if-eqz v9, :cond_1b

    .line 511
    .line 512
    new-instance v10, Lcom/multipleapp/clonespace/w5;

    .line 513
    .line 514
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v0, v10}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 521
    .line 522
    aget v10, v10, v8

    .line 523
    .line 524
    if-ne v10, v2, :cond_1c

    .line 525
    .line 526
    if-eqz v9, :cond_1a

    .line 527
    .line 528
    :cond_1c
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1d
    iget-object v9, v6, Lcom/multipleapp/clonespace/O9;->L:Lcom/multipleapp/clonespace/A9;

    .line 536
    .line 537
    if-ne v5, v9, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    add-int/2addr v5, v4

    .line 544
    iget-boolean v10, v6, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 545
    .line 546
    if-nez v10, :cond_1e

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_1e
    iget v10, v6, Lcom/multipleapp/clonespace/O9;->Z:I

    .line 550
    .line 551
    sub-int v10, v5, v10

    .line 552
    .line 553
    iget v11, v6, Lcom/multipleapp/clonespace/O9;->U:I

    .line 554
    .line 555
    add-int/2addr v11, v10

    .line 556
    iput v10, v6, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 557
    .line 558
    iget-object v12, v6, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 559
    .line 560
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/A9;->l(I)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 564
    .line 565
    invoke-virtual {v10, v11}, Lcom/multipleapp/clonespace/A9;->l(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v5}, Lcom/multipleapp/clonespace/A9;->l(I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v8, v6, Lcom/multipleapp/clonespace/O9;->k:Z

    .line 572
    .line 573
    :goto_6
    invoke-static {v7, v0, v6}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_1f
    iput-boolean v8, v1, Lcom/multipleapp/clonespace/O9;->m:Z

    .line 578
    .line 579
    return-void
.end method
