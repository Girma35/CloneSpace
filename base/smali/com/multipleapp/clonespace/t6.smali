.class public final Lcom/multipleapp/clonespace/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/multipleapp/clonespace/t6;->a:I

    iput p2, p0, Lcom/multipleapp/clonespace/t6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/multipleapp/clonespace/t6;->b:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/Ts;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget v3, p0, Lcom/multipleapp/clonespace/t6;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/multipleapp/clonespace/t6;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 12
    iget v3, p0, Lcom/multipleapp/clonespace/t6;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/multipleapp/clonespace/t6;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lcom/multipleapp/clonespace/N9;

    invoke-direct {v3}, Lcom/multipleapp/clonespace/N9;-><init>()V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/N9;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/JY;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/multipleapp/clonespace/pN;

    .line 7
    .line 8
    iget v4, v1, Lcom/multipleapp/clonespace/t6;->a:I

    .line 9
    .line 10
    iget v5, v1, Lcom/multipleapp/clonespace/t6;->b:I

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v3, Lcom/multipleapp/clonespace/pN;->h:Lcom/multipleapp/clonespace/fZ;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/multipleapp/clonespace/JY;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/multipleapp/clonespace/JY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v7, v3, Lcom/multipleapp/clonespace/pN;->i:I

    .line 30
    .line 31
    add-int/2addr v7, v2

    .line 32
    iput v7, v3, Lcom/multipleapp/clonespace/pN;->i:I

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/multipleapp/clonespace/V4;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/V4;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1b

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-ge v9, v6, :cond_1c

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/multipleapp/clonespace/V4;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/multipleapp/clonespace/V4;->c:[Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v11, :cond_1a

    .line 97
    .line 98
    iget-object v12, v3, Lcom/multipleapp/clonespace/pN;->h:Lcom/multipleapp/clonespace/fZ;

    .line 99
    .line 100
    iget v13, v3, Lcom/multipleapp/clonespace/pN;->i:I

    .line 101
    .line 102
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v14, v4

    .line 111
    move v15, v5

    .line 112
    move/from16 p1, v10

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    check-cast v2, Landroid/graphics/Point;

    .line 129
    .line 130
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    int-to-float v1, v14

    .line 159
    const/4 v2, 0x0

    .line 160
    add-float/2addr v1, v2

    .line 161
    int-to-float v11, v4

    .line 162
    int-to-float v14, v15

    .line 163
    add-float/2addr v14, v2

    .line 164
    int-to-float v15, v5

    .line 165
    int-to-float v10, v10

    .line 166
    int-to-float v0, v0

    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    new-instance v2, Lcom/multipleapp/clonespace/cZ;

    .line 170
    .line 171
    div-float/2addr v1, v11

    .line 172
    div-float/2addr v14, v15

    .line 173
    add-float v10, v10, v16

    .line 174
    .line 175
    div-float/2addr v10, v11

    .line 176
    add-float v0, v0, v16

    .line 177
    .line 178
    div-float/2addr v0, v15

    .line 179
    invoke-direct {v2, v1, v14, v10, v0}, Lcom/multipleapp/clonespace/cZ;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v12, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v11

    .line 185
    :try_start_0
    iget v15, v12, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v15, v0, :cond_4

    .line 191
    .line 192
    monitor-exit v11

    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    move/from16 v19, v5

    .line 196
    .line 197
    move/from16 v20, v6

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/cZ;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 212
    .line 213
    iget-boolean v15, v0, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    iget v0, v0, Lcom/multipleapp/clonespace/bZ;->e:F

    .line 218
    .line 219
    cmpg-float v0, v0, v16

    .line 220
    .line 221
    if-lez v0, :cond_6

    .line 222
    .line 223
    :cond_5
    move/from16 v18, v4

    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_6
    iget-boolean v0, v12, Lcom/multipleapp/clonespace/fZ;->p:Z

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lcom/multipleapp/clonespace/hW;->L3:Lcom/multipleapp/clonespace/hW;

    .line 237
    .line 238
    iget v15, v12, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 239
    .line 240
    invoke-virtual {v12, v0, v15, v15, v2}, Lcom/multipleapp/clonespace/fZ;->d(Lcom/multipleapp/clonespace/hW;FFLcom/multipleapp/clonespace/cZ;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v12, Lcom/multipleapp/clonespace/fZ;->p:Z

    .line 245
    .line 246
    :cond_7
    sget-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move/from16 v18, v1

    .line 253
    .line 254
    const-string v1, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v14, v24

    .line 285
    .line 286
    invoke-static {v15, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/fE;->M(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 294
    .line 295
    invoke-virtual {v0, v14, v2}, Lcom/multipleapp/clonespace/EH;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/CH;->b()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lcom/multipleapp/clonespace/fH;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/cI;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    iget-object v10, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/16 v10, 0xa

    .line 321
    .line 322
    if-le v1, v10, :cond_b

    .line 323
    .line 324
    check-cast v0, Lcom/multipleapp/clonespace/fH;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/fH;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move v1, v13

    .line 331
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_9

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-le v1, v10, :cond_8

    .line 348
    .line 349
    move v1, v10

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    sget-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 352
    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v14, "Removing recent frameIndex = "

    .line 359
    .line 360
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v0, v10}, Lcom/multipleapp/clonespace/fE;->M(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v10, v0, Lcom/multipleapp/clonespace/EH;->d:Lcom/multipleapp/clonespace/cI;

    .line 380
    .line 381
    invoke-virtual {v10, v1}, Lcom/multipleapp/clonespace/cI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/4 v14, 0x3

    .line 395
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget v14, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    sub-int/2addr v14, v15

    .line 408
    iput v14, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_4
    new-instance v0, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v12, Lcom/multipleapp/clonespace/fZ;->d:Lcom/multipleapp/clonespace/EH;

    .line 422
    .line 423
    iget-object v10, v1, Lcom/multipleapp/clonespace/CH;->a:Lcom/multipleapp/clonespace/yH;

    .line 424
    .line 425
    if-nez v10, :cond_c

    .line 426
    .line 427
    new-instance v10, Lcom/multipleapp/clonespace/yH;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct {v10, v14, v1}, Lcom/multipleapp/clonespace/yH;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v10, v1, Lcom/multipleapp/clonespace/CH;->a:Lcom/multipleapp/clonespace/yH;

    .line 434
    .line 435
    :cond_c
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/yH;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_d
    :goto_5
    move-object v10, v1

    .line 440
    check-cast v10, Lcom/multipleapp/clonespace/UG;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/UG;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_11

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/UG;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eq v14, v13, :cond_d

    .line 465
    .line 466
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Lcom/multipleapp/clonespace/cZ;

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/cZ;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/cZ;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-nez v15, :cond_f

    .line 483
    .line 484
    :cond_e
    move-object/from16 v17, v1

    .line 485
    .line 486
    move/from16 v18, v4

    .line 487
    .line 488
    move/from16 v19, v5

    .line 489
    .line 490
    move/from16 v20, v6

    .line 491
    .line 492
    move/from16 v1, v16

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    iget v15, v14, Lcom/multipleapp/clonespace/cZ;->a:F

    .line 496
    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    iget v1, v2, Lcom/multipleapp/clonespace/cZ;->a:F

    .line 500
    .line 501
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget v15, v14, Lcom/multipleapp/clonespace/cZ;->b:F

    .line 506
    .line 507
    move/from16 v18, v4

    .line 508
    .line 509
    iget v4, v2, Lcom/multipleapp/clonespace/cZ;->b:F

    .line 510
    .line 511
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget v15, v14, Lcom/multipleapp/clonespace/cZ;->c:F

    .line 516
    .line 517
    move/from16 v19, v5

    .line 518
    .line 519
    iget v5, v2, Lcom/multipleapp/clonespace/cZ;->c:F

    .line 520
    .line 521
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget v15, v14, Lcom/multipleapp/clonespace/cZ;->d:F

    .line 526
    .line 527
    move/from16 v20, v6

    .line 528
    .line 529
    iget v6, v2, Lcom/multipleapp/clonespace/cZ;->d:F

    .line 530
    .line 531
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    new-instance v15, Lcom/multipleapp/clonespace/cZ;

    .line 536
    .line 537
    invoke-direct {v15, v1, v4, v5, v6}, Lcom/multipleapp/clonespace/cZ;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/cZ;->a()F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/cZ;->a()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/cZ;->a()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-float/2addr v4, v5

    .line 553
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/cZ;->a()F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    sub-float/2addr v4, v5

    .line 558
    div-float/2addr v1, v4

    .line 559
    :goto_6
    iget-object v4, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 560
    .line 561
    iget v4, v4, Lcom/multipleapp/clonespace/bZ;->b:F

    .line 562
    .line 563
    cmpl-float v1, v1, v4

    .line 564
    .line 565
    if-ltz v1, :cond_10

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_10
    move-object/from16 v1, v17

    .line 577
    .line 578
    move/from16 v4, v18

    .line 579
    .line 580
    move/from16 v5, v19

    .line 581
    .line 582
    move/from16 v6, v20

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_11
    move/from16 v18, v4

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    move/from16 v20, v6

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v1, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 597
    .line 598
    iget v4, v1, Lcom/multipleapp/clonespace/bZ;->a:I

    .line 599
    .line 600
    if-ge v0, v4, :cond_13

    .line 601
    .line 602
    iget-boolean v0, v1, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 603
    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    iget v0, v1, Lcom/multipleapp/clonespace/bZ;->f:F

    .line 607
    .line 608
    cmpl-float v0, v0, v16

    .line 609
    .line 610
    if-gtz v0, :cond_12

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    :goto_7
    const/4 v14, 0x0

    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_13
    :goto_8
    iget-object v1, v12, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/fZ;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 624
    .line 625
    iget-wide v13, v0, Lcom/multipleapp/clonespace/bZ;->g:J

    .line 626
    .line 627
    cmp-long v0, v4, v13

    .line 628
    .line 629
    if-gez v0, :cond_14

    .line 630
    .line 631
    monitor-exit v1

    .line 632
    goto :goto_7

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_14
    iget v0, v2, Lcom/multipleapp/clonespace/cZ;->a:F

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v4, v2, Lcom/multipleapp/clonespace/cZ;->b:F

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget v5, v2, Lcom/multipleapp/clonespace/cZ;->c:F

    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget v6, v2, Lcom/multipleapp/clonespace/cZ;->d:F

    .line 655
    .line 656
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v10, Lcom/multipleapp/clonespace/vI;->b:Lcom/multipleapp/clonespace/qI;

    .line 661
    .line 662
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v4, 0x4

    .line 667
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/kV;->a([Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lcom/multipleapp/clonespace/aJ;

    .line 671
    .line 672
    invoke-direct {v5, v0, v4}, Lcom/multipleapp/clonespace/aJ;-><init>([Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-virtual {v5, v14}, Lcom/multipleapp/clonespace/vI;->g(I)Lcom/multipleapp/clonespace/qI;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 681
    .line 682
    .line 683
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qI;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qI;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Float;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget-object v6, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 700
    .line 701
    iget v6, v6, Lcom/multipleapp/clonespace/bZ;->c:F

    .line 702
    .line 703
    const/high16 v10, 0x40000000    # 2.0f

    .line 704
    .line 705
    div-float/2addr v6, v10

    .line 706
    const/high16 v10, -0x41000000    # -0.5f

    .line 707
    .line 708
    add-float/2addr v5, v10

    .line 709
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const v10, 0x3a83126f    # 0.001f

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    div-float v5, v6, v5

    .line 721
    .line 722
    cmpl-float v6, v4, v5

    .line 723
    .line 724
    if-lez v6, :cond_15

    .line 725
    .line 726
    move v4, v5

    .line 727
    goto :goto_9

    .line 728
    :cond_16
    iget v0, v12, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 729
    .line 730
    mul-float/2addr v4, v0

    .line 731
    const/high16 v5, 0x3f800000    # 1.0f

    .line 732
    .line 733
    cmpg-float v6, v4, v5

    .line 734
    .line 735
    iget v10, v12, Lcom/multipleapp/clonespace/fZ;->k:F

    .line 736
    .line 737
    if-gez v6, :cond_17

    .line 738
    .line 739
    move v4, v5

    .line 740
    :cond_17
    cmpl-float v5, v10, v16

    .line 741
    .line 742
    if-lez v5, :cond_18

    .line 743
    .line 744
    cmpl-float v5, v4, v10

    .line 745
    .line 746
    if-lez v5, :cond_18

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_18
    move v10, v4

    .line 750
    :goto_a
    iget-object v4, v12, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 751
    .line 752
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/bZ;->i:Z

    .line 753
    .line 754
    if-eqz v5, :cond_19

    .line 755
    .line 756
    sub-float v5, v10, v0

    .line 757
    .line 758
    div-float/2addr v5, v0

    .line 759
    iget v0, v4, Lcom/multipleapp/clonespace/bZ;->j:F

    .line 760
    .line 761
    cmpg-float v0, v5, v0

    .line 762
    .line 763
    if-gtz v0, :cond_19

    .line 764
    .line 765
    iget v0, v4, Lcom/multipleapp/clonespace/bZ;->k:F

    .line 766
    .line 767
    neg-float v0, v0

    .line 768
    cmpl-float v0, v5, v0

    .line 769
    .line 770
    if-ltz v0, :cond_19

    .line 771
    .line 772
    sget-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v4, "Auto zoom to "

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v4, " is filtered by threshold"

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/fE;->M(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v12, Lcom/multipleapp/clonespace/fZ;->f:Lcom/multipleapp/clonespace/dG;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/dG;->a()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    iput-wide v4, v12, Lcom/multipleapp/clonespace/fZ;->l:J

    .line 806
    .line 807
    monitor-exit v1

    .line 808
    goto :goto_b

    .line 809
    :cond_19
    sget-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 810
    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v5, "Going to set zoom = "

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/fE;->M(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lcom/multipleapp/clonespace/hW;->M3:Lcom/multipleapp/clonespace/hW;

    .line 832
    .line 833
    invoke-virtual {v12, v10, v0, v2}, Lcom/multipleapp/clonespace/fZ;->b(FLcom/multipleapp/clonespace/hW;Lcom/multipleapp/clonespace/cZ;)V

    .line 834
    .line 835
    .line 836
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    :goto_b
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 838
    goto :goto_e

    .line 839
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840
    :try_start_4
    throw v0

    .line 841
    :goto_d
    monitor-exit v11

    .line 842
    :goto_e
    const/4 v0, 0x1

    .line 843
    goto :goto_10

    .line 844
    :goto_f
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    throw v0

    .line 846
    :cond_1a
    move/from16 v18, v4

    .line 847
    .line 848
    move/from16 v19, v5

    .line 849
    .line 850
    move/from16 v20, v6

    .line 851
    .line 852
    move/from16 p1, v10

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    move v0, v2

    .line 856
    :goto_10
    add-int/2addr v9, v0

    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move/from16 v10, p1

    .line 860
    .line 861
    move v2, v0

    .line 862
    move/from16 v4, v18

    .line 863
    .line 864
    move/from16 v5, v19

    .line 865
    .line 866
    move/from16 v6, v20

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_1b
    move v0, v2

    .line 871
    iput-boolean v0, v3, Lcom/multipleapp/clonespace/pN;->j:Z

    .line 872
    .line 873
    :cond_1c
    iget-object v0, v3, Lcom/multipleapp/clonespace/pN;->g:Lcom/multipleapp/clonespace/Y4;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v0, Lcom/multipleapp/clonespace/JY;

    .line 879
    .line 880
    invoke-direct {v0}, Lcom/multipleapp/clonespace/JY;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v0
.end method
