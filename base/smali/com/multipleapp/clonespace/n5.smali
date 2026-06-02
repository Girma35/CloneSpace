.class public abstract Lcom/multipleapp/clonespace/n5;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/L7;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Lcom/multipleapp/clonespace/F1;

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:Lcom/multipleapp/clonespace/l5;

.field public final j:Lcom/multipleapp/clonespace/l5;

.field public final k:Lcom/multipleapp/clonespace/m5;

.field public final l:Lcom/multipleapp/clonespace/m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f1204d0

    .line 6
    .line 7
    .line 8
    const v7, 0x7f0300e7

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v7, v1}, Lcom/multipleapp/clonespace/MG;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput-boolean v8, v0, Lcom/multipleapp/clonespace/n5;->f:Z

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    iput v9, v0, Lcom/multipleapp/clonespace/n5;->g:I

    .line 25
    .line 26
    new-instance v1, Lcom/multipleapp/clonespace/l5;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/l5;-><init>(Lcom/multipleapp/clonespace/n5;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/multipleapp/clonespace/n5;->i:Lcom/multipleapp/clonespace/l5;

    .line 33
    .line 34
    new-instance v1, Lcom/multipleapp/clonespace/l5;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/l5;-><init>(Lcom/multipleapp/clonespace/n5;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/multipleapp/clonespace/n5;->j:Lcom/multipleapp/clonespace/l5;

    .line 41
    .line 42
    new-instance v1, Lcom/multipleapp/clonespace/m5;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/m5;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/multipleapp/clonespace/n5;->k:Lcom/multipleapp/clonespace/m5;

    .line 49
    .line 50
    new-instance v1, Lcom/multipleapp/clonespace/m5;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/m5;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/multipleapp/clonespace/n5;->l:Lcom/multipleapp/clonespace/m5;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v10, Lcom/multipleapp/clonespace/L7;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v3, v8, [I

    .line 68
    .line 69
    iput-object v3, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0603c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v3, Lcom/multipleapp/clonespace/Zs;->a:[I

    .line 83
    .line 84
    new-array v6, v8, [I

    .line 85
    .line 86
    const v4, 0x7f0300e7

    .line 87
    .line 88
    .line 89
    const v5, 0x7f12049f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v4, v5}, Lcom/multipleapp/clonespace/eH;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/eH;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 96
    .line 97
    .line 98
    move-object v12, v3

    .line 99
    invoke-virtual {v1, v2, v12, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v1, v3, v6, v11}, Lcom/multipleapp/clonespace/OP;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput v6, v10, Lcom/multipleapp/clonespace/L7;->a:I

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v11, 0x5

    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x2

    .line 120
    const/4 v15, 0x6

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget v4, v6, Landroid/util/TypedValue;->type:I

    .line 126
    .line 127
    if-ne v4, v11, :cond_0

    .line 128
    .line 129
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v6, v10, Lcom/multipleapp/clonespace/L7;->a:I

    .line 144
    .line 145
    div-int/2addr v6, v14

    .line 146
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->b:I

    .line 151
    .line 152
    iput-boolean v8, v10, Lcom/multipleapp/clonespace/L7;->d:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    if-ne v4, v15, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/high16 v6, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->c:F

    .line 168
    .line 169
    iput-boolean v13, v10, Lcom/multipleapp/clonespace/L7;->d:Z

    .line 170
    .line 171
    :cond_1
    :goto_0
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->g:I

    .line 176
    .line 177
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->h:I

    .line 182
    .line 183
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->i:I

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v10, Lcom/multipleapp/clonespace/L7;->j:I

    .line 210
    .line 211
    const/16 v6, 0xf

    .line 212
    .line 213
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->k:I

    .line 222
    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->l:I

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    .line 237
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->m:I

    .line 242
    .line 243
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->n:F

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v15, -0x1

    .line 255
    if-nez v4, :cond_2

    .line 256
    .line 257
    const v4, 0x7f03012f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v4, v15}, Lcom/multipleapp/clonespace/LP;->b(Landroid/content/Context;II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    filled-new-array {v4}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 276
    .line 277
    if-eq v4, v13, :cond_3

    .line 278
    .line 279
    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    filled-new-array {v4}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 303
    .line 304
    array-length v4, v4

    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    :goto_1
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_4

    .line 314
    .line 315
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    iget-object v4, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 323
    .line 324
    aget v4, v4, v8

    .line 325
    .line 326
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v6, 0x1010033

    .line 333
    .line 334
    .line 335
    filled-new-array {v6}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v6, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x437f0000    # 255.0f

    .line 354
    .line 355
    mul-float/2addr v6, v4

    .line 356
    float-to-int v4, v6

    .line 357
    iget v6, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 358
    .line 359
    invoke-static {v6, v4}, Lcom/multipleapp/clonespace/LP;->a(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v4, 0x7f0603c3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v6, 0x7f0603be

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    move v6, v3

    .line 391
    sget-object v3, Lcom/multipleapp/clonespace/Zs;->e:[I

    .line 392
    .line 393
    move/from16 v16, v6

    .line 394
    .line 395
    new-array v6, v8, [I

    .line 396
    .line 397
    const v11, 0x7f0300e7

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v11, v5}, Lcom/multipleapp/clonespace/eH;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 401
    .line 402
    .line 403
    move v15, v4

    .line 404
    move v4, v11

    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/eH;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->o:I

    .line 419
    .line 420
    invoke-static {v1, v3, v9, v11}, Lcom/multipleapp/clonespace/OP;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget v5, v10, Lcom/multipleapp/clonespace/L7;->a:I

    .line 425
    .line 426
    mul-int/2addr v5, v14

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->p:I

    .line 432
    .line 433
    invoke-static {v1, v3, v7, v15}, Lcom/multipleapp/clonespace/OP;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->q:I

    .line 438
    .line 439
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v10, Lcom/multipleapp/clonespace/L7;->r:I

    .line 444
    .line 445
    invoke-virtual {v3, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput-boolean v4, v10, Lcom/multipleapp/clonespace/L7;->s:Z

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/L7;->b()V

    .line 455
    .line 456
    .line 457
    iput-object v10, v0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 458
    .line 459
    new-array v6, v8, [I

    .line 460
    .line 461
    const v5, 0x7f12049f

    .line 462
    .line 463
    .line 464
    const v4, 0x7f0300e7

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v4, v5}, Lcom/multipleapp/clonespace/eH;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 468
    .line 469
    .line 470
    move-object v3, v12

    .line 471
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/eH;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x7

    .line 479
    const/4 v3, -0x1

    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x5

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/16 v3, 0x3e8

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput v2, v0, Lcom/multipleapp/clonespace/n5;->d:I

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/multipleapp/clonespace/F1;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Lcom/multipleapp/clonespace/n5;->e:Lcom/multipleapp/clonespace/F1;

    .line 505
    .line 506
    iput-boolean v13, v0, Lcom/multipleapp/clonespace/n5;->c:Z

    .line 507
    .line 508
    return-void

    .line 509
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 512
    .line 513
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
.end method

.method private getCurrentDrawingDelegate()Lcom/multipleapp/clonespace/Jd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multipleapp/clonespace/Jd;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/multipleapp/clonespace/n5;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/n5;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multipleapp/clonespace/n5;->e:Lcom/multipleapp/clonespace/F1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/n5;->k:Lcom/multipleapp/clonespace/m5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/m5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/yc;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multipleapp/clonespace/dk;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/multipleapp/clonespace/dk;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/multipleapp/clonespace/yc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multipleapp/clonespace/yc;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/multipleapp/clonespace/yc;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getWaveAmplitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getWaveSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getWavelengthDeterminate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getWavelengthIndeterminate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/multipleapp/clonespace/n5;->k:Lcom/multipleapp/clonespace/m5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/r2;->p(Lcom/multipleapp/clonespace/m5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/multipleapp/clonespace/n5;->l:Lcom/multipleapp/clonespace/m5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/multipleapp/clonespace/Gd;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lcom/multipleapp/clonespace/n5;->d:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->j:Lcom/multipleapp/clonespace/l5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->i:Lcom/multipleapp/clonespace/l5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Gd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/multipleapp/clonespace/n5;->l:Lcom/multipleapp/clonespace/m5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Gd;->f(Lcom/multipleapp/clonespace/m5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/r2;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Gd;->f(Lcom/multipleapp/clonespace/m5;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawingDelegate()Lcom/multipleapp/clonespace/Jd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Jd;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawingDelegate()Lcom/multipleapp/clonespace/Jd;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/multipleapp/clonespace/G7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Lcom/multipleapp/clonespace/G7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/multipleapp/clonespace/G7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Lcom/multipleapp/clonespace/G7;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/n5;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/multipleapp/clonespace/Gd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/n5;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/multipleapp/clonespace/Gd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/multipleapp/clonespace/F1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/n5;->e:Lcom/multipleapp/clonespace/F1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/multipleapp/clonespace/Gd;->c:Lcom/multipleapp/clonespace/F1;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/multipleapp/clonespace/Gd;->c:Lcom/multipleapp/clonespace/F1;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/multipleapp/clonespace/Gd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/multipleapp/clonespace/Gd;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/dk;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/multipleapp/clonespace/dk;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->s()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/n5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/Gd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/n5;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f03012f

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/LP;->b(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L7;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/n5;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/yc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/yc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lcom/multipleapp/clonespace/Gd;->d(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    const v1, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/n5;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/L7;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/L7;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/multipleapp/clonespace/n5;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/yc;->t:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/n5;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/n5;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
