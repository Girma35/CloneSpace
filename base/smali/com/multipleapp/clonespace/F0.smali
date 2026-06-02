.class public final synthetic Lcom/multipleapp/clonespace/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/F0;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    iget v13, v1, Lcom/multipleapp/clonespace/F0;->a:I

    .line 15
    .line 16
    packed-switch v13, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/gD;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/gD;->q:Lcom/multipleapp/clonespace/hD;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/ca;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/multipleapp/clonespace/d6;

    .line 65
    .line 66
    iput-boolean v11, v0, Lcom/multipleapp/clonespace/d6;->c:Z

    .line 67
    .line 68
    iget-object v2, v0, Lcom/multipleapp/clonespace/d6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/multipleapp/clonespace/sC;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/sC;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget v2, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/d6;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 89
    .line 90
    if-ne v3, v10, :cond_1

    .line 91
    .line 92
    iget v0, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_3
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/multipleapp/clonespace/Qw;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qw;->b:Lcom/multipleapp/clonespace/Rw;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 105
    .line 106
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_4
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/multipleapp/clonespace/ct;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ct;->m()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->I:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->H:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v2, v3

    .line 153
    int-to-float v2, v2

    .line 154
    iget-object v3, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->H:Landroid/view/View;

    .line 155
    .line 156
    new-array v4, v7, [B

    .line 157
    .line 158
    fill-array-data v4, :array_0

    .line 159
    .line 160
    .line 161
    new-array v5, v9, [B

    .line 162
    .line 163
    fill-array-data v5, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array v5, v10, [F

    .line 171
    .line 172
    aput v6, v5, v11

    .line 173
    .line 174
    aput v2, v5, v12

    .line 175
    .line 176
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->J:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    const-wide/16 v3, 0xfa0

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->J:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->J:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->J:Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/multipleapp/clonespace/G3;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rt;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/multipleapp/clonespace/us;

    .line 216
    .line 217
    iget v2, v0, Lcom/multipleapp/clonespace/us;->b:I

    .line 218
    .line 219
    iget-object v3, v0, Lcom/multipleapp/clonespace/us;->f:Lcom/multipleapp/clonespace/Wl;

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    iput-boolean v12, v0, Lcom/multipleapp/clonespace/us;->c:Z

    .line 224
    .line 225
    sget-object v2, Lcom/multipleapp/clonespace/Jl;->ON_PAUSE:Lcom/multipleapp/clonespace/Jl;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget v2, v0, Lcom/multipleapp/clonespace/us;->a:I

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/us;->c:Z

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    sget-object v2, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v12, v0, Lcom/multipleapp/clonespace/us;->d:Z

    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_8
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :try_start_1
    sget-object v3, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/fE;->K()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 272
    .line 273
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/util/Map;

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    new-array v14, v14, [I

    .line 332
    .line 333
    move v15, v11

    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ge v15, v4, :cond_5

    .line 341
    .line 342
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    aput v4, v14, v15

    .line 353
    .line 354
    add-int/2addr v15, v12

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    sget-object v4, Lcom/multipleapp/clonespace/Aj;->a:Lcom/multipleapp/clonespace/App;

    .line 357
    .line 358
    new-array v5, v9, [B

    .line 359
    .line 360
    fill-array-data v5, :array_2

    .line 361
    .line 362
    .line 363
    new-array v13, v9, [B

    .line 364
    .line 365
    fill-array-data v13, :array_3

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroid/app/ActivityManager;

    .line 377
    .line 378
    invoke-virtual {v4, v14}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    array-length v5, v4

    .line 383
    move v13, v11

    .line 384
    move-wide/from16 v14, v16

    .line 385
    .line 386
    :goto_5
    if-ge v13, v5, :cond_6

    .line 387
    .line 388
    aget-object v18, v4, v13

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    move/from16 v18, v12

    .line 395
    .line 396
    move/from16 v20, v13

    .line 397
    .line 398
    int-to-long v12, v11

    .line 399
    add-long/2addr v14, v12

    .line 400
    add-int/lit8 v13, v20, 0x1

    .line 401
    .line 402
    move/from16 v12, v18

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_6
    move/from16 v18, v12

    .line 407
    .line 408
    cmp-long v4, v14, v16

    .line 409
    .line 410
    if-lez v4, :cond_7

    .line 411
    .line 412
    new-instance v4, Lcom/multipleapp/clonespace/go;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-wide v14, v4, Lcom/multipleapp/clonespace/go;->a:J

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_7
    move/from16 v12, v18

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    goto :goto_3

    .line 429
    :cond_8
    move/from16 v18, v12

    .line 430
    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    move/from16 v12, v18

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    move/from16 v18, v12

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move-wide/from16 v4, v16

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_6
    if-ge v11, v3, :cond_a

    .line 450
    .line 451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    check-cast v6, Lcom/multipleapp/clonespace/go;

    .line 458
    .line 459
    iget-wide v6, v6, Lcom/multipleapp/clonespace/go;->a:J

    .line 460
    .line 461
    add-long/2addr v4, v6

    .line 462
    goto :goto_6

    .line 463
    :cond_a
    const-wide/16 v2, 0x400

    .line 464
    .line 465
    div-long/2addr v4, v2

    .line 466
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 467
    .line 468
    .line 469
    :try_start_2
    sget-object v2, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/fE;->K()Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    goto :goto_7

    .line 476
    :catch_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 477
    .line 478
    :goto_7
    const/16 v3, 0x13

    .line 479
    .line 480
    new-array v3, v3, [B

    .line 481
    .line 482
    fill-array-data v3, :array_4

    .line 483
    .line 484
    .line 485
    new-array v4, v9, [B

    .line 486
    .line 487
    fill-array-data v4, :array_5

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/Map;

    .line 530
    .line 531
    if-eqz v5, :cond_b

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :catch_2
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_b

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    const/16 v7, 0x10

    .line 554
    .line 555
    new-array v7, v7, [B

    .line 556
    .line 557
    fill-array-data v7, :array_6

    .line 558
    .line 559
    .line 560
    new-array v8, v9, [B

    .line 561
    .line 562
    fill-array-data v8, :array_7

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    :try_start_3
    sget-object v8, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 570
    .line 571
    invoke-virtual {v8, v6, v4, v7}, Lcom/multipleapp/clonespace/fE;->O(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_c
    iget-object v2, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/multipleapp/clonespace/uj;

    .line 578
    .line 579
    iget-object v3, v2, Lcom/multipleapp/clonespace/uj;->a:Lcom/multipleapp/clonespace/tj;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    new-instance v4, Lcom/multipleapp/clonespace/c2;

    .line 588
    .line 589
    move/from16 v5, v18

    .line 590
    .line 591
    invoke-direct {v4, v2, v5, v0}, Lcom/multipleapp/clonespace/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    return-void

    .line 598
    :pswitch_a
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, Lcom/multipleapp/clonespace/yg;

    .line 602
    .line 603
    const-string v0, "fetchFonts result is not OK. ("

    .line 604
    .line 605
    iget-object v3, v2, Lcom/multipleapp/clonespace/yg;->d:Ljava/lang/Object;

    .line 606
    .line 607
    monitor-enter v3

    .line 608
    :try_start_4
    iget-object v4, v2, Lcom/multipleapp/clonespace/yg;->h:Lcom/multipleapp/clonespace/RN;

    .line 609
    .line 610
    if-nez v4, :cond_e

    .line 611
    .line 612
    monitor-exit v3

    .line 613
    goto/16 :goto_e

    .line 614
    .line 615
    :catchall_1
    move-exception v0

    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :try_start_5
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yg;->b()Lcom/multipleapp/clonespace/Jg;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget v4, v3, Lcom/multipleapp/clonespace/Jg;->e:I

    .line 624
    .line 625
    if-ne v4, v10, :cond_f

    .line 626
    .line 627
    iget-object v5, v2, Lcom/multipleapp/clonespace/yg;->d:Ljava/lang/Object;

    .line 628
    .line 629
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 630
    :try_start_6
    monitor-exit v5

    .line 631
    goto :goto_9

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 634
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_f
    :goto_9
    if-nez v4, :cond_12

    .line 639
    .line 640
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 641
    .line 642
    sget-object v4, Lcom/multipleapp/clonespace/Zz;->b:Ljava/lang/reflect/Method;

    .line 643
    .line 644
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lcom/multipleapp/clonespace/yg;->c:Lcom/multipleapp/clonespace/Uo;

    .line 648
    .line 649
    iget-object v4, v2, Lcom/multipleapp/clonespace/yg;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    filled-new-array {v3}, [Lcom/multipleapp/clonespace/Jg;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v5, Lcom/multipleapp/clonespace/QA;->a:Lcom/multipleapp/clonespace/pS;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-virtual {v5, v4, v0, v6}, Lcom/multipleapp/clonespace/pS;->b(Landroid/content/Context;[Lcom/multipleapp/clonespace/Jg;I)Landroid/graphics/Typeface;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v4, v2, Lcom/multipleapp/clonespace/yg;->a:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v3, v3, Lcom/multipleapp/clonespace/Jg;->a:Landroid/net/Uri;

    .line 668
    .line 669
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/rS;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 670
    .line 671
    .line 672
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 673
    if-eqz v3, :cond_11

    .line 674
    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 678
    .line 679
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Lcom/multipleapp/clonespace/tp;

    .line 683
    .line 684
    invoke-static {v3}, Lcom/multipleapp/clonespace/dQ;->a(Ljava/nio/MappedByteBuffer;)Lcom/multipleapp/clonespace/Lo;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-direct {v4, v0, v3}, Lcom/multipleapp/clonespace/tp;-><init>(Landroid/graphics/Typeface;Lcom/multipleapp/clonespace/Lo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 689
    .line 690
    .line 691
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 692
    .line 693
    .line 694
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, Lcom/multipleapp/clonespace/yg;->d:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 700
    :try_start_c
    iget-object v0, v2, Lcom/multipleapp/clonespace/yg;->h:Lcom/multipleapp/clonespace/RN;

    .line 701
    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/RN;->b(Lcom/multipleapp/clonespace/tp;)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    goto :goto_b

    .line 710
    :cond_10
    :goto_a
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 711
    :try_start_d
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yg;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :goto_b
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 716
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    :try_start_10
    sget-object v3, Lcom/multipleapp/clonespace/Zz;->b:Ljava/lang/reflect/Method;

    .line 719
    .line 720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 725
    .line 726
    const-string v3, "Unable to open file."

    .line 727
    .line 728
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 732
    :catchall_6
    move-exception v0

    .line 733
    :try_start_11
    sget-object v3, Lcom/multipleapp/clonespace/Zz;->b:Ljava/lang/reflect/Method;

    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_12
    new-instance v3, Ljava/lang/RuntimeException;

    .line 740
    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ")"

    .line 750
    .line 751
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 762
    :goto_c
    iget-object v4, v2, Lcom/multipleapp/clonespace/yg;->d:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v4

    .line 765
    :try_start_12
    iget-object v3, v2, Lcom/multipleapp/clonespace/yg;->h:Lcom/multipleapp/clonespace/RN;

    .line 766
    .line 767
    if-eqz v3, :cond_13

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/RN;->a(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :catchall_7
    move-exception v0

    .line 774
    goto :goto_f

    .line 775
    :cond_13
    :goto_d
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 776
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yg;->a()V

    .line 777
    .line 778
    .line 779
    :goto_e
    return-void

    .line 780
    :goto_f
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 781
    throw v0

    .line 782
    :goto_10
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 783
    throw v0

    .line 784
    :pswitch_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/multipleapp/clonespace/Ud;

    .line 787
    .line 788
    iget-object v2, v0, Lcom/multipleapp/clonespace/Ud;->h:Landroid/widget/AutoCompleteTextView;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Ud;->t(Z)V

    .line 795
    .line 796
    .line 797
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/Ud;->m:Z

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_c
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/multipleapp/clonespace/U8;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/multipleapp/clonespace/U8;->a(Lcom/multipleapp/clonespace/U8;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_d
    iget-object v2, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lcom/multipleapp/clonespace/R8;

    .line 811
    .line 812
    iget-object v3, v2, Lcom/multipleapp/clonespace/R8;->b:Ljava/lang/Runnable;

    .line 813
    .line 814
    if-eqz v3, :cond_14

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 817
    .line 818
    .line 819
    iput-object v0, v2, Lcom/multipleapp/clonespace/R8;->b:Ljava/lang/Runnable;

    .line 820
    .line 821
    :cond_14
    return-void

    .line 822
    :pswitch_e
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/multipleapp/clonespace/S1;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/multipleapp/clonespace/X7;

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/X7;->t(Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_10
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_11
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    iget-object v2, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lcom/multipleapp/clonespace/D1;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/multipleapp/clonespace/D1;->c:Lcom/multipleapp/clonespace/iv;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    iget-object v2, v2, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lcom/multipleapp/clonespace/D1;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_11
    iget-object v11, v2, Lcom/multipleapp/clonespace/D1;->b:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-ge v7, v12, :cond_24

    .line 881
    .line 882
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, Lcom/multipleapp/clonespace/yx;

    .line 887
    .line 888
    if-nez v11, :cond_18

    .line 889
    .line 890
    :cond_15
    move-wide/from16 v37, v4

    .line 891
    .line 892
    move/from16 v27, v8

    .line 893
    .line 894
    move-wide/from16 v28, v9

    .line 895
    .line 896
    :cond_16
    :goto_12
    move-wide/from16 v8, v16

    .line 897
    .line 898
    :cond_17
    const/16 v18, 0x1

    .line 899
    .line 900
    goto/16 :goto_1e

    .line 901
    .line 902
    :cond_18
    iget-object v12, v2, Lcom/multipleapp/clonespace/D1;->a:Lcom/multipleapp/clonespace/Xw;

    .line 903
    .line 904
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    check-cast v13, Ljava/lang/Long;

    .line 909
    .line 910
    if-nez v13, :cond_19

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    cmp-long v13, v13, v9

    .line 918
    .line 919
    if-gez v13, :cond_15

    .line 920
    .line 921
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/Xw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :goto_13
    iget-wide v12, v11, Lcom/multipleapp/clonespace/yx;->g:J

    .line 925
    .line 926
    cmp-long v14, v12, v16

    .line 927
    .line 928
    if-nez v14, :cond_1a

    .line 929
    .line 930
    iput-wide v4, v11, Lcom/multipleapp/clonespace/yx;->g:J

    .line 931
    .line 932
    iget v12, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 933
    .line 934
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/yx;->c(F)V

    .line 935
    .line 936
    .line 937
    move-wide/from16 v37, v4

    .line 938
    .line 939
    move/from16 v27, v8

    .line 940
    .line 941
    move-wide/from16 v28, v9

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    sub-long v12, v4, v12

    .line 945
    .line 946
    iput-wide v4, v11, Lcom/multipleapp/clonespace/yx;->g:J

    .line 947
    .line 948
    invoke-static {}, Lcom/multipleapp/clonespace/yx;->b()Lcom/multipleapp/clonespace/D1;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    iget v14, v14, Lcom/multipleapp/clonespace/D1;->g:F

    .line 953
    .line 954
    cmpl-float v15, v14, v6

    .line 955
    .line 956
    if-nez v15, :cond_1b

    .line 957
    .line 958
    const-wide/32 v12, 0x7fffffff

    .line 959
    .line 960
    .line 961
    :goto_14
    move-wide/from16 v25, v12

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_1b
    long-to-float v12, v12

    .line 965
    div-float/2addr v12, v14

    .line 966
    float-to-long v12, v12

    .line 967
    goto :goto_14

    .line 968
    :goto_15
    iget-boolean v12, v11, Lcom/multipleapp/clonespace/yx;->m:Z

    .line 969
    .line 970
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 971
    .line 972
    .line 973
    const v14, -0x800001

    .line 974
    .line 975
    .line 976
    if-eqz v12, :cond_1d

    .line 977
    .line 978
    iget v12, v11, Lcom/multipleapp/clonespace/yx;->l:F

    .line 979
    .line 980
    cmpl-float v15, v12, v13

    .line 981
    .line 982
    if-eqz v15, :cond_1c

    .line 983
    .line 984
    iget-object v15, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 985
    .line 986
    move/from16 v27, v8

    .line 987
    .line 988
    move-wide/from16 v28, v9

    .line 989
    .line 990
    float-to-double v8, v12

    .line 991
    iput-wide v8, v15, Lcom/multipleapp/clonespace/zx;->i:D

    .line 992
    .line 993
    iput v13, v11, Lcom/multipleapp/clonespace/yx;->l:F

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_1c
    move/from16 v27, v8

    .line 997
    .line 998
    move-wide/from16 v28, v9

    .line 999
    .line 1000
    :goto_16
    iget-object v8, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1001
    .line 1002
    iget-wide v8, v8, Lcom/multipleapp/clonespace/zx;->i:D

    .line 1003
    .line 1004
    double-to-float v8, v8

    .line 1005
    iput v8, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1006
    .line 1007
    iput v6, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    iput-boolean v8, v11, Lcom/multipleapp/clonespace/yx;->m:Z

    .line 1011
    .line 1012
    move-wide/from16 v37, v4

    .line 1013
    .line 1014
    :goto_17
    const/4 v0, 0x1

    .line 1015
    goto/16 :goto_19

    .line 1016
    .line 1017
    :cond_1d
    move/from16 v27, v8

    .line 1018
    .line 1019
    move-wide/from16 v28, v9

    .line 1020
    .line 1021
    iget v8, v11, Lcom/multipleapp/clonespace/yx;->l:F

    .line 1022
    .line 1023
    cmpl-float v8, v8, v13

    .line 1024
    .line 1025
    if-eqz v8, :cond_1e

    .line 1026
    .line 1027
    iget-object v8, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1028
    .line 1029
    iget v9, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1030
    .line 1031
    float-to-double v9, v9

    .line 1032
    iget v12, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1033
    .line 1034
    move-wide/from16 v37, v4

    .line 1035
    .line 1036
    float-to-double v3, v12

    .line 1037
    const-wide/16 v20, 0x2

    .line 1038
    .line 1039
    div-long v35, v25, v20

    .line 1040
    .line 1041
    move-wide/from16 v33, v3

    .line 1042
    .line 1043
    move-object/from16 v30, v8

    .line 1044
    .line 1045
    move-wide/from16 v31, v9

    .line 1046
    .line 1047
    invoke-virtual/range {v30 .. v36}, Lcom/multipleapp/clonespace/zx;->c(DDJ)Lcom/multipleapp/clonespace/ae;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iget-object v4, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1052
    .line 1053
    iget v5, v11, Lcom/multipleapp/clonespace/yx;->l:F

    .line 1054
    .line 1055
    float-to-double v8, v5

    .line 1056
    iput-wide v8, v4, Lcom/multipleapp/clonespace/zx;->i:D

    .line 1057
    .line 1058
    iput v13, v11, Lcom/multipleapp/clonespace/yx;->l:F

    .line 1059
    .line 1060
    iget v5, v3, Lcom/multipleapp/clonespace/ae;->a:F

    .line 1061
    .line 1062
    float-to-double v8, v5

    .line 1063
    iget v3, v3, Lcom/multipleapp/clonespace/ae;->b:F

    .line 1064
    .line 1065
    float-to-double v0, v3

    .line 1066
    move-wide/from16 v33, v0

    .line 1067
    .line 1068
    move-object/from16 v30, v4

    .line 1069
    .line 1070
    move-wide/from16 v31, v8

    .line 1071
    .line 1072
    invoke-virtual/range {v30 .. v36}, Lcom/multipleapp/clonespace/zx;->c(DDJ)Lcom/multipleapp/clonespace/ae;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget v1, v0, Lcom/multipleapp/clonespace/ae;->a:F

    .line 1077
    .line 1078
    iput v1, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1079
    .line 1080
    iget v0, v0, Lcom/multipleapp/clonespace/ae;->b:F

    .line 1081
    .line 1082
    iput v0, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_1e
    move-wide/from16 v37, v4

    .line 1086
    .line 1087
    iget-object v0, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1088
    .line 1089
    iget v1, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1090
    .line 1091
    float-to-double v3, v1

    .line 1092
    iget v1, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1093
    .line 1094
    float-to-double v8, v1

    .line 1095
    move-object/from16 v20, v0

    .line 1096
    .line 1097
    move-wide/from16 v21, v3

    .line 1098
    .line 1099
    move-wide/from16 v23, v8

    .line 1100
    .line 1101
    invoke-virtual/range {v20 .. v26}, Lcom/multipleapp/clonespace/zx;->c(DDJ)Lcom/multipleapp/clonespace/ae;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget v1, v0, Lcom/multipleapp/clonespace/ae;->a:F

    .line 1106
    .line 1107
    iput v1, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1108
    .line 1109
    iget v0, v0, Lcom/multipleapp/clonespace/ae;->b:F

    .line 1110
    .line 1111
    iput v0, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1112
    .line 1113
    :goto_18
    iget v0, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1114
    .line 1115
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iput v0, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1120
    .line 1121
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    iput v0, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1126
    .line 1127
    iget v1, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1128
    .line 1129
    iget-object v3, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    float-to-double v8, v1

    .line 1139
    iget-wide v14, v3, Lcom/multipleapp/clonespace/zx;->e:D

    .line 1140
    .line 1141
    cmpg-double v8, v8, v14

    .line 1142
    .line 1143
    if-gez v8, :cond_1f

    .line 1144
    .line 1145
    iget-wide v8, v3, Lcom/multipleapp/clonespace/zx;->i:D

    .line 1146
    .line 1147
    double-to-float v8, v8

    .line 1148
    sub-float/2addr v0, v8

    .line 1149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    float-to-double v8, v0

    .line 1154
    iget-wide v14, v3, Lcom/multipleapp/clonespace/zx;->d:D

    .line 1155
    .line 1156
    cmpg-double v0, v8, v14

    .line 1157
    .line 1158
    if-gez v0, :cond_1f

    .line 1159
    .line 1160
    iget-object v0, v11, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 1161
    .line 1162
    iget-wide v8, v0, Lcom/multipleapp/clonespace/zx;->i:D

    .line 1163
    .line 1164
    double-to-float v0, v8

    .line 1165
    iput v0, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1166
    .line 1167
    iput v6, v11, Lcom/multipleapp/clonespace/yx;->a:F

    .line 1168
    .line 1169
    goto/16 :goto_17

    .line 1170
    .line 1171
    :cond_1f
    const/4 v0, 0x0

    .line 1172
    :goto_19
    iget v3, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1173
    .line 1174
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iput v3, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1179
    .line 1180
    const v1, -0x800001

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    iput v1, v11, Lcom/multipleapp/clonespace/yx;->b:F

    .line 1188
    .line 1189
    invoke-virtual {v11, v1}, Lcom/multipleapp/clonespace/yx;->c(F)V

    .line 1190
    .line 1191
    .line 1192
    if-eqz v0, :cond_16

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    iput-boolean v8, v11, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 1196
    .line 1197
    invoke-static {}, Lcom/multipleapp/clonespace/yx;->b()Lcom/multipleapp/clonespace/D1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v1, v0, Lcom/multipleapp/clonespace/D1;->a:Lcom/multipleapp/clonespace/Xw;

    .line 1202
    .line 1203
    invoke-virtual {v1, v11}, Lcom/multipleapp/clonespace/Xw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Lcom/multipleapp/clonespace/D1;->b:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-ltz v3, :cond_20

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/D1;->f:Z

    .line 1220
    .line 1221
    :goto_1a
    move-wide/from16 v8, v16

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_20
    const/4 v1, 0x1

    .line 1225
    goto :goto_1a

    .line 1226
    :goto_1b
    iput-wide v8, v11, Lcom/multipleapp/clonespace/yx;->g:J

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    iput-boolean v0, v11, Lcom/multipleapp/clonespace/yx;->c:Z

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    :goto_1c
    iget-object v3, v11, Lcom/multipleapp/clonespace/yx;->i:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    if-ge v0, v10, :cond_22

    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    if-nez v10, :cond_21

    .line 1245
    .line 1246
    add-int/2addr v0, v1

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    sub-int/2addr v0, v1

    .line 1266
    :goto_1d
    if-ltz v0, :cond_17

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-nez v1, :cond_23

    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    move-wide/from16 v16, v8

    .line 1285
    .line 1286
    move/from16 v8, v27

    .line 1287
    .line 1288
    move-wide/from16 v9, v28

    .line 1289
    .line 1290
    move-wide/from16 v4, v37

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    goto/16 :goto_11

    .line 1294
    .line 1295
    :cond_24
    move/from16 v27, v8

    .line 1296
    .line 1297
    const/16 v18, 0x1

    .line 1298
    .line 1299
    iget-boolean v0, v2, Lcom/multipleapp/clonespace/D1;->f:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_28

    .line 1302
    .line 1303
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    add-int/lit8 v0, v0, -0x1

    .line 1308
    .line 1309
    :goto_1f
    if-ltz v0, :cond_26

    .line 1310
    .line 1311
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-nez v1, :cond_25

    .line 1316
    .line 1317
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_27

    .line 1328
    .line 1329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1330
    .line 1331
    const/16 v15, 0x21

    .line 1332
    .line 1333
    if-lt v0, v15, :cond_27

    .line 1334
    .line 1335
    iget-object v0, v2, Lcom/multipleapp/clonespace/D1;->h:Lcom/multipleapp/clonespace/fE;

    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lcom/multipleapp/clonespace/B1;

    .line 1340
    .line 1341
    invoke-static {v1}, Lcom/multipleapp/clonespace/K;->i(Lcom/multipleapp/clonespace/B1;)Z

    .line 1342
    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    iput-object v5, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    :cond_27
    const/4 v8, 0x0

    .line 1348
    iput-boolean v8, v2, Lcom/multipleapp/clonespace/D1;->f:Z

    .line 1349
    .line 1350
    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-lez v0, :cond_29

    .line 1355
    .line 1356
    iget-object v0, v2, Lcom/multipleapp/clonespace/D1;->e:Lcom/multipleapp/clonespace/fE;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lcom/multipleapp/clonespace/C1;

    .line 1362
    .line 1363
    iget-object v2, v2, Lcom/multipleapp/clonespace/D1;->d:Lcom/multipleapp/clonespace/F0;

    .line 1364
    .line 1365
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/C1;-><init>(Lcom/multipleapp/clonespace/F0;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/view/Choreographer;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_29
    return-void

    .line 1376
    :pswitch_12
    move/from16 v18, v12

    .line 1377
    .line 1378
    iget-object v0, v1, Lcom/multipleapp/clonespace/F0;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v3, v0

    .line 1381
    check-cast v3, Landroid/app/Activity;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_34

    .line 1388
    .line 1389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1390
    .line 1391
    const/16 v4, 0x1c

    .line 1392
    .line 1393
    if-lt v0, v4, :cond_2a

    .line 1394
    .line 1395
    sget-object v0, Lcom/multipleapp/clonespace/J0;->a:Ljava/lang/Class;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_26

    .line 1401
    .line 1402
    :cond_2a
    sget-object v4, Lcom/multipleapp/clonespace/J0;->a:Ljava/lang/Class;

    .line 1403
    .line 1404
    const/16 v4, 0x1b

    .line 1405
    .line 1406
    const/16 v5, 0x1a

    .line 1407
    .line 1408
    if-eq v0, v5, :cond_2c

    .line 1409
    .line 1410
    if-ne v0, v4, :cond_2b

    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :cond_2b
    const/4 v6, 0x0

    .line 1414
    goto :goto_21

    .line 1415
    :cond_2c
    :goto_20
    move/from16 v6, v18

    .line 1416
    .line 1417
    :goto_21
    sget-object v7, Lcom/multipleapp/clonespace/J0;->f:Ljava/lang/reflect/Method;

    .line 1418
    .line 1419
    if-eqz v6, :cond_2d

    .line 1420
    .line 1421
    if-nez v7, :cond_2d

    .line 1422
    .line 1423
    goto/16 :goto_25

    .line 1424
    .line 1425
    :cond_2d
    sget-object v6, Lcom/multipleapp/clonespace/J0;->e:Ljava/lang/reflect/Method;

    .line 1426
    .line 1427
    if-nez v6, :cond_2e

    .line 1428
    .line 1429
    sget-object v6, Lcom/multipleapp/clonespace/J0;->d:Ljava/lang/reflect/Method;

    .line 1430
    .line 1431
    if-nez v6, :cond_2e

    .line 1432
    .line 1433
    goto :goto_25

    .line 1434
    :cond_2e
    :try_start_15
    sget-object v6, Lcom/multipleapp/clonespace/J0;->c:Ljava/lang/reflect/Field;

    .line 1435
    .line 1436
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    if-nez v6, :cond_2f

    .line 1441
    .line 1442
    goto :goto_25

    .line 1443
    :cond_2f
    sget-object v8, Lcom/multipleapp/clonespace/J0;->b:Ljava/lang/reflect/Field;

    .line 1444
    .line 1445
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    if-nez v8, :cond_30

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_30
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    new-instance v11, Lcom/multipleapp/clonespace/I0;

    .line 1457
    .line 1458
    invoke-direct {v11, v3}, Lcom/multipleapp/clonespace/I0;-><init>(Landroid/app/Activity;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1462
    .line 1463
    .line 1464
    sget-object v12, Lcom/multipleapp/clonespace/J0;->g:Landroid/os/Handler;

    .line 1465
    .line 1466
    :try_start_16
    new-instance v13, Lcom/multipleapp/clonespace/jK;

    .line 1467
    .line 1468
    invoke-direct {v13, v11, v10, v6}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1472
    .line 1473
    .line 1474
    if-eq v0, v5, :cond_32

    .line 1475
    .line 1476
    if-ne v0, v4, :cond_31

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_31
    const/16 v18, 0x0

    .line 1480
    .line 1481
    :cond_32
    :goto_22
    if-eqz v18, :cond_33

    .line 1482
    .line 1483
    const/16 v19, 0x0

    .line 1484
    .line 1485
    :try_start_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v23

    .line 1489
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    const/16 v21, 0x0

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    const/16 v25, 0x0

    .line 1496
    .line 1497
    const/16 v26, 0x0

    .line 1498
    .line 1499
    move-object/from16 v27, v24

    .line 1500
    .line 1501
    move-object/from16 v28, v24

    .line 1502
    .line 1503
    move-object/from16 v20, v6

    .line 1504
    .line 1505
    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :catchall_8
    move-exception v0

    .line 1514
    goto :goto_24

    .line 1515
    :cond_33
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1516
    .line 1517
    .line 1518
    :goto_23
    :try_start_18
    new-instance v0, Lcom/multipleapp/clonespace/jK;

    .line 1519
    .line 1520
    invoke-direct {v0, v9, v2, v11}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :goto_24
    new-instance v4, Lcom/multipleapp/clonespace/jK;

    .line 1528
    .line 1529
    invoke-direct {v4, v9, v2, v11}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v12, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1533
    .line 1534
    .line 1535
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1536
    :catchall_9
    :goto_25
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1537
    .line 1538
    .line 1539
    :cond_34
    :goto_26
    return-void

    .line 1540
    nop

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :array_0
    .array-data 1
        -0x36t
        0x57t
        -0x5t
        0x3et
        0x7ft
        -0x54t
        0x22t
        0x39t
        -0x29t
        0x4at
        -0xct
        0x9t
    .end array-data

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :array_1
    .array-data 1
        -0x42t
        0x25t
        -0x66t
        0x50t
        0xct
        -0x40t
        0x43t
        0x4dt
    .end array-data

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :array_2
    .array-data 1
        -0x5t
        0x35t
        -0x4ft
        -0x23t
        -0x4bt
        0xct
        -0x4dt
        0x7t
    .end array-data

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :array_3
    .array-data 1
        -0x66t
        0x56t
        -0x3bt
        -0x4ct
        -0x3dt
        0x65t
        -0x39t
        0x7et
    .end array-data

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :array_4
    .array-data 1
        -0x19t
        -0x15t
        -0x7t
        -0x2at
        0x4ct
        -0x7dt
        -0x6ft
        0x45t
        -0x12t
        -0x17t
        -0x34t
        -0xct
        0x49t
        -0x62t
        -0x29t
        0x2t
        -0x52t
        -0x60t
        -0x5ct
    .end array-data

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :array_5
    .array-data 1
        -0x80t
        -0x72t
        -0x73t
        -0x7ct
        0x39t
        -0x13t
        -0x1t
        0x2ct
    .end array-data

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :array_6
    .array-data 1
        -0x45t
        -0x61t
        0x3ft
        -0x55t
        0x19t
        0x62t
        -0x45t
        -0x57t
        -0x73t
        -0x79t
        0x7at
        -0x66t
        0x55t
        0x44t
        -0x4at
        -0x4et
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :array_7
    .array-data 1
        -0x12t
        -0x14t
        0x5at
        -0x27t
        0x39t
        0x21t
        -0x29t
        -0x40t
    .end array-data
.end method
