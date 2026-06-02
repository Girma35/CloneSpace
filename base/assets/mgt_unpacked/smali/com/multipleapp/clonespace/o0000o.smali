.class public final Lcom/multipleapp/clonespace/o0000o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final OooO00o:Landroid/content/Intent;

.field public final OooO0O0:Landroid/view/LayoutInflater;

.field public final OooO0OO:Landroid/app/Activity;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Lcom/multipleapp/clonespace/o0000oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0000oO0;Landroid/app/Activity;Landroid/content/Intent;[Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iput-object v6, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0o0:Lcom/multipleapp/clonespace/o0000oO0;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v7, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0OO:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/multipleapp/clonespace/o0000o;->OooO00o:Landroid/content/Intent;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    new-array v3, v12, [B

    .line 36
    .line 37
    fill-array-data v3, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0O0:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x10040

    .line 68
    .line 69
    .line 70
    iget v3, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 71
    .line 72
    iget-object v4, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0O0:Lcom/multipleapp/clonespace/o0oo00O0;

    .line 73
    .line 74
    invoke-virtual {v4, v8, v1, v2, v3}, Lcom/multipleapp/clonespace/o0oo00O0;->OooOO0o(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v13, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0OO:Lcom/multipleapp/clonespace/OooOO0o;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    array-length v2, v9

    .line 83
    move v3, v10

    .line 84
    :goto_0
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    aget-object v5, v9, v3

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    :goto_1
    const/16 v20, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget v14, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 94
    .line 95
    invoke-virtual {v4, v14, v5}, Lcom/multipleapp/clonespace/o0oo00O0;->OooOOO0(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v15, Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    invoke-direct {v15}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v14, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    instance-of v14, v5, Landroid/content/pm/LabeledIntent;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    check-cast v14, Landroid/content/pm/LabeledIntent;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iput-object v12, v15, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v15, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 127
    .line 128
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iput-object v12, v15, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iput v12, v15, Landroid/content/pm/ResolveInfo;->icon:I

    .line 139
    .line 140
    :cond_2
    iget-object v12, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v14, Lcom/multipleapp/clonespace/o0000o0o;

    .line 143
    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    iget v11, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 147
    .line 148
    invoke-virtual {v13, v11, v15}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Lcom/multipleapp/clonespace/o0000o0o;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/16 v20, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    move v11, v2

    .line 187
    move/from16 v2, v20

    .line 188
    .line 189
    :goto_3
    if-ge v2, v11, :cond_6

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 196
    .line 197
    iget v5, v3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 198
    .line 199
    iget v12, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 200
    .line 201
    if-ne v5, v12, :cond_4

    .line 202
    .line 203
    iget-boolean v5, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 204
    .line 205
    iget-boolean v4, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 206
    .line 207
    if-eq v5, v4, :cond_5

    .line 208
    .line 209
    :cond_4
    :goto_4
    if-ge v2, v11, :cond_5

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move/from16 v2, v20

    .line 221
    .line 222
    if-le v11, v2, :cond_7

    .line 223
    .line 224
    new-instance v2, Lcom/multipleapp/clonespace/o0000o0O;

    .line 225
    .line 226
    iget v3, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 227
    .line 228
    invoke-direct {v2, v3, v13}, Lcom/multipleapp/clonespace/o0000o0O;-><init>(ILcom/multipleapp/clonespace/OooOO0o;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 239
    .line 240
    iget v3, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 241
    .line 242
    invoke-virtual {v13, v3, v2}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v2

    .line 247
    move-object v5, v3

    .line 248
    move v2, v10

    .line 249
    const/4 v12, 0x1

    .line 250
    :goto_5
    if-ge v12, v11, :cond_b

    .line 251
    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 255
    .line 256
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v14, v3

    .line 263
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 264
    .line 265
    iget v3, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 266
    .line 267
    invoke-virtual {v13, v3, v14}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 274
    .line 275
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    :cond_9
    move-object v15, v3

    .line 278
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/16 v20, 0x1

    .line 288
    .line 289
    add-int/lit8 v3, v12, -0x1

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/o0000o;->OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    move v2, v12

    .line 295
    move-object v4, v14

    .line 296
    move-object v5, v15

    .line 297
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const/16 v20, 0x1

    .line 303
    .line 304
    add-int/lit8 v3, v11, -0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/o0000o;->OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0OO:Landroid/app/Activity;

    .line 320
    .line 321
    sget-object v3, Lcom/multipleapp/clonespace/o0o0OOO;->OooO00o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    new-array v11, v5, [B

    .line 336
    .line 337
    const/16 v5, -0x4c

    .line 338
    .line 339
    aput-byte v5, v11, v10

    .line 340
    .line 341
    const/16 v5, 0x8

    .line 342
    .line 343
    new-array v12, v5, [B

    .line 344
    .line 345
    fill-array-data v12, :array_2

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_7

    .line 368
    :catch_0
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    new-array v3, v2, [B

    .line 375
    .line 376
    const/16 v2, -0x35

    .line 377
    .line 378
    aput-byte v2, v3, v10

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    new-array v2, v5, [B

    .line 383
    .line 384
    fill-array-data v2, :array_3

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v2, v4}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_8
    iget-object v3, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    move v5, v10

    .line 403
    :goto_9
    if-ge v5, v4, :cond_e

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const/16 v20, 0x1

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    check-cast v11, Lcom/multipleapp/clonespace/o0000o0o;

    .line 414
    .line 415
    new-instance v12, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v13, v11, Lcom/multipleapp/clonespace/o0000o0o;->OooO0OO:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v13, " "

    .line 426
    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v13, v6, Lcom/multipleapp/clonespace/o0000oO0;->OooO0Oo:I

    .line 431
    .line 432
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iput-object v12, v11, Lcom/multipleapp/clonespace/o0000o0o;->OooO0OO:Ljava/lang/CharSequence;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    const/4 v1, 0x0

    .line 472
    goto :goto_b

    .line 473
    :cond_10
    :goto_a
    const/high16 v1, 0x10000

    .line 474
    .line 475
    invoke-virtual {v3, v8, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_b
    if-eqz v9, :cond_17

    .line 480
    .line 481
    array-length v4, v9

    .line 482
    move v5, v10

    .line 483
    :goto_c
    if-ge v5, v4, :cond_17

    .line 484
    .line 485
    aget-object v6, v9, v5

    .line 486
    .line 487
    if-nez v6, :cond_11

    .line 488
    .line 489
    :goto_d
    const/16 v20, 0x1

    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v6, v3, v10}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    iget-boolean v11, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 501
    .line 502
    if-nez v11, :cond_13

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_14

    .line 512
    .line 513
    iget-object v11, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0OO:Landroid/app/Activity;

    .line 514
    .line 515
    iget-object v12, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_14

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_14
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v12, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0OO:Landroid/app/Activity;

    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_15

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_15
    new-instance v13, Landroid/content/pm/ResolveInfo;

    .line 548
    .line 549
    invoke-direct {v13}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v8, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 553
    .line 554
    instance-of v8, v6, Landroid/content/pm/LabeledIntent;

    .line 555
    .line 556
    if-eqz v8, :cond_16

    .line 557
    .line 558
    move-object v8, v6

    .line 559
    check-cast v8, Landroid/content/pm/LabeledIntent;

    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iput-object v11, v13, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    iput v11, v13, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 572
    .line 573
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iput-object v11, v13, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 578
    .line 579
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    iput v8, v13, Landroid/content/pm/ResolveInfo;->icon:I

    .line 584
    .line 585
    :cond_16
    new-instance v11, Lcom/multipleapp/clonespace/o0000o0o;

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/4 v15, 0x0

    .line 592
    const/4 v12, 0x1

    .line 593
    move-object/from16 v16, v6

    .line 594
    .line 595
    invoke-direct/range {v11 .. v16}, Lcom/multipleapp/clonespace/o0000o0o;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_17
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_1b

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_1b

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object v10, v4

    .line 628
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 629
    .line 630
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 631
    .line 632
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 633
    .line 634
    if-nez v5, :cond_18

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_18
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_19

    .line 644
    .line 645
    iget-object v4, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0OO:Landroid/app/Activity;

    .line 646
    .line 647
    iget-object v5, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 648
    .line 649
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v4, v5, v6, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_19

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_19
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 667
    .line 668
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v4, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1a

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1a
    new-instance v8, Lcom/multipleapp/clonespace/o0000o0o;

    .line 684
    .line 685
    invoke-virtual {v10, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v9, 0x1

    .line 691
    const/4 v12, 0x0

    .line 692
    invoke-direct/range {v8 .. v13}, Lcom/multipleapp/clonespace/o0000o0o;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_1c

    .line 704
    .line 705
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    :cond_1c
    return-void

    .line 711
    :array_0
    .array-data 1
        -0x2bt
        -0x6at
        -0x2bt
        -0x3ft
        -0x33t
        -0x53t
        -0x25t
        -0x25t
        -0x29t
        -0x6ft
        -0x40t
        -0x31t
        -0x34t
        -0x44t
        -0xat
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_1
    .array-data 1
        -0x47t
        -0x9t
        -0x54t
        -0x52t
        -0x48t
        -0x27t
        -0x7ct
        -0x4et
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_2
    .array-data 1
        -0x64t
        -0x7t
        -0x7ct
        -0x46t
        -0x2bt
        -0x39t
        -0x1ft
        0x64t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_3
    .array-data 1
        -0x1et
        0x44t
        0x11t
        0x6ct
        0x70t
        -0x2bt
        0x69t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(I)Landroid/content/Intent;
.end method

.method public final native OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
.end method

.method public final native getCount()I
.end method

.method public final native getItem(I)Ljava/lang/Object;
.end method

.method public final native getItemId(I)J
.end method

.method public final native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
