.class public final Lcom/multipleapp/clonespace/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/B0;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x5

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, Lcom/multipleapp/clonespace/B0;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/LE;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 26
    .line 27
    new-instance v2, Lcom/multipleapp/clonespace/r9;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Z0;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multipleapp/clonespace/Ox;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/multipleapp/clonespace/zE;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, " disconnecting because it was signed out."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/multipleapp/clonespace/I1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/multipleapp/clonespace/zE;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zE;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/multipleapp/clonespace/iE;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/multipleapp/clonespace/iE;->d:Lcom/multipleapp/clonespace/Jy;

    .line 78
    .line 79
    new-instance v3, Lcom/multipleapp/clonespace/xt;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/multipleapp/clonespace/xv;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/multipleapp/clonespace/hD;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/multipleapp/clonespace/hD;->b:Lcom/multipleapp/clonespace/gD;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/multipleapp/clonespace/gD;->r:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v3, Lcom/multipleapp/clonespace/gD;->s:I

    .line 99
    .line 100
    :try_start_0
    sget-object v6, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 101
    .line 102
    invoke-virtual {v6, v4, v3}, Lcom/multipleapp/clonespace/fE;->I(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v3, Lcom/multipleapp/clonespace/jK;

    .line 113
    .line 114
    invoke-direct {v3, v1, v5, v2, v10}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/multipleapp/clonespace/sC;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/multipleapp/clonespace/sC;->n(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 137
    .line 138
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/rC;->c:Z

    .line 139
    .line 140
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/multipleapp/clonespace/rC;->l:Ljava/lang/ref/ReferenceQueue;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    instance-of v2, v0, Lcom/multipleapp/clonespace/uD;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    check-cast v0, Lcom/multipleapp/clonespace/uD;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/uD;->a()Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/multipleapp/clonespace/rC;->e:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/multipleapp/clonespace/rC;->e:Landroid/view/View;

    .line 176
    .line 177
    sget-object v2, Lcom/multipleapp/clonespace/rC;->m:Lcom/multipleapp/clonespace/oC;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/multipleapp/clonespace/rC;->e:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rC;->h()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0

    .line 203
    :pswitch_6
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lcom/multipleapp/clonespace/t0;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/t0;->l()Z

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :pswitch_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/multipleapp/clonespace/ff;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/multipleapp/clonespace/ff;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lcom/multipleapp/clonespace/kD;

    .line 238
    .line 239
    iget-boolean v0, v2, Lcom/multipleapp/clonespace/kD;->e:Z

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    const-string v0, "select * from items ;"

    .line 244
    .line 245
    :try_start_3
    iget-object v3, v2, Lcom/multipleapp/clonespace/kD;->a:Lcom/multipleapp/clonespace/Wx;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v4, v10, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const-string v0, "_module"

    .line 267
    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v4, -0x1

    .line 273
    if-ne v0, v4, :cond_5

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v5, "_key"

    .line 281
    .line 282
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ne v5, v4, :cond_6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v11, "_value"

    .line 294
    .line 295
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ne v11, v4, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    iget-object v11, v2, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/util/Map;

    .line 313
    .line 314
    if-nez v12, :cond_8

    .line 315
    .line 316
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_3
    invoke-virtual {v2, v5, v4}, Lcom/multipleapp/clonespace/kD;->b(Ljava/lang/String;[B)Lcom/multipleapp/clonespace/Lk;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v4, v0

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :goto_6
    if-eqz v3, :cond_a

    .line 352
    .line 353
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_7
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 362
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    :goto_9
    iput-boolean v9, v2, Lcom/multipleapp/clonespace/kD;->e:Z

    .line 366
    .line 367
    iget-object v0, v2, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    new-array v3, v7, [B

    .line 370
    .line 371
    fill-array-data v3, :array_0

    .line 372
    .line 373
    .line 374
    new-array v4, v8, [B

    .line 375
    .line 376
    fill-array-data v4, :array_1

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :cond_b
    :goto_a
    if-ge v10, v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    add-int/2addr v10, v9

    .line 411
    check-cast v4, Lcom/multipleapp/clonespace/Lk;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-array v5, v7, [B

    .line 417
    .line 418
    fill-array-data v5, :array_2

    .line 419
    .line 420
    .line 421
    new-array v11, v8, [B

    .line 422
    .line 423
    fill-array-data v11, :array_3

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v11, v4, Lcom/multipleapp/clonespace/Lk;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    iget-object v5, v4, Lcom/multipleapp/clonespace/Lk;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    new-array v4, v7, [B

    .line 448
    .line 449
    fill-array-data v4, :array_4

    .line 450
    .line 451
    .line 452
    new-array v5, v8, [B

    .line 453
    .line 454
    fill-array-data v5, :array_5

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2, v4, v11}, Lcom/multipleapp/clonespace/kD;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Lk;->h()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-ne v12, v6, :cond_b

    .line 470
    .line 471
    iget v4, v4, Lcom/multipleapp/clonespace/Lk;->d:I

    .line 472
    .line 473
    :try_start_a
    sget-object v12, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 474
    .line 475
    invoke-virtual {v12, v5, v4}, Lcom/multipleapp/clonespace/fE;->f0(Ljava/lang/String;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 476
    .line 477
    .line 478
    :catch_2
    new-array v4, v7, [B

    .line 479
    .line 480
    fill-array-data v4, :array_6

    .line 481
    .line 482
    .line 483
    new-array v5, v8, [B

    .line 484
    .line 485
    fill-array-data v5, :array_7

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4, v11}, Lcom/multipleapp/clonespace/kD;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_e
    iget-object v0, v2, Lcom/multipleapp/clonespace/kD;->b:Landroid/os/ConditionVariable;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 499
    .line 500
    .line 501
    :cond_f
    return-void

    .line 502
    :pswitch_9
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/multipleapp/clonespace/tu;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/multipleapp/clonespace/tu;->c:Lcom/multipleapp/clonespace/Ll;

    .line 515
    .line 516
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/Ll;->i(Lcom/multipleapp/clonespace/Sl;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/multipleapp/clonespace/ds;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ds;->p()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_c
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/multipleapp/clonespace/as;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/multipleapp/clonespace/as;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_d
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/multipleapp/clonespace/zp;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/multipleapp/clonespace/zp;->a:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v2

    .line 545
    :try_start_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/multipleapp/clonespace/zp;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/multipleapp/clonespace/zp;->f:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/multipleapp/clonespace/zp;

    .line 554
    .line 555
    sget-object v4, Lcom/multipleapp/clonespace/zp;->k:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v4, v3, Lcom/multipleapp/clonespace/zp;->f:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 560
    iget-object v2, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/multipleapp/clonespace/zp;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catchall_4
    move-exception v0

    .line 569
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 570
    throw v0

    .line 571
    :pswitch_e
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/multipleapp/clonespace/Qk;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 576
    .line 577
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    iget-wide v7, v0, Lcom/multipleapp/clonespace/Qk;->B:J

    .line 584
    .line 585
    const-wide/high16 v11, -0x8000000000000000L

    .line 586
    .line 587
    cmp-long v2, v7, v11

    .line 588
    .line 589
    if-nez v2, :cond_10

    .line 590
    .line 591
    :goto_b
    move-wide/from16 v17, v3

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_10
    sub-long v3, v5, v7

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_c
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multipleapp/clonespace/zt;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 604
    .line 605
    if-nez v3, :cond_11

    .line 606
    .line 607
    new-instance v3, Landroid/graphics/Rect;

    .line 608
    .line 609
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v3, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 613
    .line 614
    :cond_11
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 615
    .line 616
    iget-object v3, v3, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 617
    .line 618
    iget-object v4, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 619
    .line 620
    iget-object v7, v2, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    if-nez v7, :cond_12

    .line 623
    .line 624
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_12
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 633
    .line 634
    .line 635
    :goto_d
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/zt;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v4, 0x0

    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    iget v3, v0, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 643
    .line 644
    iget v7, v0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 645
    .line 646
    add-float/2addr v3, v7

    .line 647
    float-to-int v3, v3

    .line 648
    iget-object v7, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    sub-int v7, v3, v7

    .line 653
    .line 654
    iget-object v8, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 655
    .line 656
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    sub-int/2addr v7, v8

    .line 661
    iget v8, v0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 662
    .line 663
    cmpg-float v9, v8, v4

    .line 664
    .line 665
    if-gez v9, :cond_13

    .line 666
    .line 667
    if-gez v7, :cond_13

    .line 668
    .line 669
    :goto_e
    move/from16 v16, v7

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_13
    cmpl-float v7, v8, v4

    .line 673
    .line 674
    if-lez v7, :cond_14

    .line 675
    .line 676
    iget-object v7, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 677
    .line 678
    iget-object v7, v7, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    add-int/2addr v7, v3

    .line 685
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 686
    .line 687
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    add-int/2addr v7, v3

    .line 690
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v8, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    sub-int/2addr v3, v8

    .line 703
    sub-int/2addr v7, v3

    .line 704
    if-lez v7, :cond_14

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_14
    move/from16 v16, v10

    .line 708
    .line 709
    :goto_f
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/zt;->e()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_16

    .line 714
    .line 715
    iget v2, v0, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 716
    .line 717
    iget v3, v0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 718
    .line 719
    add-float/2addr v2, v3

    .line 720
    float-to-int v2, v2

    .line 721
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 722
    .line 723
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    sub-int v3, v2, v3

    .line 726
    .line 727
    iget-object v7, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    .line 729
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-int/2addr v3, v7

    .line 734
    iget v7, v0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 735
    .line 736
    cmpg-float v8, v7, v4

    .line 737
    .line 738
    if-gez v8, :cond_15

    .line 739
    .line 740
    if-gez v3, :cond_15

    .line 741
    .line 742
    :goto_10
    move v10, v3

    .line 743
    goto :goto_11

    .line 744
    :cond_15
    cmpl-float v3, v7, v4

    .line 745
    .line 746
    if-lez v3, :cond_16

    .line 747
    .line 748
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-int/2addr v3, v2

    .line 757
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->A:Landroid/graphics/Rect;

    .line 758
    .line 759
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 760
    .line 761
    add-int/2addr v3, v2

    .line 762
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v4, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    sub-int/2addr v2, v4

    .line 775
    sub-int/2addr v3, v2

    .line 776
    if-lez v3, :cond_16

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_16
    :goto_11
    if-eqz v16, :cond_17

    .line 780
    .line 781
    iget-object v14, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 784
    .line 785
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 794
    .line 795
    .line 796
    iget-object v13, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 797
    .line 798
    invoke-virtual/range {v13 .. v18}, Lcom/multipleapp/clonespace/Ns;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 799
    .line 800
    .line 801
    move-result v16

    .line 802
    :cond_17
    move/from16 v2, v16

    .line 803
    .line 804
    if-eqz v10, :cond_18

    .line 805
    .line 806
    iget-object v14, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 807
    .line 808
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 809
    .line 810
    iget-object v3, v3, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 819
    .line 820
    .line 821
    iget-object v13, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 822
    .line 823
    move/from16 v16, v10

    .line 824
    .line 825
    invoke-virtual/range {v13 .. v18}, Lcom/multipleapp/clonespace/Ns;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    goto :goto_12

    .line 830
    :cond_18
    move/from16 v16, v10

    .line 831
    .line 832
    :goto_12
    if-nez v2, :cond_1a

    .line 833
    .line 834
    if-eqz v10, :cond_19

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_19
    iput-wide v11, v0, Lcom/multipleapp/clonespace/Qk;->B:J

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_1a
    :goto_13
    iget-wide v3, v0, Lcom/multipleapp/clonespace/Qk;->B:J

    .line 841
    .line 842
    cmp-long v3, v3, v11

    .line 843
    .line 844
    if-nez v3, :cond_1b

    .line 845
    .line 846
    iput-wide v5, v0, Lcom/multipleapp/clonespace/Qk;->B:J

    .line 847
    .line 848
    :cond_1b
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 854
    .line 855
    if-eqz v2, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Qk;->n(Lcom/multipleapp/clonespace/Qt;)V

    .line 858
    .line 859
    .line 860
    :cond_1c
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 861
    .line 862
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->s:Lcom/multipleapp/clonespace/B0;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_14
    return-void

    .line 875
    :pswitch_f
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/multipleapp/clonespace/Lk;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Lk;->i()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_10
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/multipleapp/clonespace/hh;

    .line 886
    .line 887
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/multipleapp/clonespace/gg;

    .line 894
    .line 895
    iget v2, v0, Lcom/multipleapp/clonespace/gg;->A:I

    .line 896
    .line 897
    iget-object v3, v0, Lcom/multipleapp/clonespace/gg;->z:Landroid/animation/ValueAnimator;

    .line 898
    .line 899
    if-eq v2, v9, :cond_1e

    .line 900
    .line 901
    if-eq v2, v6, :cond_1f

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_1e
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 905
    .line 906
    .line 907
    :cond_1f
    const/4 v2, 0x3

    .line 908
    iput v2, v0, Lcom/multipleapp/clonespace/gg;->A:I

    .line 909
    .line 910
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Float;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    new-array v2, v6, [F

    .line 921
    .line 922
    aput v0, v2, v10

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    aput v0, v2, v9

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0x1f4

    .line 931
    .line 932
    int-to-long v4, v0

    .line 933
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 937
    .line 938
    .line 939
    :goto_15
    return-void

    .line 940
    :pswitch_12
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/multipleapp/clonespace/le;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/le;->X()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_13
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/multipleapp/clonespace/Pd;

    .line 951
    .line 952
    iput-object v5, v0, Lcom/multipleapp/clonespace/Pd;->l:Lcom/multipleapp/clonespace/B0;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Pd;->drawableStateChanged()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_14
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/multipleapp/clonespace/Hc;

    .line 961
    .line 962
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hc;->W:Lcom/multipleapp/clonespace/Fc;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/multipleapp/clonespace/Hc;->e0:Landroid/app/Dialog;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/Fc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_15
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/multipleapp/clonespace/gc;

    .line 973
    .line 974
    iget-object v2, v0, Lcom/multipleapp/clonespace/gc;->b:Landroid/view/ViewGroup;

    .line 975
    .line 976
    iget-object v3, v0, Lcom/multipleapp/clonespace/gc;->c:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v0, Lcom/multipleapp/clonespace/gc;->d:Lcom/multipleapp/clonespace/hc;

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_16
    :try_start_d
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lcom/multipleapp/clonespace/T8;

    .line 990
    .line 991
    invoke-static {v0}, Lcom/multipleapp/clonespace/T8;->g(Lcom/multipleapp/clonespace/T8;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3

    .line 992
    .line 993
    .line 994
    goto :goto_18

    .line 995
    :catch_3
    move-exception v0

    .line 996
    goto :goto_16

    .line 997
    :catch_4
    move-exception v0

    .line 998
    goto :goto_17

    .line 999
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_20

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_20
    throw v0

    .line 1013
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1018
    .line 1019
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_21

    .line 1024
    .line 1025
    :goto_18
    return-void

    .line 1026
    :cond_21
    throw v0

    .line 1027
    :pswitch_17
    iget-object v2, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lcom/multipleapp/clonespace/j8;

    .line 1030
    .line 1031
    iget-object v6, v2, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-array v0, v0, [B

    .line 1037
    .line 1038
    fill-array-data v0, :array_8

    .line 1039
    .line 1040
    .line 1041
    new-array v7, v8, [B

    .line 1042
    .line 1043
    fill-array-data v7, :array_9

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lcom/multipleapp/clonespace/a;

    .line 1050
    .line 1051
    const/4 v7, 0x3

    .line 1052
    invoke-direct {v0, v7}, Lcom/multipleapp/clonespace/a;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v6, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 1058
    .line 1059
    invoke-static {v6, v9, v10, v0}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/multipleapp/clonespace/i8;

    .line 1064
    .line 1065
    iget-object v6, v2, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 1066
    .line 1067
    if-nez v0, :cond_22

    .line 1068
    .line 1069
    new-instance v0, Lcom/multipleapp/clonespace/i8;

    .line 1070
    .line 1071
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput v10, v0, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1075
    .line 1076
    iput-wide v3, v0, Lcom/multipleapp/clonespace/i8;->f:J

    .line 1077
    .line 1078
    iput-wide v3, v0, Lcom/multipleapp/clonespace/i8;->h:J

    .line 1079
    .line 1080
    iput v10, v0, Lcom/multipleapp/clonespace/i8;->a:I

    .line 1081
    .line 1082
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v7, Lcom/multipleapp/clonespace/l8;

    .line 1086
    .line 1087
    invoke-direct {v7, v6, v10, v0}, Lcom/multipleapp/clonespace/l8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v11, v6, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v11, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 1093
    .line 1094
    invoke-static {v11, v10, v9, v7}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1095
    .line 1096
    .line 1097
    :catch_5
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const/16 v7, 0x1a

    .line 1101
    .line 1102
    new-array v7, v7, [B

    .line 1103
    .line 1104
    fill-array-data v7, :array_a

    .line 1105
    .line 1106
    .line 1107
    new-array v8, v8, [B

    .line 1108
    .line 1109
    fill-array-data v8, :array_b

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    new-instance v7, Lcom/multipleapp/clonespace/a;

    .line 1116
    .line 1117
    invoke-direct {v7, v9}, Lcom/multipleapp/clonespace/a;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, v6, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v8, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 1123
    .line 1124
    invoke-static {v8, v9, v10, v7}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v7, v0, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v7, :cond_23

    .line 1136
    .line 1137
    :try_start_f
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/j8;->a(Lcom/multipleapp/clonespace/j8;Lcom/multipleapp/clonespace/i8;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1138
    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :catch_6
    iput-object v5, v0, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 1142
    .line 1143
    iput-wide v3, v0, Lcom/multipleapp/clonespace/i8;->g:J

    .line 1144
    .line 1145
    iput v10, v0, Lcom/multipleapp/clonespace/i8;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Lcom/multipleapp/clonespace/l8;

    .line 1151
    .line 1152
    invoke-direct {v3, v6, v10, v0}, Lcom/multipleapp/clonespace/l8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v6, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 1158
    .line 1159
    invoke-static {v4, v10, v9, v3}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_23
    :goto_19
    iput v10, v0, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/m8;->B()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    new-instance v4, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_26

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Lcom/multipleapp/clonespace/i8;

    .line 1188
    .line 1189
    iget v7, v5, Lcom/multipleapp/clonespace/i8;->a:I

    .line 1190
    .line 1191
    if-nez v7, :cond_24

    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_24
    iget v7, v5, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1195
    .line 1196
    if-nez v7, :cond_25

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_25
    iget v7, v0, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1202
    .line 1203
    iget v5, v5, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1204
    .line 1205
    add-int/2addr v7, v5

    .line 1206
    iput v7, v0, Lcom/multipleapp/clonespace/i8;->c:I

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lcom/multipleapp/clonespace/k8;

    .line 1213
    .line 1214
    invoke-direct {v3, v6, v4, v9}, Lcom/multipleapp/clonespace/k8;-><init>(Lcom/multipleapp/clonespace/m8;Ljava/util/ArrayList;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v6, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 1220
    .line 1221
    invoke-static {v4, v10, v9, v3}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v2, Lcom/multipleapp/clonespace/j8;->b:Lcom/multipleapp/clonespace/av;

    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v2, Lcom/multipleapp/clonespace/j8;->d:Landroid/os/ConditionVariable;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_18
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/multipleapp/clonespace/d6;

    .line 1238
    .line 1239
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/d6;->c:Z

    .line 1240
    .line 1241
    iget-object v2, v0, Lcom/multipleapp/clonespace/d6;->e:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1244
    .line 1245
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lcom/multipleapp/clonespace/sC;

    .line 1246
    .line 1247
    if-eqz v3, :cond_27

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/sC;->f()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_27

    .line 1254
    .line 1255
    iget v2, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/d6;->b(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_27
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1262
    .line 1263
    if-ne v3, v6, :cond_28

    .line 1264
    .line 1265
    iget v0, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_28
    :goto_1b
    return-void

    .line 1271
    :pswitch_19
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lcom/multipleapp/clonespace/zm;

    .line 1274
    .line 1275
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/zm;->o:Z

    .line 1276
    .line 1277
    if-nez v2, :cond_29

    .line 1278
    .line 1279
    goto/16 :goto_1d

    .line 1280
    .line 1281
    :cond_29
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/zm;->m:Z

    .line 1282
    .line 1283
    iget-object v5, v0, Lcom/multipleapp/clonespace/zm;->a:Lcom/multipleapp/clonespace/u4;

    .line 1284
    .line 1285
    if-eqz v2, :cond_2a

    .line 1286
    .line 1287
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/zm;->m:Z

    .line 1288
    .line 1289
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v6

    .line 1293
    iput-wide v6, v5, Lcom/multipleapp/clonespace/u4;->e:J

    .line 1294
    .line 1295
    const-wide/16 v8, -0x1

    .line 1296
    .line 1297
    iput-wide v8, v5, Lcom/multipleapp/clonespace/u4;->g:J

    .line 1298
    .line 1299
    iput-wide v6, v5, Lcom/multipleapp/clonespace/u4;->f:J

    .line 1300
    .line 1301
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1302
    .line 1303
    iput v2, v5, Lcom/multipleapp/clonespace/u4;->h:F

    .line 1304
    .line 1305
    :cond_2a
    iget-wide v6, v5, Lcom/multipleapp/clonespace/u4;->g:J

    .line 1306
    .line 1307
    cmp-long v2, v6, v3

    .line 1308
    .line 1309
    if-lez v2, :cond_2b

    .line 1310
    .line 1311
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v6

    .line 1315
    iget-wide v8, v5, Lcom/multipleapp/clonespace/u4;->g:J

    .line 1316
    .line 1317
    iget v2, v5, Lcom/multipleapp/clonespace/u4;->i:I

    .line 1318
    .line 1319
    int-to-long v11, v2

    .line 1320
    add-long/2addr v8, v11

    .line 1321
    cmp-long v2, v6, v8

    .line 1322
    .line 1323
    if-lez v2, :cond_2b

    .line 1324
    .line 1325
    goto :goto_1c

    .line 1326
    :cond_2b
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zm;->e()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_2c

    .line 1331
    .line 1332
    :goto_1c
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/zm;->o:Z

    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_2c
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/zm;->n:Z

    .line 1336
    .line 1337
    iget-object v6, v0, Lcom/multipleapp/clonespace/zm;->c:Landroid/widget/ListView;

    .line 1338
    .line 1339
    if-eqz v2, :cond_2d

    .line 1340
    .line 1341
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/zm;->n:Z

    .line 1342
    .line 1343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/16 v18, 0x0

    .line 1350
    .line 1351
    const/4 v15, 0x3

    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    move-wide v13, v11

    .line 1355
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v6, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1363
    .line 1364
    .line 1365
    :cond_2d
    iget-wide v7, v5, Lcom/multipleapp/clonespace/u4;->f:J

    .line 1366
    .line 1367
    cmp-long v2, v7, v3

    .line 1368
    .line 1369
    if-eqz v2, :cond_2e

    .line 1370
    .line 1371
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    invoke-virtual {v5, v2, v3}, Lcom/multipleapp/clonespace/u4;->a(J)F

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1380
    .line 1381
    mul-float/2addr v7, v4

    .line 1382
    mul-float/2addr v7, v4

    .line 1383
    const/high16 v8, 0x40800000    # 4.0f

    .line 1384
    .line 1385
    mul-float/2addr v4, v8

    .line 1386
    add-float/2addr v4, v7

    .line 1387
    iget-wide v7, v5, Lcom/multipleapp/clonespace/u4;->f:J

    .line 1388
    .line 1389
    sub-long v7, v2, v7

    .line 1390
    .line 1391
    iput-wide v2, v5, Lcom/multipleapp/clonespace/u4;->f:J

    .line 1392
    .line 1393
    long-to-float v2, v7

    .line 1394
    mul-float/2addr v2, v4

    .line 1395
    iget v3, v5, Lcom/multipleapp/clonespace/u4;->d:F

    .line 1396
    .line 1397
    mul-float/2addr v2, v3

    .line 1398
    float-to-int v2, v2

    .line 1399
    iget-object v0, v0, Lcom/multipleapp/clonespace/zm;->q:Lcom/multipleapp/clonespace/Pd;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 1405
    .line 1406
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_1d
    return-void

    .line 1410
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1411
    .line 1412
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :pswitch_1a
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lcom/multipleapp/clonespace/YC;

    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    iget v0, v0, Lcom/multipleapp/clonespace/YC;->l:I

    .line 1425
    .line 1426
    :try_start_10
    sget-object v3, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 1427
    .line 1428
    invoke-virtual {v3, v2, v0}, Lcom/multipleapp/clonespace/fE;->f0(Ljava/lang/String;I)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1429
    .line 1430
    .line 1431
    :catch_7
    return-void

    .line 1432
    :pswitch_1b
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lcom/multipleapp/clonespace/r3;

    .line 1435
    .line 1436
    iget-object v2, v0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lcom/multipleapp/clonespace/s3;

    .line 1439
    .line 1440
    iget-object v2, v2, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 1443
    .line 1444
    sget-object v3, Lcom/multipleapp/clonespace/Kl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 1445
    .line 1446
    if-eq v2, v3, :cond_2f

    .line 1447
    .line 1448
    iget-object v2, v0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Landroid/app/Dialog;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_2f

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Landroid/app/Dialog;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1463
    .line 1464
    .line 1465
    :cond_2f
    return-void

    .line 1466
    :pswitch_1c
    iget-object v0, v1, Lcom/multipleapp/clonespace/B0;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lcom/multipleapp/clonespace/m8;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    :goto_1e
    :try_start_11
    iget-object v2, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lcom/multipleapp/clonespace/C0;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/m8;->j(Lcom/multipleapp/clonespace/C0;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1e

    .line 1487
    :catch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
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
    :array_0
    .array-data 1
        0x38t
        0x51t
        -0x32t
        0x8t
        -0x4ct
    .end array-data

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    nop

    .line 1565
    :array_1
    .array-data 1
        0x1bt
        0x38t
        -0x60t
        0x6et
        -0x25t
        0x2ft
        -0x8t
        -0x41t
    .end array-data

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :array_2
    .array-data 1
        0x4et
        -0x7t
        0x1et
        0x12t
        0x4at
    .end array-data

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    nop

    .line 1581
    :array_3
    .array-data 1
        0x6dt
        -0x66t
        0x7ft
        0x60t
        0x2et
        0x5et
        -0xdt
        -0xct
    .end array-data

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :array_4
    .array-data 1
        0x13t
        0x50t
        0x3ct
        -0x4et
        0x22t
    .end array-data

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    nop

    .line 1597
    :array_5
    .array-data 1
        0x30t
        0x39t
        0x52t
        -0x2ct
        0x4dt
        -0x43t
        -0x7et
        0x56t
    .end array-data

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :array_6
    .array-data 1
        -0x26t
        -0xet
        -0x62t
        -0x4t
        0x68t
    .end array-data

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    nop

    .line 1613
    :array_7
    .array-data 1
        -0x7t
        -0x65t
        -0x10t
        -0x66t
        0x7t
        -0x1bt
        -0x76t
        -0x39t
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :array_8
    .array-data 1
        0xet
        -0x27t
        -0x14t
        -0x5ft
        0x1at
        -0x3et
        0x27t
        0x60t
        0x7dt
        -0x26t
        -0xet
        -0x55t
        0x14t
        -0x4at
        0x64t
        0x25t
        0x34t
        -0xet
        -0x2dt
        -0x3ct
        0x79t
        -0x3ft
        0x4ft
        0xft
        0xft
        -0x27t
        -0x80t
        -0x45t
        0x30t
        -0xet
        0x27t
        0x77t
        0x7dt
        -0x5dt
    .end array-data

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
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    nop

    .line 1643
    :array_9
    .array-data 1
        0x5dt
        -0x64t
        -0x60t
        -0x1ct
        0x59t
        -0x6at
        0x7t
        0x4at
    .end array-data

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :array_a
    .array-data 1
        -0x1bt
        -0x4ct
        0x74t
        -0x1at
        -0x6bt
        0x68t
        0x57t
        -0x57t
        -0x9t
        -0x57t
        0x10t
        -0x4t
        -0x41t
        0x58t
        0x5et
        -0x3ct
        -0x10t
        -0x5dt
        0x77t
        -0x12t
        -0xat
        0x5ft
        0x18t
        -0x73t
        -0x28t
        -0x7et
    .end array-data

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    nop

    .line 1669
    :array_b
    .array-data 1
        -0x4at
        -0xft
        0x38t
        -0x5dt
        -0x2at
        0x3ct
        0x77t
        -0x1ct
    .end array-data
.end method
