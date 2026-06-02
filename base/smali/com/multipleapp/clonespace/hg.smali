.class public abstract Lcom/multipleapp/clonespace/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    new-array v4, v2, [B

    .line 23
    .line 24
    fill-array-data v4, :array_2

    .line 25
    .line 26
    .line 27
    new-array v5, v3, [B

    .line 28
    .line 29
    fill-array-data v5, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lcom/multipleapp/clonespace/hg;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    new-array v4, v4, [B

    .line 41
    .line 42
    fill-array-data v4, :array_4

    .line 43
    .line 44
    .line 45
    new-array v5, v3, [B

    .line 46
    .line 47
    fill-array-data v5, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x11

    .line 79
    .line 80
    new-array v7, v7, [B

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    new-array v8, v3, [B

    .line 86
    .line 87
    fill-array-data v8, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Lcom/multipleapp/clonespace/hg;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v6, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v7, Lcom/multipleapp/clonespace/hg;->d:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    new-array v1, v1, [B

    .line 122
    .line 123
    fill-array-data v1, :array_8

    .line 124
    .line 125
    .line 126
    new-array v8, v3, [B

    .line 127
    .line 128
    fill-array-data v8, :array_9

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-array v0, v0, [B

    .line 139
    .line 140
    fill-array-data v0, :array_a

    .line 141
    .line 142
    .line 143
    new-array v1, v3, [B

    .line 144
    .line 145
    fill-array-data v1, :array_b

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-array v0, v2, [B

    .line 156
    .line 157
    fill-array-data v0, :array_c

    .line 158
    .line 159
    .line 160
    new-array v1, v3, [B

    .line 161
    .line 162
    fill-array-data v1, :array_d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    new-array v0, v0, [B

    .line 175
    .line 176
    fill-array-data v0, :array_e

    .line 177
    .line 178
    .line 179
    new-array v1, v3, [B

    .line 180
    .line 181
    fill-array-data v1, :array_f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    fill-array-data v0, :array_10

    .line 196
    .line 197
    .line 198
    new-array v1, v3, [B

    .line 199
    .line 200
    fill-array-data v1, :array_11

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-array v0, v2, [B

    .line 214
    .line 215
    fill-array-data v0, :array_12

    .line 216
    .line 217
    .line 218
    new-array v1, v3, [B

    .line 219
    .line 220
    fill-array-data v1, :array_13

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :array_0
    .array-data 1
        0x4dt
        0x29t
        -0x64t
        -0x35t
        -0x48t
        -0x26t
        -0x2et
        0x12t
        0x1dt
        0x3bt
        -0x66t
        -0x30t
        -0x46t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :array_1
    .array-data 1
        0x6et
        0x4et
        -0xdt
        -0x5ct
        -0x21t
        -0x4at
        -0x49t
        0x3ct
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 1
        -0x75t
        -0x64t
        0x32t
        0x4bt
        -0x2dt
        0x12t
        -0x2t
        0x6et
        -0x79t
        -0x66t
        0x3bt
        0x4bt
        -0x3ct
        0x19t
        -0xct
        0x78t
        -0x7ft
        -0x63t
        0x38t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_3
    .array-data 1
        -0x18t
        -0xdt
        0x5ft
        0x65t
        -0x4et
        0x7ct
        -0x66t
        0x1ct
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_4
    .array-data 1
        0x39t
        -0x23t
        -0x52t
        0x56t
        -0x77t
        0x14t
        -0x46t
        0x4ct
        0x36t
        -0x29t
        -0x13t
        0x19t
        -0x80t
        0x1ft
        -0x59t
        0x44t
        0x33t
        -0x2at
        -0x13t
        0x1ft
        -0x7dt
        0x8t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_5
    .array-data 1
        0x5at
        -0x4et
        -0x3dt
        0x78t
        -0x12t
        0x7bt
        -0x2bt
        0x2bt
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_6
    .array-data 1
        0x56t
        0x7dt
        0x53t
        -0x42t
        0x7et
        -0x20t
        -0x1dt
        0x1dt
        0x27t
        0x67t
        0x5bt
        -0x47t
        0x64t
        -0xat
        -0x16t
        0x14t
        0x2at
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_7
    .array-data 1
        0x78t
        0x2bt
        0x1at
        -0x14t
        0x2at
        -0x4bt
        -0x5et
        0x51t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_8
    .array-data 1
        0x6dt
        -0x6at
        -0x6at
        -0xft
        0x5ft
        -0x2dt
        -0xft
        0xft
        0x73t
        -0x7ft
        -0x34t
        -0x9t
        0x4at
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    nop

    .line 331
    :array_9
    .array-data 1
        0x0t
        -0x11t
        -0x48t
        -0x6at
        0x3et
        -0x42t
        -0x6ct
        0x21t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_a
    .array-data 1
        0x76t
        0x5ct
        0xft
        -0x42t
        -0x16t
        -0x1et
        0x78t
        -0xat
        0x73t
        0x41t
        0x7t
        -0xbt
        -0x18t
        -0x1t
        0x79t
        -0x43t
        0x61t
        0x5bt
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_b
    .array-data 1
        0x15t
        0x33t
        0x62t
        -0x70t
        -0x72t
        -0x6at
        0xbt
        -0x28t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_c
    .array-data 1
        -0x5dt
        0x4ct
        -0x80t
        0x5bt
        0x29t
        0x51t
        -0x2ft
        -0x50t
        -0x5at
        0x51t
        -0x78t
        0x10t
        0x2bt
        0x4ct
        -0x30t
        -0x5t
        -0x53t
        0x42t
        -0x6bt
    .end array-data

    .line 362
    .line 363
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
    :array_d
    .array-data 1
        -0x40t
        0x23t
        -0x13t
        0x75t
        0x4dt
        0x25t
        -0x5et
        -0x62t
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_e
    .array-data 1
        -0x49t
        0x6t
        0x4ct
        -0x25t
        0x21t
        -0x55t
        0x4ct
        -0x4t
        -0x48t
        0xct
        0xft
        -0x6ct
        0x28t
        -0x60t
        0x51t
        -0xct
        -0x43t
        0xdt
        0xft
        -0x6et
        0x2bt
        -0x49t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    nop

    .line 399
    :array_f
    .array-data 1
        -0x2ct
        0x69t
        0x21t
        -0xbt
        0x46t
        -0x3ct
        0x23t
        -0x65t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_10
    .array-data 1
        0x12t
        0x49t
        -0x71t
        0x2t
        -0x4et
        0x30t
        0x17t
        0xbt
        0x1dt
        0x43t
        -0x34t
        0x4dt
        -0x45t
        0x3bt
        0xat
        0x3t
        0x18t
        0x42t
        -0x34t
        0x4bt
        -0x5at
        0x39t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_11
    .array-data 1
        0x71t
        0x26t
        -0x1et
        0x2ct
        -0x2bt
        0x5ft
        0x78t
        0x6ct
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_12
    .array-data 1
        -0x43t
        0x1et
        0x75t
        0x7t
        0x1dt
        -0x22t
        -0x71t
        -0x1et
        -0x4ft
        0x18t
        0x7ct
        0x7t
        0xat
        -0x2bt
        -0x7bt
        -0xct
        -0x49t
        0x1ft
        0x7ft
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_13
    .array-data 1
        -0x22t
        0x71t
        0x18t
        0x29t
        0x7ct
        -0x50t
        -0x15t
        -0x70t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    invoke-static {p0}, Lcom/multipleapp/clonespace/wR;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_7

    .line 15
    .line 16
    new-instance v6, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/multipleapp/clonespace/hg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    new-array v7, v5, [B

    .line 39
    .line 40
    fill-array-data v7, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x19

    .line 51
    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    fill-array-data v3, :array_2

    .line 55
    .line 56
    .line 57
    new-array v7, v5, [B

    .line 58
    .line 59
    fill-array-data v7, :array_3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-array p1, v0, [B

    .line 78
    .line 79
    const/16 v7, -0x60

    .line 80
    .line 81
    aput-byte v7, p1, v4

    .line 82
    .line 83
    new-array v5, v5, [B

    .line 84
    .line 85
    fill-array-data v5, :array_4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p4, Lcom/multipleapp/clonespace/w2;

    .line 103
    .line 104
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, p4, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p4, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, p4, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p4, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 126
    .line 127
    filled-new-array {v6}, [Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p4, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p4, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p4, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, [Landroid/content/Intent;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt p1, v2, :cond_0

    .line 155
    .line 156
    invoke-static {}, Lcom/multipleapp/clonespace/me;->f()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lcom/multipleapp/clonespace/me;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/w2;->i()Landroid/content/pm/ShortcutInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/G;->d(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 p2, 0x0

    .line 178
    :goto_0
    if-nez p2, :cond_1

    .line 179
    .line 180
    new-instance p2, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {p4, p2}, Lcom/multipleapp/clonespace/w2;->b(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    const/high16 p3, 0xc000000

    .line 189
    .line 190
    invoke-static {p0, v4, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-lt p1, v2, :cond_2

    .line 199
    .line 200
    invoke-static {}, Lcom/multipleapp/clonespace/me;->f()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/multipleapp/clonespace/me;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/w2;->i()Landroid/content/pm/ShortcutInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1, p2}, Lcom/multipleapp/clonespace/G;->y(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-static {p0}, Lcom/multipleapp/clonespace/wR;->a(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 228
    .line 229
    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 230
    .line 231
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v3}, Lcom/multipleapp/clonespace/w2;->b(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    if-nez p2, :cond_4

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    new-instance v5, Lcom/multipleapp/clonespace/q2;

    .line 244
    .line 245
    invoke-direct {v5, v1, p2}, Lcom/multipleapp/clonespace/q2;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, -0x1

    .line 253
    move-object v2, p0

    .line 254
    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "Shortcut must have an intent"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "Shortcut must have a non-empty label"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_7
    :goto_1
    return-void

    .line 275
    :array_0
    .array-data 1
        -0x55t
        0x35t
        -0x55t
        0x5at
        0x50t
        -0x21t
        0x77t
        0x21t
        -0x5dt
        0x35t
        -0x45t
        0x4dt
        0x51t
        -0x3et
        0x3dt
        0x6at
        -0x4et
        0x2ft
        -0x43t
        0x49t
        0x11t
        -0x1at
        0x52t
        0x4ct
        -0x7ft
        0x1at
        -0x78t
        0x6dt
        0x60t
        -0x8t
        0x52t
        0x42t
        -0x71t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 1
        -0x36t
        0x5bt
        -0x31t
        0x28t
        0x3ft
        -0x4at
        0x13t
        0xft
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 1
        -0x59t
        -0xbt
        -0x11t
        -0x16t
        0x41t
        -0x46t
        0x69t
        0x2t
        -0x51t
        -0xbt
        -0x1t
        -0x3t
        0x40t
        -0x59t
        0x23t
        0x49t
        -0x42t
        -0x11t
        -0x7t
        -0x7t
        0x0t
        -0x7at
        0x5et
        0x69t
        -0x6ct
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    nop

    .line 323
    :array_3
    .array-data 1
        -0x3at
        -0x65t
        -0x75t
        -0x68t
        0x2et
        -0x2dt
        0xdt
        0x2ct
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_4
    .array-data 1
        -0x20t
        -0x22t
        0x65t
        -0x7t
        -0xct
        -0x70t
        0x76t
        -0x78t
    .end array-data
.end method
