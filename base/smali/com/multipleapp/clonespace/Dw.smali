.class public final Lcom/multipleapp/clonespace/Dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/multipleapp/clonespace/Lw;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/multipleapp/clonespace/Lw;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/multipleapp/clonespace/Lw;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->a:[Lcom/multipleapp/clonespace/Lw;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/multipleapp/clonespace/Lw;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/multipleapp/clonespace/Lw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->g:Lcom/multipleapp/clonespace/Lw;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/multipleapp/clonespace/Dw;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/multipleapp/clonespace/Dw;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Dw;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/multipleapp/clonespace/Dw;->a:[Lcom/multipleapp/clonespace/Lw;

    .line 75
    .line 76
    new-instance v3, Lcom/multipleapp/clonespace/Lw;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/multipleapp/clonespace/Lw;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/multipleapp/clonespace/Dw;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/multipleapp/clonespace/Dw;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/multipleapp/clonespace/Dw;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/multipleapp/clonespace/Dw;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lcom/multipleapp/clonespace/Dw;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/multipleapp/clonespace/Dw;->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/multipleapp/clonespace/Dw;->a:[Lcom/multipleapp/clonespace/Lw;

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v7, v0, Lcom/multipleapp/clonespace/Dw;->h:[F

    .line 43
    .line 44
    if-ge v8, v15, :cond_a

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eq v8, v14, :cond_2

    .line 49
    .line 50
    if-eq v8, v13, :cond_1

    .line 51
    .line 52
    if-eq v8, v12, :cond_0

    .line 53
    .line 54
    iget-object v15, v1, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v15, v1, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v15, v1, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v15, v1, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v15, Lcom/multipleapp/clonespace/M7;

    .line 67
    .line 68
    aget v12, p2, v8

    .line 69
    .line 70
    invoke-direct {v15, v12}, Lcom/multipleapp/clonespace/M7;-><init>(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v8, v14, :cond_6

    .line 74
    .line 75
    if-eq v8, v13, :cond_5

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    if-eq v8, v12, :cond_4

    .line 79
    .line 80
    iget-object v12, v1, Lcom/multipleapp/clonespace/Bw;->b:Lcom/multipleapp/clonespace/RM;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v12, v1, Lcom/multipleapp/clonespace/Bw;->a:Lcom/multipleapp/clonespace/RM;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v12, v1, Lcom/multipleapp/clonespace/Bw;->d:Lcom/multipleapp/clonespace/RM;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v12, v1, Lcom/multipleapp/clonespace/Bw;->c:Lcom/multipleapp/clonespace/RM;

    .line 90
    .line 91
    :goto_2
    aget-object v13, v11, v8

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v2}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v14, p3

    .line 101
    .line 102
    invoke-virtual {v12, v13, v14, v15}, Lcom/multipleapp/clonespace/RM;->a(Lcom/multipleapp/clonespace/Lw;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v12, v8, 0x1

    .line 106
    .line 107
    rem-int/lit8 v13, v12, 0x4

    .line 108
    .line 109
    mul-int/lit8 v13, v13, 0x5a

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    aget-object v15, v10, v8

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v0, Lcom/multipleapp/clonespace/Dw;->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    move-object/from16 v19, v9

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eq v8, v9, :cond_9

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move/from16 v17, v8

    .line 141
    .line 142
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move/from16 v17, v8

    .line 151
    .line 152
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move/from16 v17, v8

    .line 161
    .line 162
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    .line 168
    .line 169
    :goto_3
    aget-object v8, v10, v17

    .line 170
    .line 171
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v10, v17

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 181
    .line 182
    .line 183
    aget-object v8, v11, v17

    .line 184
    .line 185
    iget v9, v8, Lcom/multipleapp/clonespace/Lw;->b:F

    .line 186
    .line 187
    aput v9, v7, v16

    .line 188
    .line 189
    iget v8, v8, Lcom/multipleapp/clonespace/Lw;->c:F

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    aput v8, v7, v18

    .line 194
    .line 195
    aget-object v8, v10, v17

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 198
    .line 199
    .line 200
    aget-object v8, v19, v17

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v19, v17

    .line 206
    .line 207
    aget v9, v7, v16

    .line 208
    .line 209
    aget v7, v7, v18

    .line 210
    .line 211
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    aget-object v7, v19, v17

    .line 215
    .line 216
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 217
    .line 218
    .line 219
    move v8, v12

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    move-object/from16 v19, v9

    .line 223
    .line 224
    move/from16 v8, v16

    .line 225
    .line 226
    :goto_4
    if-ge v8, v15, :cond_14

    .line 227
    .line 228
    aget-object v9, v11, v8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    aput v12, v7, v16

    .line 235
    .line 236
    iget v9, v9, Lcom/multipleapp/clonespace/Lw;->a:F

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    aput v9, v7, v18

    .line 241
    .line 242
    aget-object v9, v10, v8

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    .line 246
    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    aget v9, v7, v16

    .line 250
    .line 251
    aget v13, v7, v18

    .line 252
    .line 253
    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    aget v9, v7, v16

    .line 258
    .line 259
    aget v13, v7, v18

    .line 260
    .line 261
    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    :goto_5
    aget-object v9, v11, v8

    .line 265
    .line 266
    aget-object v13, v10, v8

    .line 267
    .line 268
    invoke-virtual {v9, v13, v4}, Lcom/multipleapp/clonespace/Lw;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    aget-object v9, v11, v8

    .line 274
    .line 275
    aget-object v13, v10, v8

    .line 276
    .line 277
    iget-object v14, v3, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lcom/multipleapp/clonespace/Xn;

    .line 280
    .line 281
    iget-object v15, v14, Lcom/multipleapp/clonespace/Xn;->e:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move/from16 p2, v12

    .line 287
    .line 288
    move/from16 v12, v16

    .line 289
    .line 290
    invoke-virtual {v15, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 291
    .line 292
    .line 293
    iget v12, v9, Lcom/multipleapp/clonespace/Lw;->e:F

    .line 294
    .line 295
    invoke-virtual {v9, v12}, Lcom/multipleapp/clonespace/Lw;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v9, v9, Lcom/multipleapp/clonespace/Lw;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lcom/multipleapp/clonespace/Ew;

    .line 311
    .line 312
    invoke-direct {v9, v13, v12}, Lcom/multipleapp/clonespace/Ew;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v14, Lcom/multipleapp/clonespace/Xn;->c:[Lcom/multipleapp/clonespace/Kw;

    .line 316
    .line 317
    aput-object v9, v12, v8

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move/from16 p2, v12

    .line 321
    .line 322
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 323
    .line 324
    rem-int/lit8 v9, v12, 0x4

    .line 325
    .line 326
    aget-object v13, v11, v8

    .line 327
    .line 328
    iget v14, v13, Lcom/multipleapp/clonespace/Lw;->b:F

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    aput v14, v7, v16

    .line 333
    .line 334
    iget v13, v13, Lcom/multipleapp/clonespace/Lw;->c:F

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    aput v13, v7, v18

    .line 339
    .line 340
    aget-object v13, v10, v8

    .line 341
    .line 342
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 343
    .line 344
    .line 345
    aget-object v13, v11, v9

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v14, v0, Lcom/multipleapp/clonespace/Dw;->i:[F

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    aput p2, v14, v16

    .line 355
    .line 356
    iget v13, v13, Lcom/multipleapp/clonespace/Lw;->a:F

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    aput v13, v14, v18

    .line 361
    .line 362
    aget-object v13, v10, v9

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 365
    .line 366
    .line 367
    aget v13, v7, v16

    .line 368
    .line 369
    aget v15, v14, v16

    .line 370
    .line 371
    sub-float/2addr v13, v15

    .line 372
    move-object/from16 v20, v10

    .line 373
    .line 374
    move-object v15, v11

    .line 375
    float-to-double v10, v13

    .line 376
    aget v13, v7, v18

    .line 377
    .line 378
    aget v14, v14, v18

    .line 379
    .line 380
    sub-float/2addr v13, v14

    .line 381
    float-to-double v13, v13

    .line 382
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    double-to-float v10, v10

    .line 387
    const v11, 0x3a83126f    # 0.001f

    .line 388
    .line 389
    .line 390
    sub-float/2addr v10, v11

    .line 391
    move/from16 v11, p2

    .line 392
    .line 393
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    aget-object v11, v15, v8

    .line 398
    .line 399
    iget v13, v11, Lcom/multipleapp/clonespace/Lw;->b:F

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    aput v13, v7, v16

    .line 404
    .line 405
    iget v11, v11, Lcom/multipleapp/clonespace/Lw;->c:F

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    aput v11, v7, v13

    .line 409
    .line 410
    aget-object v11, v20, v8

    .line 411
    .line 412
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 413
    .line 414
    .line 415
    if-eq v8, v13, :cond_d

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    if-eq v8, v11, :cond_d

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    aget v14, v7, v13

    .line 425
    .line 426
    sub-float/2addr v11, v14

    .line 427
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    aget v13, v7, v16

    .line 438
    .line 439
    sub-float/2addr v11, v13

    .line 440
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 444
    .line 445
    iget-object v13, v0, Lcom/multipleapp/clonespace/Dw;->g:Lcom/multipleapp/clonespace/Lw;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v13, v14, v11, v14}, Lcom/multipleapp/clonespace/Lw;->d(FFF)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    if-eq v8, v11, :cond_10

    .line 453
    .line 454
    const/4 v11, 0x2

    .line 455
    if-eq v8, v11, :cond_f

    .line 456
    .line 457
    const/4 v14, 0x3

    .line 458
    if-eq v8, v14, :cond_e

    .line 459
    .line 460
    iget-object v11, v1, Lcom/multipleapp/clonespace/Bw;->j:Lcom/multipleapp/clonespace/je;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    iget-object v11, v1, Lcom/multipleapp/clonespace/Bw;->i:Lcom/multipleapp/clonespace/je;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    const/4 v14, 0x3

    .line 467
    iget-object v11, v1, Lcom/multipleapp/clonespace/Bw;->l:Lcom/multipleapp/clonespace/je;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const/4 v14, 0x3

    .line 471
    iget-object v11, v1, Lcom/multipleapp/clonespace/Bw;->k:Lcom/multipleapp/clonespace/je;

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-virtual {v13, v10, v11}, Lcom/multipleapp/clonespace/Lw;->c(FF)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v0, Lcom/multipleapp/clonespace/Dw;->j:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 483
    .line 484
    .line 485
    aget-object v11, v19, v8

    .line 486
    .line 487
    invoke-virtual {v13, v11, v10}, Lcom/multipleapp/clonespace/Lw;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v11, v0, Lcom/multipleapp/clonespace/Dw;->l:Z

    .line 491
    .line 492
    if-eqz v11, :cond_11

    .line 493
    .line 494
    invoke-virtual {v0, v10, v8}, Lcom/multipleapp/clonespace/Dw;->b(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0, v10, v9}, Lcom/multipleapp/clonespace/Dw;->b(Landroid/graphics/Path;I)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_11

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    const/16 v18, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 511
    .line 512
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 513
    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    aput v11, v7, v16

    .line 519
    .line 520
    iget v9, v13, Lcom/multipleapp/clonespace/Lw;->a:F

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    aput v9, v7, v18

    .line 525
    .line 526
    aget-object v9, v19, v8

    .line 527
    .line 528
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 529
    .line 530
    .line 531
    aget v9, v7, v16

    .line 532
    .line 533
    aget v10, v7, v18

    .line 534
    .line 535
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    aget-object v9, v19, v8

    .line 539
    .line 540
    invoke-virtual {v13, v9, v5}, Lcom/multipleapp/clonespace/Lw;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :goto_a
    aget-object v9, v19, v8

    .line 545
    .line 546
    invoke-virtual {v13, v9, v4}, Lcom/multipleapp/clonespace/Lw;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    if-eqz v3, :cond_13

    .line 550
    .line 551
    aget-object v9, v19, v8

    .line 552
    .line 553
    iget-object v10, v3, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v10, Lcom/multipleapp/clonespace/Xn;

    .line 556
    .line 557
    iget-object v11, v10, Lcom/multipleapp/clonespace/Xn;->e:Ljava/util/BitSet;

    .line 558
    .line 559
    add-int/lit8 v14, v8, 0x4

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 563
    .line 564
    .line 565
    iget v11, v13, Lcom/multipleapp/clonespace/Lw;->e:F

    .line 566
    .line 567
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/Lw;->a(F)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Landroid/graphics/Matrix;

    .line 571
    .line 572
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v13, v13, Lcom/multipleapp/clonespace/Lw;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    new-instance v13, Lcom/multipleapp/clonespace/Ew;

    .line 583
    .line 584
    invoke-direct {v13, v9, v11}, Lcom/multipleapp/clonespace/Ew;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v10, Lcom/multipleapp/clonespace/Xn;->d:[Lcom/multipleapp/clonespace/Kw;

    .line 588
    .line 589
    aput-object v13, v9, v8

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_13
    const/4 v0, 0x0

    .line 593
    :goto_c
    move/from16 v16, v0

    .line 594
    .line 595
    move v8, v12

    .line 596
    move-object v11, v15

    .line 597
    move-object/from16 v10, v20

    .line 598
    .line 599
    const/4 v15, 0x4

    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 617
    .line 618
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 619
    .line 620
    .line 621
    :cond_15
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dw;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/Dw;->a:[Lcom/multipleapp/clonespace/Lw;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multipleapp/clonespace/Dw;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/multipleapp/clonespace/Lw;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
