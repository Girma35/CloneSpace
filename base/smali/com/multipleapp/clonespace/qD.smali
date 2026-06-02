.class public final synthetic Lcom/multipleapp/clonespace/qD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Tq;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/sD;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/sD;JJLcom/multipleapp/clonespace/qrscan/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/qD;->a:Lcom/multipleapp/clonespace/sD;

    iput-wide p2, p0, Lcom/multipleapp/clonespace/qD;->b:J

    iput-wide p4, p0, Lcom/multipleapp/clonespace/qD;->c:J

    iput-object p6, p0, Lcom/multipleapp/clonespace/qD;->d:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    iput-object p7, p0, Lcom/multipleapp/clonespace/qD;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    iget-object v7, v0, Lcom/multipleapp/clonespace/qD;->a:Lcom/multipleapp/clonespace/sD;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-wide v10, v0, Lcom/multipleapp/clonespace/qD;->b:J

    .line 19
    .line 20
    sub-long v14, v8, v10

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/multipleapp/clonespace/qD;->c:J

    .line 23
    .line 24
    sub-long/2addr v8, v10

    .line 25
    iget v10, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 26
    .line 27
    const/16 v11, 0x1f4

    .line 28
    .line 29
    if-lt v10, v11, :cond_0

    .line 30
    .line 31
    iput v4, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->g:J

    .line 36
    .line 37
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->h:J

    .line 38
    .line 39
    const-wide v12, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v12, v7, Lcom/multipleapp/clonespace/sD;->i:J

    .line 45
    .line 46
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->j:J

    .line 47
    .line 48
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->k:J

    .line 49
    .line 50
    iput-wide v12, v7, Lcom/multipleapp/clonespace/sD;->l:J

    .line 51
    .line 52
    :cond_0
    iget v10, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 53
    .line 54
    add-int/2addr v10, v1

    .line 55
    iput v10, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 56
    .line 57
    iget v10, v7, Lcom/multipleapp/clonespace/sD;->m:I

    .line 58
    .line 59
    add-int/2addr v10, v1

    .line 60
    iput v10, v7, Lcom/multipleapp/clonespace/sD;->m:I

    .line 61
    .line 62
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->g:J

    .line 63
    .line 64
    add-long/2addr v10, v14

    .line 65
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->g:J

    .line 66
    .line 67
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->h:J

    .line 68
    .line 69
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->h:J

    .line 74
    .line 75
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->i:J

    .line 76
    .line 77
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->i:J

    .line 82
    .line 83
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->j:J

    .line 84
    .line 85
    add-long/2addr v10, v8

    .line 86
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->j:J

    .line 87
    .line 88
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->k:J

    .line 89
    .line 90
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->k:J

    .line 95
    .line 96
    iget-wide v10, v7, Lcom/multipleapp/clonespace/sD;->l:J

    .line 97
    .line 98
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v7, Lcom/multipleapp/clonespace/sD;->l:J

    .line 103
    .line 104
    iget v10, v7, Lcom/multipleapp/clonespace/sD;->m:I

    .line 105
    .line 106
    if-ne v10, v1, :cond_2

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0xd

    .line 114
    .line 115
    new-array v11, v11, [B

    .line 116
    .line 117
    fill-array-data v11, :array_0

    .line 118
    .line 119
    .line 120
    new-array v12, v6, [B

    .line 121
    .line 122
    fill-array-data v12, :array_1

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v11, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lcom/multipleapp/clonespace/sD;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x13

    .line 152
    .line 153
    new-array v12, v12, [B

    .line 154
    .line 155
    fill-array-data v12, :array_2

    .line 156
    .line 157
    .line 158
    new-array v13, v6, [B

    .line 159
    .line 160
    fill-array-data v13, :array_3

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v12, v7, Lcom/multipleapp/clonespace/sD;->h:J

    .line 171
    .line 172
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    new-array v12, v5, [B

    .line 176
    .line 177
    fill-array-data v12, :array_4

    .line 178
    .line 179
    .line 180
    new-array v13, v6, [B

    .line 181
    .line 182
    fill-array-data v13, :array_5

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v12, v7, Lcom/multipleapp/clonespace/sD;->i:J

    .line 193
    .line 194
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-array v12, v5, [B

    .line 198
    .line 199
    fill-array-data v12, :array_6

    .line 200
    .line 201
    .line 202
    new-array v13, v6, [B

    .line 203
    .line 204
    fill-array-data v13, :array_7

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v12, v7, Lcom/multipleapp/clonespace/sD;->g:J

    .line 215
    .line 216
    iget v4, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 217
    .line 218
    int-to-long v3, v4

    .line 219
    div-long/2addr v12, v3

    .line 220
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x16

    .line 236
    .line 237
    new-array v4, v4, [B

    .line 238
    .line 239
    fill-array-data v4, :array_8

    .line 240
    .line 241
    .line 242
    new-array v10, v6, [B

    .line 243
    .line 244
    fill-array-data v10, :array_9

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v10}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v12, v7, Lcom/multipleapp/clonespace/sD;->k:J

    .line 255
    .line 256
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    new-array v4, v5, [B

    .line 260
    .line 261
    fill-array-data v4, :array_a

    .line 262
    .line 263
    .line 264
    new-array v10, v6, [B

    .line 265
    .line 266
    fill-array-data v10, :array_b

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v10}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-wide v12, v7, Lcom/multipleapp/clonespace/sD;->l:J

    .line 277
    .line 278
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-array v4, v5, [B

    .line 282
    .line 283
    fill-array-data v4, :array_c

    .line 284
    .line 285
    .line 286
    new-array v5, v6, [B

    .line 287
    .line 288
    fill-array-data v5, :array_d

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v4, v7, Lcom/multipleapp/clonespace/sD;->j:J

    .line 299
    .line 300
    iget v10, v7, Lcom/multipleapp/clonespace/sD;->f:I

    .line 301
    .line 302
    int-to-long v12, v10

    .line 303
    div-long/2addr v4, v12

    .line 304
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v7, Lcom/multipleapp/clonespace/sD;->a:Landroid/app/ActivityManager;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 322
    .line 323
    .line 324
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 325
    .line 326
    const-wide/32 v12, 0x100000

    .line 327
    .line 328
    .line 329
    div-long/2addr v3, v12

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v10, 0x1c

    .line 336
    .line 337
    new-array v10, v10, [B

    .line 338
    .line 339
    fill-array-data v10, :array_e

    .line 340
    .line 341
    .line 342
    new-array v12, v6, [B

    .line 343
    .line 344
    fill-array-data v12, :array_f

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v12}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    new-array v2, v2, [B

    .line 358
    .line 359
    fill-array-data v2, :array_10

    .line 360
    .line 361
    .line 362
    new-array v3, v6, [B

    .line 363
    .line 364
    fill-array-data v3, :array_11

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v2, v7, Lcom/multipleapp/clonespace/sD;->d:Lcom/multipleapp/clonespace/cz;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/multipleapp/clonespace/cz;->a:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_2

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v10, 0x0

    .line 416
    cmpg-float v10, v5, v10

    .line 417
    .line 418
    if-gez v10, :cond_1

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_1
    const v10, 0x3fe66666    # 1.8f

    .line 422
    .line 423
    .line 424
    mul-float/2addr v5, v10

    .line 425
    const/high16 v10, 0x42000000    # 32.0f

    .line 426
    .line 427
    add-float/2addr v5, v10

    .line 428
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 429
    .line 430
    const/16 v11, 0xf

    .line 431
    .line 432
    new-array v12, v11, [B

    .line 433
    .line 434
    fill-array-data v12, :array_12

    .line 435
    .line 436
    .line 437
    new-array v13, v6, [B

    .line 438
    .line 439
    fill-array-data v13, :array_13

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v10, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Lcom/multipleapp/clonespace/cz;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_2
    iget-object v13, v0, Lcom/multipleapp/clonespace/qD;->d:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 469
    .line 470
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/multipleapp/clonespace/qD;->e:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    if-eqz v2, :cond_3

    .line 476
    .line 477
    new-instance v3, Lcom/multipleapp/clonespace/H6;

    .line 478
    .line 479
    invoke-direct {v3, v13, v2}, Lcom/multipleapp/clonespace/H6;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v3}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a(Lcom/multipleapp/clonespace/Wi;)V

    .line 483
    .line 484
    .line 485
    :cond_3
    move-object v2, v7

    .line 486
    check-cast v2, Lcom/multipleapp/clonespace/Z4;

    .line 487
    .line 488
    move-object/from16 v3, p1

    .line 489
    .line 490
    check-cast v3, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v4, v5, :cond_5

    .line 501
    .line 502
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/multipleapp/clonespace/V4;

    .line 507
    .line 508
    new-instance v6, Lcom/multipleapp/clonespace/W4;

    .line 509
    .line 510
    invoke-direct {v6, v13, v5}, Lcom/multipleapp/clonespace/W4;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;Lcom/multipleapp/clonespace/V4;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v6}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a(Lcom/multipleapp/clonespace/Wi;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/multipleapp/clonespace/Z4;->d(Lcom/multipleapp/clonespace/V4;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 520
    .line 521
    invoke-interface {v6}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_4

    .line 530
    .line 531
    iget-object v6, v5, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 532
    .line 533
    invoke-interface {v6}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v11, v2, Lcom/multipleapp/clonespace/Z4;->u:Landroid/app/Activity;

    .line 538
    .line 539
    invoke-static {v11, v10}, Lcom/multipleapp/clonespace/Ms;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v11, v6}, Lcom/multipleapp/clonespace/Ms;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    move/from16 v16, v1

    .line 558
    .line 559
    new-instance v1, Lcom/multipleapp/clonespace/Ks;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/V4;->a()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-direct {v1, v5, v10, v11, v6}, Lcom/multipleapp/clonespace/Ks;-><init>(IJLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v1}, Lcom/multipleapp/clonespace/Ms;->a(Lcom/multipleapp/clonespace/Ks;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_4
    move/from16 v16, v1

    .line 573
    .line 574
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    move/from16 v1, v16

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    move/from16 v16, v1

    .line 580
    .line 581
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const v3, 0x7f1100f5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move/from16 v3, v16

    .line 599
    .line 600
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_6

    .line 605
    .line 606
    new-instance v12, Lcom/multipleapp/clonespace/hk;

    .line 607
    .line 608
    iget v1, v7, Lcom/multipleapp/clonespace/sD;->n:I

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    move-wide/from16 v16, v8

    .line 615
    .line 616
    invoke-direct/range {v12 .. v18}, Lcom/multipleapp/clonespace/hk;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;JJLjava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a(Lcom/multipleapp/clonespace/Wi;)V

    .line 620
    .line 621
    .line 622
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->postInvalidate()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :array_0
    .array-data 1
        -0x4dt
        0xct
        -0x2at
        0xet
        0x76t
        0x10t
        0x17t
        -0x67t
        -0x78t
        0x17t
        -0x38t
        0x14t
        0x39t
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_1
    .array-data 1
        -0x3t
        0x79t
        -0x45t
        0x2et
        0x19t
        0x76t
        0x37t
        -0x35t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_2
    .array-data 1
        -0x50t
        -0xbt
        0x0t
        -0x2dt
        -0x45t
        -0x42t
        0x17t
        -0x71t
        -0x7et
        -0x1et
        0xft
        -0x23t
        -0x59t
        -0x5ct
        0x5bt
        -0x7dt
        -0x69t
        -0x1t
        0x5ct
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_3
    .array-data 1
        -0xat
        -0x79t
        0x61t
        -0x42t
        -0x22t
        -0x62t
        0x7bt
        -0x12t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_4
    .array-data 1
        0x34t
        0x70t
        -0x7dt
        0x0t
        0x1at
        -0x1dt
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_5
    .array-data 1
        0x18t
        0x50t
        -0x12t
        0x69t
        0x74t
        -0x22t
        0x49t
        0x4dt
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_6
    .array-data 1
        -0x18t
        -0x1ft
        -0x2bt
        -0x3ct
        -0x4at
        -0x19t
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    nop

    .line 693
    :array_7
    .array-data 1
        -0x3ct
        -0x3ft
        -0x4ct
        -0x4et
        -0x2ft
        -0x26t
        0x65t
        0x31t
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_8
    .array-data 1
        -0x6t
        -0x10t
        0x25t
        0x66t
        0x72t
        -0x5t
        0x65t
        -0x58t
        -0x62t
        -0x7t
        0x30t
        0x77t
        0x74t
        -0x1ft
        0x69t
        -0x5dt
        -0x7ct
        -0x4bt
        0x3ct
        0x62t
        0x69t
        -0x4et
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_9
    .array-data 1
        -0x42t
        -0x6bt
        0x51t
        0x3t
        0x11t
        -0x71t
        0xat
        -0x26t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_a
    .array-data 1
        -0x11t
        0x20t
        0x3et
        -0x79t
        -0x66t
        -0x77t
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    nop

    .line 733
    :array_b
    .array-data 1
        -0x3dt
        0x0t
        0x53t
        -0x12t
        -0xct
        -0x4ct
        0x53t
        0x13t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_c
    .array-data 1
        0x2ft
        -0x76t
        0x2dt
        -0x42t
        -0x5dt
        0x30t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    nop

    .line 749
    :array_d
    .array-data 1
        0x3t
        -0x56t
        0x4ct
        -0x38t
        -0x3ct
        0xdt
        0x28t
        -0x41t
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_e
    .array-data 1
        0x5dt
        0x6t
        -0x17t
        0x28t
        -0x7t
        0x1ft
        -0x26t
        -0x7ct
        0x66t
        0x2t
        -0x13t
        0x2bt
        -0x16t
        0x4t
        -0x6at
        -0x80t
        0x30t
        0xat
        -0x16t
        0x67t
        -0x8t
        0x1ft
        -0x77t
        -0x6ft
        0x75t
        0xet
        -0x42t
        0x67t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_f
    .array-data 1
        0x10t
        0x63t
        -0x7ct
        0x47t
        -0x75t
        0x66t
        -0x6t
        -0x1bt
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_10
    .array-data 1
        0x2ft
        0x47t
        -0x71t
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_11
    .array-data 1
        0xft
        0xat
        -0x33t
        -0x3t
        0x51t
        0x4et
        0x28t
        0x4dt
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_12
    .array-data 1
        -0x4t
        -0x1et
        -0x18t
        -0x16t
        0x4dt
        -0x45t
        0x4dt
        -0x4bt
        -0x66t
        -0x68t
        -0x9t
        -0x33t
        0x59t
        -0xdt
        0x3at
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_13
    .array-data 1
        -0x27t
        -0x6ft
        -0x2et
        -0x1dt
        0x68t
        -0x6bt
        0x7ct
        -0x2dt
    .end array-data
.end method
