.class public final Lcom/multipleapp/clonespace/hk;
.super Lcom/multipleapp/clonespace/Wi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;JJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Wi;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/hk;->c:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/multipleapp/clonespace/hk;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/multipleapp/clonespace/hk;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/multipleapp/clonespace/hk;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/hk;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, -0x1000000

    .line 29
    .line 30
    const/high16 p4, 0x40a00000    # 5.0f

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p4, p5, p5, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/16 v0, -0x2d

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    new-array v6, v3, [B

    .line 20
    .line 21
    fill-array-data v6, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/multipleapp/clonespace/hk;->c:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->getImageHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-byte v0, v5, v6

    .line 45
    .line 46
    new-array v0, v3, [B

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/multipleapp/clonespace/hk;->c:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->getImageWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/multipleapp/clonespace/hk;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v5, 0x41f00000    # 30.0f

    .line 74
    .line 75
    const/high16 v6, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/multipleapp/clonespace/hk;->f:Ljava/lang/Integer;

    .line 81
    .line 82
    const/high16 v4, 0x43160000    # 150.0f

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    new-array v6, v6, [B

    .line 93
    .line 94
    fill-array-data v6, :array_3

    .line 95
    .line 96
    .line 97
    new-array v7, v3, [B

    .line 98
    .line 99
    fill-array-data v7, :array_4

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/multipleapp/clonespace/hk;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-array v1, v1, [B

    .line 115
    .line 116
    fill-array-data v1, :array_5

    .line 117
    .line 118
    .line 119
    new-array v6, v3, [B

    .line 120
    .line 121
    fill-array-data v6, :array_6

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v6, p0, Lcom/multipleapp/clonespace/hk;->d:J

    .line 132
    .line 133
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-array v1, v2, [B

    .line 137
    .line 138
    fill-array-data v1, :array_7

    .line 139
    .line 140
    .line 141
    new-array v6, v3, [B

    .line 142
    .line 143
    fill-array-data v6, :array_8

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/multipleapp/clonespace/hk;->b:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    new-array v1, v1, [B

    .line 173
    .line 174
    fill-array-data v1, :array_9

    .line 175
    .line 176
    .line 177
    new-array v6, v3, [B

    .line 178
    .line 179
    fill-array-data v6, :array_a

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v6, p0, Lcom/multipleapp/clonespace/hk;->d:J

    .line 190
    .line 191
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-array v1, v2, [B

    .line 195
    .line 196
    fill-array-data v1, :array_b

    .line 197
    .line 198
    .line 199
    new-array v6, v3, [B

    .line 200
    .line 201
    fill-array-data v6, :array_c

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/multipleapp/clonespace/hk;->b:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    new-array v1, v1, [B

    .line 228
    .line 229
    fill-array-data v1, :array_d

    .line 230
    .line 231
    .line 232
    new-array v4, v3, [B

    .line 233
    .line 234
    fill-array-data v4, :array_e

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v6, p0, Lcom/multipleapp/clonespace/hk;->e:J

    .line 245
    .line 246
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-array v1, v2, [B

    .line 250
    .line 251
    fill-array-data v1, :array_f

    .line 252
    .line 253
    .line 254
    new-array v2, v3, [B

    .line 255
    .line 256
    fill-array-data v2, :array_10

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/multipleapp/clonespace/hk;->b:Landroid/graphics/Paint;

    .line 271
    .line 272
    const/high16 v2, 0x43520000    # 210.0f

    .line 273
    .line 274
    invoke-virtual {p1, v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1

    .line 281
    :array_0
    .array-data 1
        -0x23t
        0x71t
        0x7at
        -0x42t
        -0x71t
        0x72t
        -0x5ct
        -0x49t
        -0xdt
        0x7at
        0x2at
        -0x48t
        -0x6et
        0x41t
        -0x54t
        -0x14t
        -0x4ct
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_1
    .array-data 1
        -0x6ct
        0x1ft
        0xat
        -0x35t
        -0x5t
        0x3bt
        -0x37t
        -0x2at
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_2
    .array-data 1
        -0x55t
        0x4bt
        0x1et
        -0x79t
        0x6dt
        -0x3bt
        -0x37t
        0x30t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_3
    .array-data 1
        0x24t
        -0x9t
        0x7bt
        0x33t
        -0x63t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    nop

    .line 319
    :array_4
    .array-data 1
        0x62t
        -0x59t
        0x28t
        0x9t
        -0x43t
        0x78t
        0x4bt
        0x2dt
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_5
    .array-data 1
        -0x1t
        -0x49t
        0x3bt
        -0x22t
        -0x30t
        0x4ft
        -0x74t
        0x6et
        -0x41t
        -0xat
        0x9t
        -0x37t
        -0x21t
        0x41t
        -0x70t
        0x74t
        -0xdt
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    nop

    .line 341
    :array_6
    .array-data 1
        -0x2dt
        -0x69t
        0x7dt
        -0x54t
        -0x4ft
        0x22t
        -0x17t
        0x4et
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_7
    .array-data 1
        -0x49t
        0x28t
        0x4ct
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_8
    .array-data 1
        -0x69t
        0x45t
        0x3ft
        0x1at
        -0x53t
        -0x6et
        -0x4ct
        -0x46t
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_9
    .array-data 1
        -0x3et
        -0x58t
        -0x7ct
        -0x19t
        0x38t
        -0x79t
        0x3dt
        0x5at
        -0x10t
        -0x41t
        -0x75t
        -0x17t
        0x24t
        -0x63t
        0x71t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_a
    .array-data 1
        -0x7ct
        -0x26t
        -0x1bt
        -0x76t
        0x5dt
        -0x59t
        0x51t
        0x3bt
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_b
    .array-data 1
        -0x76t
        -0x3bt
        0x5et
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_c
    .array-data 1
        -0x56t
        -0x58t
        0x2dt
        -0xbt
        0x53t
        -0x5et
        0x2et
        -0x1et
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_d
    .array-data 1
        0x3et
        -0x1ct
        0x7ft
        0x30t
        -0x1dt
        -0x18t
        0x53t
        -0x22t
        0x5at
        -0x13t
        0x6at
        0x21t
        -0x1bt
        -0xet
        0x5ft
        -0x2bt
        0x40t
        -0x5ft
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    nop

    .line 411
    :array_e
    .array-data 1
        0x7at
        -0x7ft
        0xbt
        0x55t
        -0x80t
        -0x64t
        0x3ct
        -0x54t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_f
    .array-data 1
        0x2et
        0x14t
        0x78t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_10
    .array-data 1
        0xet
        0x79t
        0xbt
        -0x51t
        0x43t
        0x5ft
        0x75t
        -0x46t
    .end array-data
.end method
