.class public final synthetic Lcom/multipleapp/clonespace/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/multipleapp/clonespace/we;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/we;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/we;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/we;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    iget v8, v1, Lcom/multipleapp/clonespace/we;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/multipleapp/clonespace/we;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/Rw;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/multipleapp/clonespace/we;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    new-array v7, v7, [B

    .line 39
    .line 40
    fill-array-data v7, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, v5, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/Lk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v9, Lcom/multipleapp/clonespace/Lk;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lcom/multipleapp/clonespace/Lk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Lk;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lcom/multipleapp/clonespace/j5;->e(I)V

    .line 62
    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    iget-object v7, v5, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v8, v1, Lcom/multipleapp/clonespace/we;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/multipleapp/clonespace/Lk;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 86
    .line 87
    invoke-virtual {v7, v2, v8}, Lcom/multipleapp/clonespace/Lk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Lk;->j()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/YC;->j()V

    .line 94
    .line 95
    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rw;->f:Lcom/multipleapp/clonespace/Tk;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tk;->u:Lcom/multipleapp/clonespace/q8;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v6, v3}, Lcom/multipleapp/clonespace/rt;->d(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_3
    return-void

    .line 125
    :pswitch_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/we;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/multipleapp/clonespace/we;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v1, Lcom/multipleapp/clonespace/we;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lcom/multipleapp/clonespace/Rw;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-boolean v9, v8, Lcom/multipleapp/clonespace/Rw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    sget-object v10, Lcom/multipleapp/clonespace/qG;->b:Lcom/multipleapp/clonespace/e2;

    .line 143
    .line 144
    const-class v11, Ljava/io/File;

    .line 145
    .line 146
    const-string v12, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 147
    .line 148
    iget-object v13, v8, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 149
    .line 150
    const/high16 v14, -0x80000000

    .line 151
    .line 152
    iget-object v15, v8, Lcom/multipleapp/clonespace/h5;->b:Lcom/multipleapp/clonespace/s3;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    :try_start_2
    iget-object v2, v8, Lcom/multipleapp/clonespace/Rw;->h:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    check-cast v2, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v15, v12}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 173
    .line 174
    invoke-virtual {v3, v15}, Lcom/multipleapp/clonespace/uu;->d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/multipleapp/clonespace/nu;

    .line 182
    .line 183
    iget-object v5, v3, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 184
    .line 185
    iget-object v6, v3, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3, v11, v6}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/multipleapp/clonespace/tu;->l:Lcom/multipleapp/clonespace/wu;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/nu;->u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/multipleapp/clonespace/qu;

    .line 204
    .line 205
    invoke-direct {v3, v14, v14}, Lcom/multipleapp/clonespace/qu;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v3, v2, v10}, Lcom/multipleapp/clonespace/nu;->y(Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qu;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v15}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Lcom/multipleapp/clonespace/uu;->d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/multipleapp/clonespace/nu;

    .line 231
    .line 232
    iget-object v5, v3, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 233
    .line 234
    iget-object v6, v3, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 235
    .line 236
    const-class v7, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-direct {v4, v5, v3, v7, v6}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lcom/multipleapp/clonespace/tu;->k:Lcom/multipleapp/clonespace/wu;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/nu;->u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/multipleapp/clonespace/qu;

    .line 255
    .line 256
    const/16 v4, 0x100

    .line 257
    .line 258
    invoke-direct {v3, v4, v4}, Lcom/multipleapp/clonespace/qu;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v3, v2, v10}, Lcom/multipleapp/clonespace/nu;->y(Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qu;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    :goto_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v8, Lcom/multipleapp/clonespace/Rw;->d:Lcom/multipleapp/clonespace/tq;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    iget v4, v13, Lcom/multipleapp/clonespace/YC;->l:I

    .line 279
    .line 280
    invoke-static {v15, v0, v3, v2, v4}, Lcom/multipleapp/clonespace/hg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_5
    iget-object v0, v8, Lcom/multipleapp/clonespace/Rw;->h:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-static {v15, v12}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v9, v9, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 307
    .line 308
    invoke-virtual {v9, v15}, Lcom/multipleapp/clonespace/uu;->d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v12, Lcom/multipleapp/clonespace/nu;

    .line 316
    .line 317
    iget-object v13, v9, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 318
    .line 319
    iget-object v3, v9, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v12, v13, v9, v11, v3}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lcom/multipleapp/clonespace/tu;->l:Lcom/multipleapp/clonespace/wu;

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Lcom/multipleapp/clonespace/nu;->u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/multipleapp/clonespace/qu;

    .line 338
    .line 339
    invoke-direct {v3, v14, v14}, Lcom/multipleapp/clonespace/qu;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3, v3, v0, v10}, Lcom/multipleapp/clonespace/nu;->y(Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qu;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_6

    .line 356
    .line 357
    new-array v3, v4, [B

    .line 358
    .line 359
    fill-array-data v3, :array_2

    .line 360
    .line 361
    .line 362
    new-array v9, v7, [B

    .line 363
    .line 364
    fill-array-data v9, :array_3

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/multipleapp/clonespace/I3;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 375
    .line 376
    new-instance v9, Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v11, 0xd

    .line 383
    .line 384
    new-array v11, v11, [B

    .line 385
    .line 386
    fill-array-data v11, :array_4

    .line 387
    .line 388
    .line 389
    new-array v12, v7, [B

    .line 390
    .line 391
    fill-array-data v12, :array_5

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 417
    .line 418
    .line 419
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 420
    .line 421
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    .line 425
    .line 426
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x1000

    .line 430
    .line 431
    :try_start_5
    new-array v0, v0, [B

    .line 432
    .line 433
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eq v11, v5, :cond_7

    .line 438
    .line 439
    invoke-virtual {v10, v0, v2, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    .line 445
    .line 446
    :catch_1
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 447
    .line 448
    .line 449
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    new-array v0, v4, [B

    .line 456
    .line 457
    fill-array-data v0, :array_6

    .line 458
    .line 459
    .line 460
    new-array v2, v7, [B

    .line 461
    .line 462
    fill-array-data v2, :array_7

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/multipleapp/clonespace/I3;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 476
    goto :goto_5

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    move-object v3, v9

    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object v3, v9

    .line 484
    :goto_3
    const/16 v16, 0x0

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    const/4 v3, 0x0

    .line 489
    goto :goto_3

    .line 490
    :goto_4
    if-eqz v3, :cond_9

    .line 491
    .line 492
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 493
    .line 494
    .line 495
    :catch_3
    :cond_9
    if-eqz v16, :cond_a

    .line 496
    .line 497
    :try_start_a
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 498
    .line 499
    .line 500
    :catch_4
    :cond_a
    :try_start_b
    throw v0

    .line 501
    :cond_b
    const/4 v3, 0x0

    .line 502
    :goto_5
    sget-object v0, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 503
    .line 504
    new-instance v2, Lcom/multipleapp/clonespace/we;

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    invoke-direct {v2, v8, v3, v6, v4}, Lcom/multipleapp/clonespace/we;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 511
    .line 512
    .line 513
    :catchall_3
    :goto_6
    return-void

    .line 514
    :pswitch_1
    invoke-static {v5}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-array v0, v0, [B

    .line 519
    .line 520
    fill-array-data v0, :array_8

    .line 521
    .line 522
    .line 523
    new-array v3, v7, [B

    .line 524
    .line 525
    fill-array-data v3, :array_9

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/multipleapp/clonespace/we;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v3, 0xd

    .line 540
    .line 541
    new-array v3, v3, [B

    .line 542
    .line 543
    fill-array-data v3, :array_a

    .line 544
    .line 545
    .line 546
    new-array v4, v7, [B

    .line 547
    .line 548
    fill-array-data v4, :array_b

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0x9

    .line 569
    .line 570
    new-array v3, v3, [B

    .line 571
    .line 572
    fill-array-data v3, :array_c

    .line 573
    .line 574
    .line 575
    new-array v4, v7, [B

    .line 576
    .line 577
    fill-array-data v4, :array_d

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 588
    .line 589
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 590
    .line 591
    const/16 v3, 0xb

    .line 592
    .line 593
    new-array v3, v3, [B

    .line 594
    .line 595
    fill-array-data v3, :array_e

    .line 596
    .line 597
    .line 598
    new-array v4, v7, [B

    .line 599
    .line 600
    fill-array-data v4, :array_f

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lcom/multipleapp/clonespace/we;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/multipleapp/clonespace/xj;

    .line 613
    .line 614
    const/16 v4, -0x2710

    .line 615
    .line 616
    invoke-virtual {v3, v2, v4}, Lcom/multipleapp/clonespace/xj;->f(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Uu;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_7

    .line 621
    :cond_c
    iget-object v0, v1, Lcom/multipleapp/clonespace/we;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/multipleapp/clonespace/zp;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/we;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/multipleapp/clonespace/ib;

    .line 632
    .line 633
    iget-object v2, v1, Lcom/multipleapp/clonespace/we;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/multipleapp/clonespace/RN;

    .line 636
    .line 637
    iget-object v3, v1, Lcom/multipleapp/clonespace/we;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    :try_start_c
    iget-object v0, v0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/multipleapp/clonespace/rN;->a(Landroid/content/Context;)Lcom/multipleapp/clonespace/zg;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_d

    .line 651
    .line 652
    iget-object v4, v0, Lcom/multipleapp/clonespace/re;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lcom/multipleapp/clonespace/te;

    .line 655
    .line 656
    check-cast v4, Lcom/multipleapp/clonespace/yg;

    .line 657
    .line 658
    iget-object v5, v4, Lcom/multipleapp/clonespace/yg;->d:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 661
    :try_start_d
    iput-object v3, v4, Lcom/multipleapp/clonespace/yg;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 662
    .line 663
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 664
    :try_start_e
    iget-object v0, v0, Lcom/multipleapp/clonespace/re;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/multipleapp/clonespace/te;

    .line 667
    .line 668
    new-instance v4, Lcom/multipleapp/clonespace/xe;

    .line 669
    .line 670
    invoke-direct {v4, v2, v3}, Lcom/multipleapp/clonespace/xe;-><init>(Lcom/multipleapp/clonespace/RN;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v4}, Lcom/multipleapp/clonespace/te;->c(Lcom/multipleapp/clonespace/RN;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :catchall_4
    move-exception v0

    .line 678
    goto :goto_8

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 681
    :try_start_10
    throw v0

    .line 682
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 683
    .line 684
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 685
    .line 686
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 690
    :goto_8
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/RN;->a(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 694
    .line 695
    .line 696
    :goto_9
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_0
    .array-data 1
        0x1t
        -0x7ct
        0x57t
        0x76t
        0x60t
        0x5dt
        -0x62t
        0x22t
        0x17t
        -0x78t
        0x4ct
        0x69t
        0x2ft
        0x1at
        -0x62t
        0x38t
        0xat
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    nop

    .line 721
    :array_1
    .array-data 1
        0x64t
        -0x4t
        0x23t
        0x4t
        0x1t
        0x73t
        -0x3t
        0x57t
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_2
    .array-data 1
        0x50t
        -0x56t
        0x28t
        0x25t
        -0x3at
        0x16t
        0x7ft
        0x1ct
        0x6bt
        -0x4ct
        0x2ct
        0x62t
        -0x1at
        0x44t
        0x5dt
        0x12t
        0x6bt
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    nop

    .line 743
    :array_3
    .array-data 1
        0x19t
        -0x39t
        0x49t
        0x42t
        -0x5dt
        0x36t
        0x2ft
        0x7dt
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_4
    .array-data 1
        -0x46t
        -0x3bt
        0x31t
        -0x15t
        0x26t
        -0xat
        -0x67t
        -0x4ct
        -0x5bt
        -0x31t
        0x2ct
        -0xft
        0x20t
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    nop

    .line 763
    :array_5
    .array-data 1
        -0x34t
        -0x54t
        0x43t
        -0x61t
        0x53t
        -0x69t
        -0xbt
        -0x65t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_6
    .array-data 1
        0x63t
        -0x75t
        -0x5t
        0x6ft
        -0x51t
        -0x4at
        -0x25t
        -0x23t
        0x58t
        -0x6bt
        -0x1t
        0x28t
        -0x71t
        -0x1ct
        -0x7t
        -0x2dt
        0x58t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    nop

    .line 785
    :array_7
    .array-data 1
        0x2at
        -0x1at
        -0x66t
        0x8t
        -0x36t
        -0x6at
        -0x75t
        -0x44t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_8
    .array-data 1
        -0x77t
        -0x60t
        -0x57t
        -0x4et
        -0x39t
        -0x7at
        0x5ft
        -0x50t
        -0x3et
        -0x5t
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    nop

    .line 803
    :array_9
    .array-data 1
        -0x14t
        -0x2et
        -0x25t
        -0x23t
        -0x4bt
        -0x52t
        0x71t
        -0x62t
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_a
    .array-data 1
        -0x4ft
        -0x2t
        0x7ft
        0x33t
        0x37t
        -0x5at
        -0xft
        -0x30t
        -0x10t
        -0x5ct
        0x34t
        0x6ft
        0x7ft
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    nop

    .line 823
    :array_b
    .array-data 1
        -0x28t
        -0x76t
        0x1at
        0x41t
        0x56t
        -0x2et
        -0x62t
        -0x5et
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_c
    .array-data 1
        0x1t
        -0x7ft
        -0x7dt
        -0x1ct
        -0x3ft
        -0x69t
        -0x33t
        -0x4bt
        0x46t
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    nop

    .line 841
    :array_d
    .array-data 1
        0x6ft
        -0x1ct
        -0x5t
        -0x70t
        -0x17t
        -0x47t
        -0x1dt
        -0x65t
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_e
    .array-data 1
        -0x1t
        -0x2bt
        0x59t
        -0x20t
        -0x61t
        -0x24t
        -0x73t
        0x3ft
        -0x12t
        -0x27t
        0x5ft
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :array_f
    .array-data 1
        -0x71t
        -0x4ct
        0x3at
        -0x75t
        -0x2t
        -0x45t
        -0x18t
        0x71t
    .end array-data
.end method
