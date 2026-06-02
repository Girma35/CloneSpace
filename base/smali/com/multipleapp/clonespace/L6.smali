.class public final Lcom/multipleapp/clonespace/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:I

.field public e:Lcom/multipleapp/clonespace/gx;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

.field public h:Ljava/lang/Thread;

.field public final i:Lcom/multipleapp/clonespace/J6;

.field public final j:Ljava/lang/Object;

.field public k:Lcom/multipleapp/clonespace/Z4;

.field public final l:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x5ft
        0x38t
        0x6et
        0x51t
        0x2at
        -0x4bt
        0x3ft
        0x67t
        0x62t
        0x4bt
        0x69t
        0x55t
        0x2at
        -0x41t
        0xct
        0x76t
        0x41t
        0x1et
        0x5ft
        0x46t
        0x24t
        -0x41t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        0x12t
        0x71t
        0x2at
        0x34t
        0x47t
        -0x26t
        0x7et
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/L6;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/L6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/L6;->l:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/L6;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/multipleapp/clonespace/L6;->g:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/multipleapp/clonespace/J6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/J6;-><init>(Lcom/multipleapp/clonespace/L6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x15

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    iget v6, v0, Lcom/multipleapp/clonespace/L6;->c:I

    .line 8
    .line 9
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v9, v10, :cond_1

    .line 21
    .line 22
    invoke-static {v9, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 23
    .line 24
    .line 25
    iget v10, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    .line 27
    if-ne v10, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v11

    .line 34
    :goto_1
    if-eq v9, v11, :cond_17

    .line 35
    .line 36
    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ne v9, v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_2
    iget-object v10, v0, Lcom/multipleapp/clonespace/L6;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    const v11, 0x7f1100f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v12, 0x7f1100f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const v11, 0x7f1100f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v12, 0x7f1100f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_3
    const/4 v13, 0x0

    .line 88
    :try_start_0
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v14, Lcom/multipleapp/clonespace/K6;

    .line 93
    .line 94
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lcom/multipleapp/clonespace/gx;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/gx;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lcom/multipleapp/clonespace/gx;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/gx;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v14, v11, v10}, Lcom/multipleapp/clonespace/K6;-><init>(Lcom/multipleapp/clonespace/gx;Lcom/multipleapp/clonespace/gx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-object v14, v13

    .line 115
    :goto_4
    sget-object v10, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_7

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v8, v17

    .line 153
    .line 154
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 155
    .line 156
    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v11, v2

    .line 163
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 180
    .line 181
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    move/from16 v20, v7

    .line 185
    .line 186
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v4, v7

    .line 190
    sub-float v4, v11, v4

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const v7, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    cmpg-float v4, v4, v7

    .line 200
    .line 201
    if-gez v4, :cond_5

    .line 202
    .line 203
    new-instance v2, Lcom/multipleapp/clonespace/K6;

    .line 204
    .line 205
    invoke-direct {v2, v8, v1}, Lcom/multipleapp/clonespace/K6;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_5
    move/from16 v7, v20

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move/from16 v20, v7

    .line 216
    .line 217
    :goto_7
    move/from16 v7, v20

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move/from16 v20, v7

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const/16 v1, 0x44

    .line 231
    .line 232
    new-array v1, v1, [B

    .line 233
    .line 234
    fill-array-data v1, :array_0

    .line 235
    .line 236
    .line 237
    new-array v2, v5, [B

    .line 238
    .line 239
    fill-array-data v2, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 264
    .line 265
    new-instance v4, Lcom/multipleapp/clonespace/K6;

    .line 266
    .line 267
    invoke-direct {v4, v2, v13}, Lcom/multipleapp/clonespace/K6;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move-object v14, v13

    .line 279
    move/from16 v4, v18

    .line 280
    .line 281
    const v2, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_9
    if-ge v4, v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    check-cast v7, Lcom/multipleapp/clonespace/K6;

    .line 293
    .line 294
    iget-object v8, v7, Lcom/multipleapp/clonespace/K6;->a:Lcom/multipleapp/clonespace/gx;

    .line 295
    .line 296
    iget v11, v8, Lcom/multipleapp/clonespace/gx;->a:I

    .line 297
    .line 298
    add-int/lit16 v11, v11, -0x2d0

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget v8, v8, Lcom/multipleapp/clonespace/gx;->b:I

    .line 305
    .line 306
    add-int/lit16 v8, v8, -0x1e0

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-int/2addr v8, v11

    .line 313
    if-ge v8, v2, :cond_9

    .line 314
    .line 315
    move-object v14, v7

    .line 316
    move v2, v8

    .line 317
    goto :goto_9

    .line 318
    :cond_a
    move/from16 v20, v7

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    :cond_b
    if-eqz v14, :cond_16

    .line 323
    .line 324
    iget-object v1, v14, Lcom/multipleapp/clonespace/K6;->a:Lcom/multipleapp/clonespace/gx;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    new-array v2, v3, [B

    .line 334
    .line 335
    fill-array-data v2, :array_2

    .line 336
    .line 337
    .line 338
    new-array v4, v5, [B

    .line 339
    .line 340
    fill-array-data v4, :array_3

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    const v1, 0x46ea6000    # 30000.0f

    .line 363
    .line 364
    .line 365
    float-to-int v1, v1

    .line 366
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v4, 0x7fffffff

    .line 379
    .line 380
    .line 381
    const v11, 0x7fffffff

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, [I

    .line 395
    .line 396
    aget v8, v7, v20

    .line 397
    .line 398
    sub-int v8, v1, v8

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    aget v12, v7, v18

    .line 405
    .line 406
    if-gt v8, v11, :cond_c

    .line 407
    .line 408
    if-gt v12, v4, :cond_c

    .line 409
    .line 410
    move-object v13, v7

    .line 411
    move v11, v8

    .line 412
    move v4, v12

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    if-eqz v13, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v14, Lcom/multipleapp/clonespace/K6;->b:Lcom/multipleapp/clonespace/gx;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    new-array v7, v3, [B

    .line 430
    .line 431
    fill-array-data v7, :array_4

    .line 432
    .line 433
    .line 434
    new-array v8, v5, [B

    .line 435
    .line 436
    fill-array-data v8, :array_5

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    iget v4, v2, Lcom/multipleapp/clonespace/gx;->a:I

    .line 457
    .line 458
    iget v2, v2, Lcom/multipleapp/clonespace/gx;->b:I

    .line 459
    .line 460
    invoke-virtual {v1, v4, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 464
    .line 465
    iget v4, v2, Lcom/multipleapp/clonespace/gx;->a:I

    .line 466
    .line 467
    iget v2, v2, Lcom/multipleapp/clonespace/gx;->b:I

    .line 468
    .line 469
    invoke-virtual {v1, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 470
    .line 471
    .line 472
    aget v2, v13, v18

    .line 473
    .line 474
    aget v4, v13, v20

    .line 475
    .line 476
    invoke-virtual {v1, v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x11

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x6

    .line 485
    new-array v2, v2, [B

    .line 486
    .line 487
    fill-array-data v2, :array_6

    .line 488
    .line 489
    .line 490
    new-array v4, v5, [B

    .line 491
    .line 492
    fill-array-data v4, :array_7

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v0, Lcom/multipleapp/clonespace/L6;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/view/WindowManager;

    .line 506
    .line 507
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_f

    .line 516
    .line 517
    move/from16 v4, v20

    .line 518
    .line 519
    if-eq v2, v4, :cond_12

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    if-eq v2, v4, :cond_11

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    if-eq v2, v4, :cond_10

    .line 526
    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x14

    .line 533
    .line 534
    new-array v8, v7, [B

    .line 535
    .line 536
    fill-array-data v8, :array_8

    .line 537
    .line 538
    .line 539
    new-array v7, v5, [B

    .line 540
    .line 541
    fill-array-data v7, :array_9

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_f
    move/from16 v8, v18

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    const/16 v8, 0x10e

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    const/16 v8, 0xb4

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    const/16 v8, 0x5a

    .line 571
    .line 572
    :goto_b
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 573
    .line 574
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 578
    .line 579
    .line 580
    iget v7, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    if-ne v7, v9, :cond_13

    .line 584
    .line 585
    iget v7, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 586
    .line 587
    add-int/2addr v7, v8

    .line 588
    rem-int/lit16 v7, v7, 0x168

    .line 589
    .line 590
    iput v7, v0, Lcom/multipleapp/clonespace/L6;->d:I

    .line 591
    .line 592
    rsub-int v7, v7, 0x168

    .line 593
    .line 594
    rem-int/lit16 v7, v7, 0x168

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_13
    iget v7, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 598
    .line 599
    sub-int/2addr v7, v8

    .line 600
    add-int/lit16 v7, v7, 0x168

    .line 601
    .line 602
    rem-int/lit16 v7, v7, 0x168

    .line 603
    .line 604
    iput v7, v0, Lcom/multipleapp/clonespace/L6;->d:I

    .line 605
    .line 606
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    new-array v3, v3, [B

    .line 612
    .line 613
    fill-array-data v3, :array_a

    .line 614
    .line 615
    .line 616
    new-array v9, v5, [B

    .line 617
    .line 618
    fill-array-data v9, :array_b

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const/16 v3, 0x10

    .line 644
    .line 645
    new-array v8, v3, [B

    .line 646
    .line 647
    fill-array-data v8, :array_c

    .line 648
    .line 649
    .line 650
    new-array v3, v5, [B

    .line 651
    .line 652
    fill-array-data v3, :array_d

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    const/16 v3, 0x14

    .line 680
    .line 681
    new-array v8, v3, [B

    .line 682
    .line 683
    fill-array-data v8, :array_e

    .line 684
    .line 685
    .line 686
    new-array v3, v5, [B

    .line 687
    .line 688
    fill-array-data v3, :array_f

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const/16 v3, 0x14

    .line 716
    .line 717
    new-array v3, v3, [B

    .line 718
    .line 719
    fill-array-data v3, :array_10

    .line 720
    .line 721
    .line 722
    new-array v4, v5, [B

    .line 723
    .line 724
    fill-array-data v4, :array_11

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v3, v0, Lcom/multipleapp/clonespace/L6;->d:I

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 747
    .line 748
    .line 749
    iget v2, v0, Lcom/multipleapp/clonespace/L6;->d:I

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/16 v3, 0x10

    .line 759
    .line 760
    new-array v4, v3, [B

    .line 761
    .line 762
    fill-array-data v4, :array_12

    .line 763
    .line 764
    .line 765
    new-array v7, v5, [B

    .line 766
    .line 767
    fill-array-data v7, :array_13

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_14

    .line 779
    .line 780
    new-array v2, v3, [B

    .line 781
    .line 782
    fill-array-data v2, :array_14

    .line 783
    .line 784
    .line 785
    new-array v3, v5, [B

    .line 786
    .line 787
    fill-array-data v3, :array_15

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_14
    const/16 v2, 0x32

    .line 799
    .line 800
    new-array v2, v2, [B

    .line 801
    .line 802
    fill-array-data v2, :array_16

    .line 803
    .line 804
    .line 805
    new-array v3, v5, [B

    .line 806
    .line 807
    fill-array-data v3, :array_17

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    :goto_d
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/multipleapp/clonespace/I6;

    .line 821
    .line 822
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/I6;-><init>(Lcom/multipleapp/clonespace/L6;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L6;->b(Lcom/multipleapp/clonespace/gx;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L6;->b(Lcom/multipleapp/clonespace/gx;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L6;->b(Lcom/multipleapp/clonespace/gx;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L6;->b(Lcom/multipleapp/clonespace/gx;)[B

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 862
    .line 863
    .line 864
    return-object v6

    .line 865
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 866
    .line 867
    const/16 v2, 0x38

    .line 868
    .line 869
    new-array v2, v2, [B

    .line 870
    .line 871
    fill-array-data v2, :array_18

    .line 872
    .line 873
    .line 874
    new-array v3, v5, [B

    .line 875
    .line 876
    fill-array-data v3, :array_19

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 888
    .line 889
    const/16 v2, 0x25

    .line 890
    .line 891
    new-array v2, v2, [B

    .line 892
    .line 893
    fill-array-data v2, :array_1a

    .line 894
    .line 895
    .line 896
    new-array v3, v5, [B

    .line 897
    .line 898
    fill-array-data v3, :array_1b

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 910
    .line 911
    const/16 v2, 0x20

    .line 912
    .line 913
    new-array v2, v2, [B

    .line 914
    .line 915
    fill-array-data v2, :array_1c

    .line 916
    .line 917
    .line 918
    new-array v3, v5, [B

    .line 919
    .line 920
    fill-array-data v3, :array_1d

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :array_0
    .array-data 1
        0x60t
        0x2ct
        0x55t
        -0xft
        0x28t
        0x4t
        0xbt
        -0x6ft
        0x4bt
        0x34t
        0x55t
        -0xet
        0x33t
        0x1bt
        0x18t
        -0x75t
        0xet
        0x2bt
        0x14t
        -0x9t
        0x3ft
        0x41t
        0x1ct
        -0x28t
        0x4dt
        0x2ct
        0x7t
        -0xdt
        0x3ft
        0x12t
        0xdt
        -0x69t
        0x40t
        0x27t
        0x1ct
        -0x11t
        0x3dt
        0x41t
        0xet
        -0x67t
        0x43t
        0x26t
        0x58t
        -0x20t
        0x29t
        0x11t
        0x18t
        -0x65t
        0x5at
        0x6et
        0x7t
        -0x20t
        0x2et
        0x8t
        0x12t
        -0x28t
        0x5et
        0x2at
        0x16t
        -0xbt
        0x2ft
        0x13t
        0x18t
        -0x28t
        0x5dt
        0x2at
        0xft
        -0x1ct
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_1
    .array-data 1
        0x2et
        0x43t
        0x75t
        -0x7ft
        0x5at
        0x61t
        0x7dt
        -0x8t
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :array_2
    .array-data 1
        -0x16t
        -0xdt
        0x1dt
        0x1dt
        0x37t
        -0x79t
        0x59t
        -0x2t
        -0x25t
        -0x9t
        0x6t
        0x11t
        0x20t
        -0x6ft
        0x59t
        -0x3t
        -0x40t
        -0x18t
        0x15t
        0x42t
        0x65t
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    nop

    .line 993
    :array_3
    .array-data 1
        -0x57t
        -0x6et
        0x70t
        0x78t
        0x45t
        -0x1at
        0x79t
        -0x72t
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_4
    .array-data 1
        -0x3t
        -0x6bt
        -0x24t
        0x79t
        0x7t
        -0x46t
        -0x45t
        0x53t
        -0x29t
        -0x69t
        -0x3bt
        0x69t
        0x7t
        -0x42t
        -0x45t
        0x50t
        -0x29t
        -0x72t
        -0x2ct
        0x26t
        0x55t
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    nop

    .line 1017
    :array_5
    .array-data 1
        -0x42t
        -0xct
        -0x4ft
        0x1ct
        0x75t
        -0x25t
        -0x65t
        0x23t
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :array_6
    .array-data 1
        -0x39t
        -0x57t
        0x14t
        -0x21t
        0x4dt
        0x49t
    .end array-data

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    nop

    .line 1033
    :array_7
    .array-data 1
        -0x50t
        -0x40t
        0x7at
        -0x45t
        0x22t
        0x3et
        -0x24t
        0x43t
    .end array-data

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_8
    .array-data 1
        0x41t
        0x4et
        -0x7dt
        -0x7bt
        0x60t
        -0x3bt
        0x78t
        -0x1dt
        0x77t
        0x46t
        -0x78t
        -0x35t
        0x32t
        -0x24t
        0x6dt
        -0x12t
        0x76t
        0x4at
        -0x23t
        -0x7bt
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :array_9
    .array-data 1
        0x3t
        0x2ft
        -0x19t
        -0x5bt
        0x12t
        -0x56t
        0xct
        -0x7et
    .end array-data

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :array_a
    .array-data 1
        0x25t
        0x25t
        -0x7ct
        -0xct
        -0x7et
        -0x37t
        -0x51t
        0x10t
        0x13t
        0x23t
        -0x7dt
        -0x1bt
        -0x66t
        -0x3ft
        -0x47t
        0x5et
        0x41t
        0x25t
        -0x7ct
        -0x42t
        -0x32t
    .end array-data

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    nop

    .line 1079
    :array_b
    .array-data 1
        0x61t
        0x4ct
        -0x9t
        -0x7ct
        -0x12t
        -0x58t
        -0x2at
        0x30t
    .end array-data

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :array_c
    .array-data 1
        0x6bt
        -0x4t
        0x1dt
        0x5t
        -0x28t
        -0x35t
        -0x6bt
        -0x32t
        0x49t
        -0x2t
        0x15t
        0x40t
        -0x3dt
        -0x27t
        -0x71t
        -0x78t
    .end array-data

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :array_d
    .array-data 1
        0x28t
        -0x63t
        0x70t
        0x60t
        -0x56t
        -0x56t
        -0x4bt
        -0x58t
    .end array-data

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :array_e
    .array-data 1
        -0x25t
        -0x53t
        0x7t
        0x39t
        -0x45t
        -0x8t
        -0x33t
        0x7at
        -0x9t
        -0x48t
        0xbt
        0x28t
        -0x60t
        -0xat
        -0x7dt
        0x28t
        -0xft
        -0x41t
        0x50t
        0x7ct
    .end array-data

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :array_f
    .array-data 1
        -0x68t
        -0x34t
        0x6at
        0x5ct
        -0x37t
        -0x67t
        -0x13t
        0x8t
    .end array-data

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :array_10
    .array-data 1
        0xft
        0x3t
        0x3ft
        0x73t
        0x1et
        0x7dt
        -0x5at
        -0x70t
        0x19t
        0x9t
        0x2ct
        0x60t
        0xft
        0x71t
        -0x46t
        -0x22t
        0x34t
        0x1ft
        0x71t
        0x32t
    .end array-data

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_11
    .array-data 1
        0x5dt
        0x6ct
        0x4bt
        0x12t
        0x6at
        0x14t
        -0x37t
        -0x2t
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_12
    .array-data 1
        0x38t
        -0x6t
        0x64t
        -0x71t
        0x64t
        0x26t
        0x38t
        0x7et
        0x2et
        -0x1at
        0x27t
        -0x73t
        0x64t
        0x2ct
        0x28t
        0x7et
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :array_13
    .array-data 1
        0x5bt
        -0x6bt
        0xat
        -0x5t
        0xdt
        0x48t
        0x4dt
        0x11t
    .end array-data

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :array_14
    .array-data 1
        0x5at
        0x58t
        0x33t
        0x21t
        -0x2et
        -0x50t
        0x48t
        0x6ct
        0x4ct
        0x44t
        0x70t
        0x23t
        -0x2et
        -0x46t
        0x58t
        0x6ct
    .end array-data

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_15
    .array-data 1
        0x39t
        0x37t
        0x5dt
        0x55t
        -0x45t
        -0x22t
        0x3dt
        0x3t
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :array_16
    .array-data 1
        -0x29t
        0x52t
        0x23t
        0xet
        -0x2t
        -0x78t
        0x34t
        -0x67t
        -0x1ft
        0x47t
        0x21t
        0x4bt
        -0x16t
        -0x7at
        0x77t
        -0x73t
        -0x19t
        0x13t
        0x27t
        0x18t
        -0x54t
        -0x79t
        0x7bt
        -0x74t
        -0x4ct
        0x40t
        0x3bt
        0x1bt
        -0x4t
        -0x7at
        0x66t
        -0x74t
        -0xft
        0x57t
        0x6et
        0x4t
        -0x1et
        -0x37t
        0x60t
        -0x70t
        -0x3t
        0x40t
        0x6et
        0xft
        -0x17t
        -0x61t
        0x7dt
        -0x65t
        -0xft
        0x1dt
    .end array-data

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    nop

    .line 1221
    :array_17
    .array-data 1
        -0x6ct
        0x33t
        0x4et
        0x6bt
        -0x74t
        -0x17t
        0x14t
        -0x8t
    .end array-data

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :array_18
    .array-data 1
        -0x69t
        -0x7dt
        -0x69t
        0x68t
        0xat
        0x51t
        -0x1ft
        -0x32t
        -0x60t
        -0x34t
        -0x7ct
        0x6dt
        0x0t
        0x15t
        -0x51t
        -0x2et
        -0x5ft
        -0x7bt
        -0x6at
        0x65t
        0xct
        0x1dt
        -0x16t
        -0x7ft
        -0x5ct
        -0x62t
        -0x79t
        0x72t
        0x7t
        0x14t
        -0x8t
        -0x7ft
        -0x4et
        -0x62t
        -0x7dt
        0x69t
        0xbt
        0x2t
        -0x51t
        -0x2ft
        -0x4ft
        -0x62t
        -0x3et
        0x77t
        0xbt
        0x12t
        -0x20t
        -0x31t
        -0x50t
        -0x34t
        -0x70t
        0x65t
        0x0t
        0x16t
        -0x16t
        -0x71t
    .end array-data

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_19
    .array-data 1
        -0x2ct
        -0x14t
        -0x1et
        0x4t
        0x6et
        0x71t
        -0x71t
        -0x5ft
    .end array-data

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :array_1a
    .array-data 1
        0x6ft
        -0x58t
        -0x50t
        -0x2at
        0x16t
        -0x1bt
        -0x9t
        -0x1ft
        0x58t
        -0x19t
        -0x5dt
        -0x2dt
        0x1ct
        -0x5ft
        -0x47t
        -0x3t
        0x59t
        -0x52t
        -0x4ft
        -0x25t
        0x10t
        -0x57t
        -0x4t
        -0x52t
        0x5ct
        -0x4bt
        -0x60t
        -0x34t
        0x1bt
        -0x60t
        -0x12t
        -0x52t
        0x5ft
        -0x52t
        -0x41t
        -0x21t
        0x5ct
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    nop

    .line 1293
    :array_1b
    .array-data 1
        0x2ct
        -0x39t
        -0x3bt
        -0x46t
        0x72t
        -0x3bt
        -0x67t
        -0x72t
    .end array-data

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_1c
    .array-data 1
        -0x60t
        0x3bt
        -0x3et
        -0x2dt
        0x1ft
        0x72t
        -0x4t
        0x7bt
        -0x69t
        0x74t
        -0x2ft
        -0x2at
        0x15t
        0x36t
        -0x4et
        0x66t
        -0x7at
        0x25t
        -0x3et
        -0x26t
        0x8t
        0x26t
        -0x9t
        0x70t
        -0x3dt
        0x37t
        -0x2at
        -0x2et
        0x1et
        0x20t
        -0xdt
        0x3at
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :array_1d
    .array-data 1
        -0x1dt
        0x54t
        -0x49t
        -0x41t
        0x7bt
        0x52t
        -0x6et
        0x14t
    .end array-data
.end method

.method public final b(Lcom/multipleapp/clonespace/gx;)[B
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/multipleapp/clonespace/gx;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget p1, p1, Lcom/multipleapp/clonespace/gx;->a:I

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    mul-long/2addr v1, v3

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    long-to-double v0, v1

    .line 17
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p1, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/multipleapp/clonespace/L6;->l:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :array_0
    .array-data 1
        0x2ct
        0x15t
        0x58t
        -0x1bt
        0x5bt
        -0x2ct
        -0x6et
        -0x7dt
        0x5t
        0x54t
        0x52t
        -0x5t
        0x5bt
        -0x2ft
        -0x3at
        -0x6et
        0x4at
        0x2t
        0x50t
        -0x1bt
        0x57t
        -0x2ct
        -0x6et
        -0x6bt
        0x1ft
        0x12t
        0x57t
        -0x14t
        0x4ct
        -0x70t
        -0x2ct
        -0x68t
        0x18t
        0x54t
        0x52t
        -0x18t
        0x53t
        -0x2bt
        -0x40t
        -0x6at
        0x4at
        0x7t
        0x5et
        -0x4t
        0x4ct
        -0x2dt
        -0x29t
        -0x27t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x6at
        0x74t
        0x31t
        -0x77t
        0x3et
        -0x50t
        -0x4et
        -0x9t
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/L6;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/L6;->g:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/L6;->k:Lcom/multipleapp/clonespace/Z4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Z4;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iput p1, p0, Lcom/multipleapp/clonespace/L6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :array_0
    .array-data 1
        0x50t
        0x53t
        0x6ft
        0x72t
        0x54t
        0x42t
        0x67t
        -0x7ct
        0x7at
        0x5ct
        0x74t
        0x76t
        0x4at
        0x4at
        0x39t
        -0x7ct
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 1
        0x19t
        0x3dt
        0x19t
        0x13t
        0x38t
        0x2bt
        0x3t
        -0x5ct
    .end array-data
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/J6;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v3, p0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_2

    .line 63
    .line 64
    .line 65
    new-array v4, v2, [B

    .line 66
    .line 67
    fill-array-data v4, :array_3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/multipleapp/clonespace/L6;->f:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_4
    sget-object v1, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    new-array v5, v5, [B

    .line 101
    .line 102
    fill-array-data v5, :array_4

    .line 103
    .line 104
    .line 105
    new-array v2, v2, [B

    .line 106
    .line 107
    fill-array-data v2, :array_5

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/L6;->l:Ljava/util/IdentityHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    throw v0

    .line 143
    :array_0
    .array-data 1
        0x2ft
        -0x56t
        -0x1ft
        0xet
        0x21t
        -0x31t
        0x39t
        0x38t
        0x6t
        -0x45t
        -0x1bt
        0x10t
        0x37t
        -0x7at
        0x27t
        0x2dt
        0x49t
        -0x54t
        -0x18t
        0x11t
        0x21t
        -0x72t
        0x2dt
        0x6at
        0x0t
        -0x4at
        -0xct
        0x6t
        0x36t
        -0x63t
        0x3ct
        0x3at
        0x1dt
        -0x43t
        -0x1ct
        0x43t
        0x2bt
        -0x7ft
        0x69t
        0x38t
        0xct
        -0x4ct
        -0x1bt
        0x2t
        0x37t
        -0x76t
        0x67t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x69t
        -0x28t
        -0x80t
        0x63t
        0x44t
        -0x11t
        0x49t
        0x4at
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x79t
        -0x2bt
        -0x35t
        0x31t
        -0x31t
        0x7et
        0x17t
        0x6t
        0x6et
        -0x25t
        -0x2at
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 1
        0x1at
        -0x4ct
        -0x5at
        0x54t
        -0x43t
        0x1ft
        0x37t
        0x75t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_4
    .array-data 1
        0x6bt
        0x2ct
        -0x3et
        -0x6bt
        -0x3et
        -0x7et
        -0x2at
        -0x51t
        0x42t
        0x6dt
        -0x38t
        -0x6bt
        -0x3et
        -0x79t
        -0x7ct
        -0x5t
        0x4et
        0x2ct
        -0x3at
        -0x64t
        -0x2bt
        -0x79t
        -0x2at
        -0x55t
        0x5ft
        0x28t
        -0x23t
        -0x70t
        -0x3et
        -0x6ft
        -0x34t
        -0x5t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_5
    .array-data 1
        0x2dt
        0x4dt
        -0x55t
        -0x7t
        -0x59t
        -0x1at
        -0xat
        -0x25t
    .end array-data
.end method
