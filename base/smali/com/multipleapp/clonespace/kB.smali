.class public final Lcom/multipleapp/clonespace/kB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/multipleapp/clonespace/Jo;

.field public final c:Lcom/multipleapp/clonespace/yf;

.field public final d:Lcom/multipleapp/clonespace/al;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/multipleapp/clonespace/Jy;

.field public final g:Lcom/multipleapp/clonespace/a8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Jo;Lcom/multipleapp/clonespace/yf;Lcom/multipleapp/clonespace/al;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Jy;Lcom/multipleapp/clonespace/a8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/kB;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/kB;->b:Lcom/multipleapp/clonespace/Jo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/kB;->c:Lcom/multipleapp/clonespace/yf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/kB;->d:Lcom/multipleapp/clonespace/al;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/kB;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/multipleapp/clonespace/kB;->f:Lcom/multipleapp/clonespace/Jy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/multipleapp/clonespace/kB;->g:Lcom/multipleapp/clonespace/a8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/N4;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/multipleapp/clonespace/kB;->b:Lcom/multipleapp/clonespace/Jo;

    .line 7
    .line 8
    iget-object v5, v4, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Jo;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/xA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/multipleapp/clonespace/Yl;

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    invoke-direct {v5, v1, v6, v4}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/multipleapp/clonespace/kB;->f:Lcom/multipleapp/clonespace/Jy;

    .line 22
    .line 23
    check-cast v6, Lcom/multipleapp/clonespace/xv;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v0, "Uploader"

    .line 48
    .line 49
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Lcom/multipleapp/clonespace/pP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/multipleapp/clonespace/y4;

    .line 55
    .line 56
    invoke-direct {v0, v7, v8, v9}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lcom/multipleapp/clonespace/K4;

    .line 82
    .line 83
    iget-object v12, v12, Lcom/multipleapp/clonespace/K4;->c:Lcom/multipleapp/clonespace/E4;

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast v3, Lcom/multipleapp/clonespace/f7;

    .line 90
    .line 91
    new-instance v11, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x0

    .line 101
    move v14, v13

    .line 102
    :goto_2
    if-ge v14, v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    add-int/2addr v14, v2

    .line 109
    check-cast v15, Lcom/multipleapp/clonespace/E4;

    .line 110
    .line 111
    iget-object v2, v15, Lcom/multipleapp/clonespace/E4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v11, "TransportRuntime."

    .line 160
    .line 161
    const-string v14, "CctTransportBackend"

    .line 162
    .line 163
    if-eqz v10, :cond_e

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lcom/multipleapp/clonespace/E4;

    .line 182
    .line 183
    sget-object v17, Lcom/multipleapp/clonespace/Js;->a:Lcom/multipleapp/clonespace/Js;

    .line 184
    .line 185
    iget-object v12, v3, Lcom/multipleapp/clonespace/f7;->f:Lcom/multipleapp/clonespace/a8;

    .line 186
    .line 187
    invoke-interface {v12}, Lcom/multipleapp/clonespace/a8;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    iget-object v12, v3, Lcom/multipleapp/clonespace/f7;->e:Lcom/multipleapp/clonespace/a8;

    .line 192
    .line 193
    invoke-interface {v12}, Lcom/multipleapp/clonespace/a8;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    const-string v12, "sdk-version"

    .line 198
    .line 199
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->b(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    const-string v12, "model"

    .line 208
    .line 209
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    const-string v12, "hardware"

    .line 214
    .line 215
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    const-string v12, "device"

    .line 220
    .line 221
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    const-string v12, "product"

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v28

    .line 231
    const-string v12, "os-uild"

    .line 232
    .line 233
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    const-string v12, "manufacturer"

    .line 238
    .line 239
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    const-string v12, "fingerprint"

    .line 244
    .line 245
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const-string v12, "country"

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const-string v12, "locale"

    .line 256
    .line 257
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v32

    .line 261
    const-string v12, "mcc_mnc"

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v34

    .line 267
    const-string v12, "application_build"

    .line 268
    .line 269
    invoke-virtual {v15, v12}, Lcom/multipleapp/clonespace/E4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    new-instance v23, Lcom/multipleapp/clonespace/x4;

    .line 274
    .line 275
    invoke-direct/range {v23 .. v35}, Lcom/multipleapp/clonespace/x4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v12, v23

    .line 279
    .line 280
    new-instance v15, Lcom/multipleapp/clonespace/A4;

    .line 281
    .line 282
    invoke-direct {v15, v12}, Lcom/multipleapp/clonespace/A4;-><init>(Lcom/multipleapp/clonespace/x4;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    move-object/from16 v24, v12

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v25, v12

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-eqz v17, :cond_d

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    move-object/from16 v13, v17

    .line 340
    .line 341
    check-cast v13, Lcom/multipleapp/clonespace/E4;

    .line 342
    .line 343
    iget-object v7, v13, Lcom/multipleapp/clonespace/E4;->c:Lcom/multipleapp/clonespace/Ue;

    .line 344
    .line 345
    iget-object v8, v7, Lcom/multipleapp/clonespace/Ue;->a:Lcom/multipleapp/clonespace/af;

    .line 346
    .line 347
    new-instance v9, Lcom/multipleapp/clonespace/af;

    .line 348
    .line 349
    const-string v1, "proto"

    .line 350
    .line 351
    invoke-direct {v9, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/af;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v7, v7, Lcom/multipleapp/clonespace/Ue;->b:[B

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    new-instance v1, Lcom/multipleapp/clonespace/Wz;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v1, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_5
    new-instance v1, Lcom/multipleapp/clonespace/af;

    .line 371
    .line 372
    const-string v9, "json"

    .line 373
    .line 374
    invoke-direct {v1, v9}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v1}, Lcom/multipleapp/clonespace/af;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-instance v1, Ljava/lang/String;

    .line 384
    .line 385
    const-string v8, "UTF-8"

    .line 386
    .line 387
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-direct {v1, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lcom/multipleapp/clonespace/Wz;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v1, v7, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v7

    .line 402
    :goto_7
    iget-wide v7, v13, Lcom/multipleapp/clonespace/E4;->d:J

    .line 403
    .line 404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iput-object v7, v1, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-wide v7, v13, Lcom/multipleapp/clonespace/E4;->e:J

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iput-object v7, v1, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v7, v13, Lcom/multipleapp/clonespace/E4;->f:Ljava/util/HashMap;

    .line 419
    .line 420
    const-string v8, "tz-offset"

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    if-nez v7, :cond_6

    .line 429
    .line 430
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_6
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v1, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 446
    .line 447
    const-string v7, "net-type"

    .line 448
    .line 449
    invoke-virtual {v13, v7}, Lcom/multipleapp/clonespace/E4;->b(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    sget-object v8, Lcom/multipleapp/clonespace/Pp;->a:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lcom/multipleapp/clonespace/Pp;

    .line 460
    .line 461
    const-string v8, "mobile-subtype"

    .line 462
    .line 463
    invoke-virtual {v13, v8}, Lcom/multipleapp/clonespace/E4;->b(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    sget-object v9, Lcom/multipleapp/clonespace/Op;->a:Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lcom/multipleapp/clonespace/Op;

    .line 474
    .line 475
    new-instance v9, Lcom/multipleapp/clonespace/J4;

    .line 476
    .line 477
    invoke-direct {v9, v7, v8}, Lcom/multipleapp/clonespace/J4;-><init>(Lcom/multipleapp/clonespace/Pp;Lcom/multipleapp/clonespace/Op;)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v1, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v7, v13, Lcom/multipleapp/clonespace/E4;->b:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v7, :cond_7

    .line 485
    .line 486
    iput-object v7, v1, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 487
    .line 488
    :cond_7
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Ljava/lang/Long;

    .line 491
    .line 492
    if-nez v7, :cond_8

    .line 493
    .line 494
    const-string v7, " eventTimeMs"

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_8
    const-string v7, ""

    .line 498
    .line 499
    :goto_9
    iget-object v8, v1, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Ljava/lang/Long;

    .line 502
    .line 503
    if-nez v8, :cond_9

    .line 504
    .line 505
    const-string v8, " eventUptimeMs"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_9
    iget-object v8, v1, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v8, Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v8, :cond_a

    .line 516
    .line 517
    const-string v8, " timezoneOffsetSeconds"

    .line 518
    .line 519
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    new-instance v31, Lcom/multipleapp/clonespace/G4;

    .line 530
    .line 531
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v32

    .line 539
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v34, v7

    .line 542
    .line 543
    check-cast v34, Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v35

    .line 553
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v37, v7

    .line 556
    .line 557
    check-cast v37, [B

    .line 558
    .line 559
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v38, v7

    .line 562
    .line 563
    check-cast v38, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v39

    .line 573
    iget-object v1, v1, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v41, v1

    .line 576
    .line 577
    check-cast v41, Lcom/multipleapp/clonespace/J4;

    .line 578
    .line 579
    invoke-direct/range {v31 .. v41}, Lcom/multipleapp/clonespace/G4;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/multipleapp/clonespace/J4;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v31

    .line 583
    .line 584
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_a
    const/4 v7, 0x3

    .line 588
    const-wide/16 v8, -0x1

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "Missing required properties:"

    .line 598
    .line 599
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_c
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v9, "Received event of unsupported encoding "

    .line 614
    .line 615
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v8, ". Skipping..."

    .line 622
    .line 623
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_d
    new-instance v18, Lcom/multipleapp/clonespace/H4;

    .line 635
    .line 636
    move-object/from16 v26, v12

    .line 637
    .line 638
    move-object/from16 v23, v15

    .line 639
    .line 640
    invoke-direct/range {v18 .. v26}, Lcom/multipleapp/clonespace/H4;-><init>(JJLcom/multipleapp/clonespace/A4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v18

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    const-wide/16 v8, -0x1

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_e
    new-instance v1, Lcom/multipleapp/clonespace/z4;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/z4;-><init>(Ljava/util/ArrayList;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, Lcom/multipleapp/clonespace/N4;->b:[B

    .line 662
    .line 663
    iget-object v2, v3, Lcom/multipleapp/clonespace/f7;->d:Ljava/net/URL;

    .line 664
    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    :try_start_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/v6;->a([B)Lcom/multipleapp/clonespace/v6;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v7, v0, Lcom/multipleapp/clonespace/v6;->b:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v7, :cond_f

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_f
    const/4 v7, 0x0

    .line 677
    :goto_b
    iget-object v0, v0, Lcom/multipleapp/clonespace/v6;->a:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    invoke-static {v0}, Lcom/multipleapp/clonespace/f7;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 682
    .line 683
    .line 684
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    goto :goto_c

    .line 686
    :catch_1
    new-instance v0, Lcom/multipleapp/clonespace/y4;

    .line 687
    .line 688
    const/4 v1, 0x3

    .line 689
    const-wide/16 v2, -0x1

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, v3}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_10
    const/4 v7, 0x0

    .line 697
    :cond_11
    :goto_c
    const/4 v8, 0x2

    .line 698
    :try_start_2
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 699
    .line 700
    const/4 v9, 0x7

    .line 701
    invoke-direct {v0, v2, v1, v7, v9}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 705
    .line 706
    const/16 v2, 0xa

    .line 707
    .line 708
    invoke-direct {v1, v2, v3}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    :cond_12
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/iv;->A(Lcom/multipleapp/clonespace/m8;)Lcom/multipleapp/clonespace/e7;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v7, v3, Lcom/multipleapp/clonespace/e7;->b:Ljava/net/URL;

    .line 717
    .line 718
    if-eqz v7, :cond_13

    .line 719
    .line 720
    const-string v9, "Following redirect to: %s"

    .line 721
    .line 722
    invoke-static {v14, v9, v7}, Lcom/multipleapp/clonespace/pP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v9, Lcom/multipleapp/clonespace/m8;

    .line 726
    .line 727
    iget-object v10, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v10, Lcom/multipleapp/clonespace/z4;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/String;

    .line 734
    .line 735
    const/4 v12, 0x7

    .line 736
    invoke-direct {v9, v7, v10, v0, v12}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    move-object v0, v9

    .line 740
    goto :goto_d

    .line 741
    :cond_13
    const/4 v12, 0x7

    .line 742
    const/4 v0, 0x0

    .line 743
    :goto_d
    if-eqz v0, :cond_14

    .line 744
    .line 745
    add-int/lit8 v2, v2, -0x1

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    if-ge v2, v7, :cond_12

    .line 749
    .line 750
    :cond_14
    iget v0, v3, Lcom/multipleapp/clonespace/e7;->a:I

    .line 751
    .line 752
    const/16 v1, 0xc8

    .line 753
    .line 754
    if-ne v0, v1, :cond_15

    .line 755
    .line 756
    iget-wide v0, v3, Lcom/multipleapp/clonespace/e7;->c:J

    .line 757
    .line 758
    new-instance v2, Lcom/multipleapp/clonespace/y4;

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    invoke-direct {v2, v7, v0, v1}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V

    .line 762
    .line 763
    .line 764
    move-object v0, v2

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :catch_2
    move-exception v0

    .line 768
    goto :goto_f

    .line 769
    :cond_15
    const/16 v1, 0x1f4

    .line 770
    .line 771
    if-ge v0, v1, :cond_17

    .line 772
    .line 773
    const/16 v1, 0x194

    .line 774
    .line 775
    if-ne v0, v1, :cond_16

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_16
    new-instance v0, Lcom/multipleapp/clonespace/y4;

    .line 779
    .line 780
    const/4 v1, 0x3

    .line 781
    const-wide/16 v2, -0x1

    .line 782
    .line 783
    invoke-direct {v0, v1, v2, v3}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_17
    :goto_e
    new-instance v0, Lcom/multipleapp/clonespace/y4;

    .line 789
    .line 790
    const-wide/16 v2, -0x1

    .line 791
    .line 792
    invoke-direct {v0, v8, v2, v3}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :goto_f
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "Could not make request to the backend"

    .line 802
    .line 803
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/multipleapp/clonespace/y4;

    .line 807
    .line 808
    const-wide/16 v2, -0x1

    .line 809
    .line 810
    invoke-direct {v0, v8, v2, v3}, Lcom/multipleapp/clonespace/y4;-><init>(IJ)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :goto_10
    new-instance v0, Lcom/multipleapp/clonespace/x7;

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object v3, v5

    .line 820
    move/from16 v5, p2

    .line 821
    .line 822
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/x7;-><init>(Lcom/multipleapp/clonespace/kB;Lcom/multipleapp/clonespace/y4;Ljava/lang/Iterable;Lcom/multipleapp/clonespace/N4;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v0}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-void
.end method
