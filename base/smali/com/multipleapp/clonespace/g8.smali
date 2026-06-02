.class public final Lcom/multipleapp/clonespace/g8;
.super Lcom/multipleapp/clonespace/gN;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/g8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget v7, v6, Lcom/multipleapp/clonespace/g8;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/multipleapp/clonespace/Ms;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 25
    .line 26
    sget-object v0, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    new-array v8, v4, [B

    .line 81
    .line 82
    fill-array-data v8, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x4

    .line 94
    new-array v8, v8, [B

    .line 95
    .line 96
    fill-array-data v8, :array_2

    .line 97
    .line 98
    .line 99
    new-array v9, v4, [B

    .line 100
    .line 101
    fill-array-data v9, :array_3

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/4 v10, 0x6

    .line 113
    new-array v10, v10, [B

    .line 114
    .line 115
    fill-array-data v10, :array_4

    .line 116
    .line 117
    .line 118
    new-array v11, v4, [B

    .line 119
    .line 120
    fill-array-data v11, :array_5

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    new-instance v10, Lcom/multipleapp/clonespace/Ks;

    .line 132
    .line 133
    invoke-direct {v10, v7, v8, v9, v0}, Lcom/multipleapp/clonespace/Ks;-><init>(IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    move-object v10, v1

    .line 142
    :goto_1
    if-eqz v10, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/xg;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/xg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/rs;

    .line 161
    .line 162
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/rs;-><init>(Lcom/multipleapp/clonespace/App;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    new-instance v0, Lcom/multipleapp/clonespace/ao;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ao;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    sget-object v7, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 177
    .line 178
    iget-object v9, v7, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 179
    .line 180
    const/16 v7, 0xb

    .line 181
    .line 182
    new-array v7, v7, [B

    .line 183
    .line 184
    fill-array-data v7, :array_6

    .line 185
    .line 186
    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    fill-array-data v4, :array_7

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v4, "context"

    .line 197
    .line 198
    invoke-static {v9, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcom/multipleapp/clonespace/iy;->g(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_3c

    .line 206
    .line 207
    const-string v7, ":memory:"

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_3b

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v25, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lcom/multipleapp/clonespace/xt;

    .line 226
    .line 227
    invoke-direct {v12, v3}, Lcom/multipleapp/clonespace/xt;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v26, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class v11, Lcom/bumptech/matrix/business/CoinDatabase;

    .line 246
    .line 247
    invoke-static {v11}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 248
    .line 249
    .line 250
    move-result-object v30

    .line 251
    sget-object v16, Lcom/multipleapp/clonespace/R3;->c:Lcom/multipleapp/clonespace/Q3;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_3

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_3

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_2

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 291
    .line 292
    invoke-static {v0, v11}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_3
    new-instance v11, Lcom/multipleapp/clonespace/IT;

    .line 307
    .line 308
    invoke-direct {v11, v0}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lcom/multipleapp/clonespace/vb;

    .line 312
    .line 313
    const-string v0, "activity"

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v14, v0, Landroid/app/ActivityManager;

    .line 320
    .line 321
    if-eqz v14, :cond_4

    .line 322
    .line 323
    check-cast v0, Landroid/app/ActivityManager;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    move-object v0, v1

    .line 327
    :goto_3
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    sget-object v0, Lcom/multipleapp/clonespace/fv;->b:Lcom/multipleapp/clonespace/fv;

    .line 336
    .line 337
    :goto_4
    move-object v15, v0

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    sget-object v0, Lcom/multipleapp/clonespace/fv;->a:Lcom/multipleapp/clonespace/fv;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v16

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    invoke-direct/range {v8 .. v29}, Lcom/multipleapp/clonespace/vb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/IT;Lcom/multipleapp/clonespace/xt;Ljava/util/List;ZLcom/multipleapp/clonespace/fv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLcom/multipleapp/clonespace/uv;Lcom/multipleapp/clonespace/ra;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v30 .. v30}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    :cond_6
    const-string v0, ""

    .line 385
    .line 386
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v9}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    add-int/2addr v10, v3

    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v10, "substring(...)"

    .line 410
    .line 411
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    const/16 v10, 0x5f

    .line 415
    .line 416
    const/16 v11, 0x2e

    .line 417
    .line 418
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v10, "replace(...)"

    .line 423
    .line 424
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v10, "_Impl"

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_9

    .line 438
    .line 439
    move-object v0, v9

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v0, v3, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v10, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 468
    .line 469
    invoke-static {v0, v10}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 480
    check-cast v0, Lcom/multipleapp/clonespace/gv;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/gv;->j:Z

    .line 486
    .line 487
    :try_start_2
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->b()Lcom/multipleapp/clonespace/re;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v9, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 492
    .line 493
    invoke-static {v7, v9}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/multipleapp/clonespace/Xp; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :catch_1
    move-object v7, v1

    .line 498
    :goto_8
    if-eqz v7, :cond_3a

    .line 499
    .line 500
    new-instance v9, Lcom/multipleapp/clonespace/ev;

    .line 501
    .line 502
    invoke-direct {v9, v8, v7}, Lcom/multipleapp/clonespace/ev;-><init>(Lcom/multipleapp/clonespace/vb;Lcom/multipleapp/clonespace/re;)V

    .line 503
    .line 504
    .line 505
    iput-object v9, v0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->a()Lcom/multipleapp/clonespace/Ik;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v0, Lcom/multipleapp/clonespace/gv;->e:Lcom/multipleapp/clonespace/Ik;

    .line 512
    .line 513
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->e()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    new-instance v10, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const-string v12, "<this>"

    .line 540
    .line 541
    if-eqz v11, :cond_a

    .line 542
    .line 543
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/lang/Class;

    .line 548
    .line 549
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_a
    sget-object v9, Lcom/multipleapp/clonespace/Se;->a:Lcom/multipleapp/clonespace/Se;

    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_c

    .line 567
    .line 568
    if-eq v11, v3, :cond_b

    .line 569
    .line 570
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    invoke-static {v11}, Lcom/multipleapp/clonespace/rn;->b(I)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-direct {v9, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v9}, Lcom/multipleapp/clonespace/s8;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_b
    const/4 v9, 0x0

    .line 588
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const-string v10, "singleton(...)"

    .line 597
    .line 598
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    :goto_a
    iget-object v10, v8, Lcom/multipleapp/clonespace/vb;->r:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    new-array v13, v11, [Z

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_11

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lcom/multipleapp/clonespace/ol;

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    add-int/2addr v15, v5

    .line 630
    if-ltz v15, :cond_f

    .line 631
    .line 632
    :goto_c
    add-int/lit8 v16, v15, -0x1

    .line 633
    .line 634
    move/from16 v17, v5

    .line 635
    .line 636
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move/from16 v18, v3

    .line 641
    .line 642
    move-object v3, v14

    .line 643
    check-cast v3, Lcom/multipleapp/clonespace/O7;

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/O7;->c(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_d

    .line 650
    .line 651
    aput-boolean v18, v13, v15

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_d
    if-gez v16, :cond_e

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_e
    move/from16 v15, v16

    .line 658
    .line 659
    move/from16 v5, v17

    .line 660
    .line 661
    move/from16 v3, v18

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_f
    move/from16 v18, v3

    .line 665
    .line 666
    move/from16 v17, v5

    .line 667
    .line 668
    :goto_d
    move/from16 v15, v17

    .line 669
    .line 670
    :goto_e
    if-ltz v15, :cond_10

    .line 671
    .line 672
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move/from16 v5, v17

    .line 680
    .line 681
    move/from16 v3, v18

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v1, "A required auto migration spec ("

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v14, Lcom/multipleapp/clonespace/O7;

    .line 692
    .line 693
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, ") is missing in the database configuration."

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_11
    move/from16 v18, v3

    .line 720
    .line 721
    move/from16 v17, v5

    .line 722
    .line 723
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/lit8 v3, v3, -0x1

    .line 728
    .line 729
    if-ltz v3, :cond_14

    .line 730
    .line 731
    :goto_f
    add-int/lit8 v5, v3, -0x1

    .line 732
    .line 733
    if-ge v3, v11, :cond_13

    .line 734
    .line 735
    aget-boolean v3, v13, v3

    .line 736
    .line 737
    if-eqz v3, :cond_13

    .line 738
    .line 739
    if-gez v5, :cond_12

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_12
    move v3, v5

    .line 743
    goto :goto_f

    .line 744
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_14
    :goto_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Lcom/multipleapp/clonespace/rn;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_15

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Lcom/multipleapp/clonespace/ol;

    .line 790
    .line 791
    invoke-static {v9}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_15
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/gv;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_39

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->f()Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3}, Lcom/multipleapp/clonespace/u8;->d(Ljava/util/Collection;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, Lcom/multipleapp/clonespace/rn;->b(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-ge v5, v2, :cond_16

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_16
    move v2, v5

    .line 837
    :goto_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_18

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/Map$Entry;

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/lang/Class;

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v7, v12}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v7}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    new-instance v9, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {v3}, Lcom/multipleapp/clonespace/u8;->d(Ljava/util/Collection;)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_17

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Ljava/lang/Class;

    .line 901
    .line 902
    invoke-static {v10, v12}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v10}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_17
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_18
    iget-object v2, v8, Lcom/multipleapp/clonespace/vb;->q:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    new-array v3, v3, [Z

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_1e

    .line 938
    .line 939
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ljava/util/Map$Entry;

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Lcom/multipleapp/clonespace/ol;

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_19

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, Lcom/multipleapp/clonespace/ol;

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    add-int/lit8 v11, v11, -0x1

    .line 978
    .line 979
    if-ltz v11, :cond_1c

    .line 980
    .line 981
    :goto_16
    add-int/lit8 v12, v11, -0x1

    .line 982
    .line 983
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    move-object v14, v10

    .line 988
    check-cast v14, Lcom/multipleapp/clonespace/O7;

    .line 989
    .line 990
    invoke-virtual {v14, v13}, Lcom/multipleapp/clonespace/O7;->c(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-eqz v13, :cond_1a

    .line 995
    .line 996
    aput-boolean v18, v3, v11

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_1a
    if-gez v12, :cond_1b

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_1b
    move v11, v12

    .line 1003
    goto :goto_16

    .line 1004
    :cond_1c
    :goto_17
    move/from16 v11, v17

    .line 1005
    .line 1006
    :goto_18
    if-ltz v11, :cond_1d

    .line 1007
    .line 1008
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    const-string v12, "kclass"

    .line 1013
    .line 1014
    invoke-static {v10, v12}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v12, "converter"

    .line 1018
    .line 1019
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v12, v0, Lcom/multipleapp/clonespace/gv;->i:Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v1, "A required type converter ("

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v10, Lcom/multipleapp/clonespace/O7;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, ") for "

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    check-cast v9, Lcom/multipleapp/clonespace/O7;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v1, " is missing in the database configuration."

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    add-int/lit8 v5, v5, -0x1

    .line 1082
    .line 1083
    if-ltz v5, :cond_21

    .line 1084
    .line 1085
    :goto_19
    add-int/lit8 v7, v5, -0x1

    .line 1086
    .line 1087
    aget-boolean v9, v3, v5

    .line 1088
    .line 1089
    if-eqz v9, :cond_20

    .line 1090
    .line 1091
    if-gez v7, :cond_1f

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_1f
    move v5, v7

    .line 1095
    goto :goto_19

    .line 1096
    :cond_20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v3, "Unexpected type converter "

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_21
    :goto_1a
    sget-object v2, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 1126
    .line 1127
    const-string v3, "coroutineScope"

    .line 1128
    .line 1129
    iget-object v5, v8, Lcom/multipleapp/clonespace/vb;->u:Lcom/multipleapp/clonespace/ra;

    .line 1130
    .line 1131
    if-eqz v5, :cond_29

    .line 1132
    .line 1133
    sget-object v7, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 1134
    .line 1135
    invoke-interface {v5, v7}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 1140
    .line 1141
    invoke-static {v7, v9}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v7, Lcom/multipleapp/clonespace/va;

    .line 1145
    .line 1146
    instance-of v9, v7, Lcom/multipleapp/clonespace/Cf;

    .line 1147
    .line 1148
    if-eqz v9, :cond_22

    .line 1149
    .line 1150
    move-object v9, v7

    .line 1151
    check-cast v9, Lcom/multipleapp/clonespace/Cf;

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_22
    move-object v9, v1

    .line 1155
    :goto_1b
    if-eqz v9, :cond_23

    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/Cf;->H()Ljava/util/concurrent/Executor;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    if-nez v9, :cond_24

    .line 1162
    .line 1163
    :cond_23
    new-instance v9, Lcom/multipleapp/clonespace/kd;

    .line 1164
    .line 1165
    invoke-direct {v9, v7}, Lcom/multipleapp/clonespace/kd;-><init>(Lcom/multipleapp/clonespace/va;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_24
    iput-object v9, v0, Lcom/multipleapp/clonespace/gv;->b:Ljava/util/concurrent/Executor;

    .line 1169
    .line 1170
    new-instance v10, Lcom/multipleapp/clonespace/d2;

    .line 1171
    .line 1172
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/d2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v10, v0, Lcom/multipleapp/clonespace/gv;->c:Lcom/multipleapp/clonespace/d2;

    .line 1176
    .line 1177
    invoke-interface {v5, v2}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    check-cast v9, Lcom/multipleapp/clonespace/Wk;

    .line 1182
    .line 1183
    new-instance v10, Lcom/multipleapp/clonespace/oy;

    .line 1184
    .line 1185
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/Zk;-><init>(Lcom/multipleapp/clonespace/Wk;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v5, v10}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    new-instance v9, Lcom/multipleapp/clonespace/da;

    .line 1193
    .line 1194
    invoke-interface {v5, v2}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_25

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_25
    new-instance v2, Lcom/multipleapp/clonespace/Zk;

    .line 1202
    .line 1203
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/Zk;-><init>(Lcom/multipleapp/clonespace/Wk;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5, v2}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    :goto_1c
    invoke-direct {v9, v5}, Lcom/multipleapp/clonespace/da;-><init>(Lcom/multipleapp/clonespace/ra;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v9, v0, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->g()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_27

    .line 1220
    .line 1221
    iget-object v2, v0, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 1222
    .line 1223
    if-eqz v2, :cond_26

    .line 1224
    .line 1225
    move/from16 v5, v18

    .line 1226
    .line 1227
    invoke-virtual {v7, v5}, Lcom/multipleapp/clonespace/va;->G(I)Lcom/multipleapp/clonespace/va;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v2, v2, Lcom/multipleapp/clonespace/da;->a:Lcom/multipleapp/clonespace/ra;

    .line 1232
    .line 1233
    invoke-interface {v2, v3}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1234
    .line 1235
    .line 1236
    goto :goto_20

    .line 1237
    :cond_26
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :cond_27
    iget-object v2, v0, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 1242
    .line 1243
    if-eqz v2, :cond_28

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_28
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1

    .line 1250
    :cond_29
    iget-object v3, v8, Lcom/multipleapp/clonespace/vb;->h:Ljava/util/concurrent/Executor;

    .line 1251
    .line 1252
    iput-object v3, v0, Lcom/multipleapp/clonespace/gv;->b:Ljava/util/concurrent/Executor;

    .line 1253
    .line 1254
    new-instance v3, Lcom/multipleapp/clonespace/d2;

    .line 1255
    .line 1256
    iget-object v5, v8, Lcom/multipleapp/clonespace/vb;->i:Ljava/util/concurrent/Executor;

    .line 1257
    .line 1258
    invoke-direct {v3, v5}, Lcom/multipleapp/clonespace/d2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v3, v0, Lcom/multipleapp/clonespace/gv;->c:Lcom/multipleapp/clonespace/d2;

    .line 1262
    .line 1263
    iget-object v3, v0, Lcom/multipleapp/clonespace/gv;->b:Ljava/util/concurrent/Executor;

    .line 1264
    .line 1265
    if-eqz v3, :cond_38

    .line 1266
    .line 1267
    instance-of v5, v3, Lcom/multipleapp/clonespace/kd;

    .line 1268
    .line 1269
    if-eqz v5, :cond_2a

    .line 1270
    .line 1271
    move-object v5, v3

    .line 1272
    check-cast v5, Lcom/multipleapp/clonespace/kd;

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_2a
    move-object v5, v1

    .line 1276
    :goto_1d
    if-eqz v5, :cond_2b

    .line 1277
    .line 1278
    iget-object v3, v5, Lcom/multipleapp/clonespace/kd;->a:Lcom/multipleapp/clonespace/va;

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_2b
    new-instance v5, Lcom/multipleapp/clonespace/Df;

    .line 1282
    .line 1283
    invoke-direct {v5, v3}, Lcom/multipleapp/clonespace/Df;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v3, v5

    .line 1287
    :goto_1e
    new-instance v5, Lcom/multipleapp/clonespace/oy;

    .line 1288
    .line 1289
    invoke-direct {v5, v1}, Lcom/multipleapp/clonespace/Zk;-><init>(Lcom/multipleapp/clonespace/Wk;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/UM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v5, Lcom/multipleapp/clonespace/da;

    .line 1297
    .line 1298
    invoke-interface {v3, v2}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_2c

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_2c
    new-instance v2, Lcom/multipleapp/clonespace/Zk;

    .line 1306
    .line 1307
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/Zk;-><init>(Lcom/multipleapp/clonespace/Wk;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v3, v2}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    :goto_1f
    invoke-direct {v5, v3}, Lcom/multipleapp/clonespace/da;-><init>(Lcom/multipleapp/clonespace/ra;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v5, v0, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 1318
    .line 1319
    iget-object v2, v0, Lcom/multipleapp/clonespace/gv;->c:Lcom/multipleapp/clonespace/d2;

    .line 1320
    .line 1321
    if-eqz v2, :cond_37

    .line 1322
    .line 1323
    new-instance v5, Lcom/multipleapp/clonespace/Df;

    .line 1324
    .line 1325
    invoke-direct {v5, v2}, Lcom/multipleapp/clonespace/Df;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3, v5}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 1329
    .line 1330
    .line 1331
    :goto_20
    iget-boolean v2, v8, Lcom/multipleapp/clonespace/vb;->f:Z

    .line 1332
    .line 1333
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/gv;->g:Z

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 1336
    .line 1337
    const-string v3, "connectionManager"

    .line 1338
    .line 1339
    if-eqz v2, :cond_36

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/ev;->c()Lcom/multipleapp/clonespace/yy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-nez v2, :cond_2e

    .line 1346
    .line 1347
    :cond_2d
    move-object v2, v1

    .line 1348
    goto :goto_22

    .line 1349
    :cond_2e
    :goto_21
    instance-of v5, v2, Lcom/multipleapp/clonespace/Qr;

    .line 1350
    .line 1351
    if-eqz v5, :cond_2f

    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :cond_2f
    instance-of v5, v2, Lcom/multipleapp/clonespace/oc;

    .line 1355
    .line 1356
    if-eqz v5, :cond_2d

    .line 1357
    .line 1358
    check-cast v2, Lcom/multipleapp/clonespace/oc;

    .line 1359
    .line 1360
    invoke-interface {v2}, Lcom/multipleapp/clonespace/oc;->b()Lcom/multipleapp/clonespace/yy;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    goto :goto_21

    .line 1365
    :goto_22
    check-cast v2, Lcom/multipleapp/clonespace/Qr;

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 1368
    .line 1369
    if-eqz v2, :cond_35

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/ev;->c()Lcom/multipleapp/clonespace/yy;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-nez v2, :cond_30

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_30
    :goto_23
    instance-of v3, v2, Lcom/multipleapp/clonespace/t4;

    .line 1379
    .line 1380
    if-eqz v3, :cond_31

    .line 1381
    .line 1382
    move-object v1, v2

    .line 1383
    goto :goto_24

    .line 1384
    :cond_31
    instance-of v3, v2, Lcom/multipleapp/clonespace/oc;

    .line 1385
    .line 1386
    if-eqz v3, :cond_32

    .line 1387
    .line 1388
    check-cast v2, Lcom/multipleapp/clonespace/oc;

    .line 1389
    .line 1390
    invoke-interface {v2}, Lcom/multipleapp/clonespace/oc;->b()Lcom/multipleapp/clonespace/yy;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    goto :goto_23

    .line 1395
    :cond_32
    :goto_24
    check-cast v1, Lcom/multipleapp/clonespace/t4;

    .line 1396
    .line 1397
    iget-object v1, v8, Lcom/multipleapp/clonespace/vb;->j:Landroid/content/Intent;

    .line 1398
    .line 1399
    if-eqz v1, :cond_34

    .line 1400
    .line 1401
    iget-object v2, v8, Lcom/multipleapp/clonespace/vb;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    if-eqz v2, :cond_33

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->d()Lcom/multipleapp/clonespace/Ik;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v5, v8, Lcom/multipleapp/clonespace/vb;->a:Landroid/content/Context;

    .line 1410
    .line 1411
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v1, v3, Lcom/multipleapp/clonespace/Ik;->h:Landroid/content/Intent;

    .line 1415
    .line 1416
    new-instance v1, Lcom/multipleapp/clonespace/op;

    .line 1417
    .line 1418
    invoke-direct {v1, v5, v2, v3}, Lcom/multipleapp/clonespace/op;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/Ik;)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v1, v3, Lcom/multipleapp/clonespace/Ik;->i:Lcom/multipleapp/clonespace/op;

    .line 1422
    .line 1423
    goto :goto_25

    .line 1424
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1425
    .line 1426
    const-string v1, "Required value was null."

    .line 1427
    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_34
    :goto_25
    check-cast v0, Lcom/bumptech/matrix/business/CoinDatabase;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :cond_35
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :cond_36
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v1

    .line 1443
    :cond_37
    const-string v0, "internalTransactionExecutor"

    .line 1444
    .line 1445
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :cond_38
    const-string v0, "internalQueryExecutor"

    .line 1450
    .line 1451
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v1

    .line 1455
    :cond_39
    invoke-static {v3}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_3a
    new-instance v2, Lcom/multipleapp/clonespace/ev;

    .line 1461
    .line 1462
    new-instance v3, Lcom/multipleapp/clonespace/a;

    .line 1463
    .line 1464
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/a;-><init>(Lcom/multipleapp/clonespace/gv;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v2, v8, v3}, Lcom/multipleapp/clonespace/ev;-><init>(Lcom/multipleapp/clonespace/vb;Lcom/multipleapp/clonespace/a;)V

    .line 1468
    .line 1469
    .line 1470
    throw v1

    .line 1471
    :catch_2
    move-exception v0

    .line 1472
    goto :goto_26

    .line 1473
    :catch_3
    move-exception v0

    .line 1474
    goto :goto_27

    .line 1475
    :catch_4
    move-exception v0

    .line 1476
    goto :goto_28

    .line 1477
    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1478
    .line 1479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v3, "Failed to create an instance of "

    .line 1482
    .line 1483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1502
    .line 1503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v3, "Cannot access the constructor "

    .line 1506
    .line 1507
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    throw v1

    .line 1525
    :goto_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1526
    .line 1527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v3, "Cannot find implementation for "

    .line 1530
    .line 1531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v3, ". "

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1563
    .line 1564
    const-string v1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1565
    .line 1566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :array_0
    .array-data 1
        -0x56t
        -0x4ft
        -0x3bt
        -0x5et
        -0x2at
        -0x7dt
        0x76t
        0x7bt
        -0x4bt
        -0x5at
    .end array-data

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    nop

    .line 1599
    :array_1
    .array-data 1
        -0x27t
        -0x2et
        -0x5ct
        -0x34t
        -0x7ct
        -0x1at
        0x5t
        0xet
    .end array-data

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :array_2
    .array-data 1
        -0x32t
        0x12t
        -0x40t
        -0x62t
    .end array-data

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :array_3
    .array-data 1
        -0x46t
        0x7bt
        -0x53t
        -0x5t
        -0x79t
        -0x53t
        -0x1et
        -0x4ct
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :array_4
    .array-data 1
        -0x40t
        0x7ft
        0x27t
        0x70t
        -0x64t
        -0x6bt
    .end array-data

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    nop

    .line 1629
    :array_5
    .array-data 1
        -0x5at
        0x10t
        0x55t
        0x1dt
        -0x3t
        -0x1ft
        0x7t
        -0x2et
    .end array-data

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :array_6
    .array-data 1
        0x4ft
        -0x65t
        0x5at
        0x29t
        -0x5et
        0x9t
        0x3et
        0x73t
        0x4bt
        -0x6ft
        0x41t
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :array_7
    .array-data 1
        0x2ct
        -0xct
        0x33t
        0x47t
        -0x31t
        0x68t
        0x50t
        0x12t
    .end array-data
.end method
