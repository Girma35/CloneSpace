.class public final Lcom/multipleapp/clonespace/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO00o:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    iget v5, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO00o:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/multipleapp/clonespace/o0oo00Oo;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0oo:Lcom/multipleapp/clonespace/o00O00Oo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/multipleapp/clonespace/o0Oo0Oo;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/multipleapp/clonespace/o0OOo00;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lcom/multipleapp/clonespace/o0OOo00;-><init>(Lcom/multipleapp/clonespace/o0oo00Oo;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x26

    .line 37
    .line 38
    new-array v7, v7, [B

    .line 39
    .line 40
    fill-array-data v7, :array_0

    .line 41
    .line 42
    .line 43
    new-array v8, v4, [B

    .line 44
    .line 45
    fill-array-data v8, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    new-array v7, v4, [B

    .line 61
    .line 62
    fill-array-data v7, :array_3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    fill-array-data v0, :array_4

    .line 76
    .line 77
    .line 78
    new-array v7, v4, [B

    .line 79
    .line 80
    fill-array-data v7, :array_5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooO0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v5, v6}, Lcom/multipleapp/clonespace/OooOoO;->OooOOOo(Landroid/content/Context;Lcom/multipleapp/clonespace/o0OOo00;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x23

    .line 113
    .line 114
    new-array v5, v5, [B

    .line 115
    .line 116
    fill-array-data v5, :array_6

    .line 117
    .line 118
    .line 119
    new-array v6, v4, [B

    .line 120
    .line 121
    fill-array-data v6, :array_7

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    invoke-static {v0, v5, v2}, Lcom/multipleapp/clonespace/o0OOoOO;->OooO0O0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    const/16 v5, 0x1c

    .line 137
    .line 138
    new-array v5, v5, [B

    .line 139
    .line 140
    fill-array-data v5, :array_8

    .line 141
    .line 142
    .line 143
    new-array v4, v4, [B

    .line 144
    .line 145
    fill-array-data v4, :array_9

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v4, v2}, Lcom/multipleapp/clonespace/o0OOoOO;->OooO0O0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v4, 0x0

    .line 162
    :goto_1
    iput-object v4, v1, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOO:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOOo:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0OO:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v6, 0x1000

    .line 176
    .line 177
    invoke-static {v0, v5, v6}, Lcom/multipleapp/clonespace/o0OOoOO;->OooO0O0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000oOoO([Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 192
    .line 193
    array-length v5, v0

    .line 194
    :goto_2
    if-ge v2, v5, :cond_3

    .line 195
    .line 196
    aget-object v6, v0, v2

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/2addr v2, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO0Oo:Lcom/multipleapp/clonespace/o0OOO0o;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO0OO:Lcom/multipleapp/clonespace/o0ooOoO;

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    new-instance v2, Lcom/multipleapp/clonespace/o0ooOoO;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO0OO:Lcom/multipleapp/clonespace/o0ooOoO;

    .line 215
    .line 216
    :cond_4
    iget-object v0, v1, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOO0O:Landroid/os/ConditionVariable;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/o0OoO0oo;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/multipleapp/clonespace/o0Oooo0;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/o0Oooo0;->OooooOO(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/multipleapp/clonespace/o0OOo0o0;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOO0o:Landroid/util/SparseArray;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/multipleapp/clonespace/o0OOo0o0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0OOo0o0;->o000oo0o()V

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/multipleapp/clonespace/o00O000;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o00O000;->OooO00o()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/multipleapp/clonespace/o0000OoO;

    .line 272
    .line 273
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO0O0:Landroid/content/Intent;

    .line 274
    .line 275
    if-nez v5, :cond_5

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_5
    sget-object v6, Lcom/multipleapp/clonespace/o0000OoO;->OooOOO:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x0

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    new-instance v8, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move v10, v2

    .line 302
    :goto_3
    if-ge v10, v9, :cond_7

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    add-int/2addr v10, v3

    .line 309
    check-cast v11, Landroid/os/Parcelable;

    .line 310
    .line 311
    check-cast v11, Landroid/accounts/Account;

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move-object v8, v7

    .line 318
    :cond_7
    iput-object v8, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO0oo:Ljava/util/HashSet;

    .line 319
    .line 320
    sget-object v6, Lcom/multipleapp/clonespace/o0000OoO;->OooOOOO:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO00o()Lcom/multipleapp/clonespace/o0o0OOoO;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :try_start_1
    iget-object v8, v8, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO00o:Lcom/multipleapp/clonespace/o0O000o;

    .line 334
    .line 335
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0oO()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-interface {v8, v9}, Lcom/multipleapp/clonespace/o0O000o;->o00000Oo(I)[Landroid/accounts/AuthenticatorDescription;

    .line 340
    .line 341
    .line 342
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-exception v8

    .line 345
    invoke-static {v8}, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO0OO(Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    new-instance v8, Ljava/util/HashSet;

    .line 349
    .line 350
    array-length v9, v7

    .line 351
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 352
    .line 353
    .line 354
    array-length v9, v7

    .line 355
    move v10, v2

    .line 356
    :goto_5
    if-ge v10, v9, :cond_8

    .line 357
    .line 358
    aget-object v11, v7, v10

    .line 359
    .line 360
    iget-object v11, v11, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/2addr v10, v3

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    if-eqz v6, :cond_9

    .line 368
    .line 369
    new-instance v7, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    move-object v8, v7

    .line 381
    :cond_9
    iput-object v8, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO:Ljava/util/HashSet;

    .line 382
    .line 383
    sget-object v6, Lcom/multipleapp/clonespace/o0000OoO;->OooOOo0:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    iput v2, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO00o:I

    .line 389
    .line 390
    sget-object v6, Lcom/multipleapp/clonespace/o0000OoO;->OooOOOo:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/accounts/Account;

    .line 397
    .line 398
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO00o()Lcom/multipleapp/clonespace/o0o0OOoO;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget v6, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO0Oo:I

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_2
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO00o:Lcom/multipleapp/clonespace/o0O000o;

    .line 408
    .line 409
    invoke-interface {v5, v6}, Lcom/multipleapp/clonespace/o0O000o;->oo0o0Oo(I)[Landroid/accounts/Account;

    .line 410
    .line 411
    .line 412
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    goto :goto_6

    .line 414
    :catch_1
    move-exception v5

    .line 415
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO0OO(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    new-array v5, v2, [Landroid/accounts/Account;

    .line 419
    .line 420
    :goto_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    array-length v7, v5

    .line 426
    move v8, v2

    .line 427
    :goto_7
    if-ge v8, v7, :cond_c

    .line 428
    .line 429
    aget-object v9, v5, v8

    .line 430
    .line 431
    iget-object v10, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO0oo:Ljava/util/HashSet;

    .line 432
    .line 433
    if-eqz v10, :cond_a

    .line 434
    .line 435
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_a

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    iget-object v10, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO:Ljava/util/HashSet;

    .line 443
    .line 444
    if-eqz v10, :cond_b

    .line 445
    .line 446
    iget-object v11, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_b

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_8
    add-int/2addr v8, v3

    .line 463
    goto :goto_7

    .line 464
    :cond_c
    iput-object v6, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v6, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOO0:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_e

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eq v1, v7, :cond_d

    .line 512
    .line 513
    iget-object v7, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOO0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Landroid/accounts/Account;

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    iget v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO00o:I

    .line 526
    .line 527
    if-nez v1, :cond_f

    .line 528
    .line 529
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO:Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v3, :cond_f

    .line 544
    .line 545
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO:Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v5, Lcom/multipleapp/clonespace/OoooO0O;

    .line 558
    .line 559
    invoke-static {}, Lcom/multipleapp/clonespace/o0000OoO;->OooO00o()Landroid/app/Activity;

    .line 560
    .line 561
    .line 562
    new-instance v6, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v6}, Lcom/multipleapp/clonespace/OoooO0O;-><init>(Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1}, Lcom/multipleapp/clonespace/OoooO0O;->OooO00o(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooOOO0:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    add-int/2addr v6, v3

    .line 593
    new-array v6, v6, [Z

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    move v8, v2

    .line 600
    :goto_a
    if-ge v8, v7, :cond_11

    .line 601
    .line 602
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    add-int/2addr v8, v3

    .line 607
    check-cast v9, Landroid/accounts/Account;

    .line 608
    .line 609
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    add-int/2addr v7, v3

    .line 620
    new-array v7, v7, [Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move v9, v2

    .line 631
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_12

    .line 636
    .line 637
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/String;

    .line 642
    .line 643
    add-int/lit8 v11, v9, 0x1

    .line 644
    .line 645
    aput-object v10, v7, v9

    .line 646
    .line 647
    move v9, v11

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    const/16 v8, 0x13

    .line 650
    .line 651
    new-array v8, v8, [B

    .line 652
    .line 653
    fill-array-data v8, :array_a

    .line 654
    .line 655
    .line 656
    new-array v10, v4, [B

    .line 657
    .line 658
    fill-array-data v10, :array_b

    .line 659
    .line 660
    .line 661
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    aput-object v8, v7, v9

    .line 666
    .line 667
    invoke-static {}, Lcom/multipleapp/clonespace/o0000OoO;->OooO00o()Landroid/app/Activity;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v8, :cond_13

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_13
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 675
    .line 676
    invoke-direct {v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const/16 v8, 0x10

    .line 680
    .line 681
    new-array v8, v8, [B

    .line 682
    .line 683
    fill-array-data v8, :array_c

    .line 684
    .line 685
    .line 686
    new-array v10, v4, [B

    .line 687
    .line 688
    fill-array-data v10, :array_d

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 696
    .line 697
    .line 698
    new-instance v8, Lcom/multipleapp/clonespace/o0000Oo0;

    .line 699
    .line 700
    invoke-direct {v8, v0, v5, v7, v2}, Lcom/multipleapp/clonespace/o0000Oo0;-><init>(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    new-array v2, v2, [B

    .line 708
    .line 709
    fill-array-data v2, :array_e

    .line 710
    .line 711
    .line 712
    new-array v5, v4, [B

    .line 713
    .line 714
    fill-array-data v5, :array_f

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v5, Lcom/multipleapp/clonespace/OooO;

    .line 722
    .line 723
    invoke-direct {v5, v0, v1, v3}, Lcom/multipleapp/clonespace/OooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x6

    .line 730
    new-array v1, v1, [B

    .line 731
    .line 732
    fill-array-data v1, :array_10

    .line 733
    .line 734
    .line 735
    new-array v2, v4, [B

    .line 736
    .line 737
    fill-array-data v2, :array_11

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lcom/multipleapp/clonespace/o0000Oo;

    .line 745
    .line 746
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/o0000Oo;-><init>(Lcom/multipleapp/clonespace/o0000OoO;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iput-object v1, v0, Lcom/multipleapp/clonespace/o0000OoO;->OooO0OO:Landroid/app/AlertDialog;

    .line 757
    .line 758
    :goto_c
    return-void

    .line 759
    :pswitch_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/multipleapp/clonespace/OoooOo0;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    :try_start_3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OoooOo0;->OooO0O0()Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v4, Ljava/util/ArrayList;

    .line 771
    .line 772
    iget-object v5, v0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    move v6, v2

    .line 786
    :catchall_1
    :cond_14
    :goto_d
    if-ge v6, v5, :cond_16

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    add-int/2addr v6, v3

    .line 793
    check-cast v7, Lcom/multipleapp/clonespace/OoooOoO;

    .line 794
    .line 795
    iget-object v8, v7, Lcom/multipleapp/clonespace/OoooOoO;->OooO0O0:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 802
    .line 803
    if-nez v8, :cond_15

    .line 804
    .line 805
    iget-object v8, v0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 806
    .line 807
    iget-object v7, v7, Lcom/multipleapp/clonespace/OoooOoO;->OooO0O0:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lcom/multipleapp/clonespace/OoooOoO;

    .line 814
    .line 815
    if-eqz v7, :cond_14

    .line 816
    .line 817
    iput v2, v7, Lcom/multipleapp/clonespace/OoooOoO;->OooO:I

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :catch_2
    move-exception v0

    .line 821
    goto :goto_e

    .line 822
    :cond_15
    iget v7, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 823
    .line 824
    :try_start_4
    iget-object v8, v0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOO0:Lcom/multipleapp/clonespace/o0O00oO0;

    .line 825
    .line 826
    invoke-interface {v8, v7}, Lcom/multipleapp/clonespace/o0O00oO0;->o0000(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_16
    :try_start_5
    iget-object v1, v0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_17

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OoooOo0;->OooO0Oo()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 839
    .line 840
    .line 841
    :cond_17
    return-void

    .line 842
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :pswitch_6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/multipleapp/clonespace/OoooOOO;

    .line 851
    .line 852
    :try_start_6
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v0, v3, v1}, Lcom/multipleapp/clonespace/OoooOOO;->OooO0oO(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v3, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 873
    .line 874
    iget-object v3, v3, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_1b

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Landroid/content/UriPermission;

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-nez v5, :cond_18

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_18
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-nez v5, :cond_19

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v6}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_1a

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1a
    iget-object v4, v0, Lcom/multipleapp/clonespace/OoooOOO;->OooO0Oo:Ljava/util/LinkedHashSet;

    .line 932
    .line 933
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :catchall_2
    move-exception v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 941
    .line 942
    .line 943
    :cond_1b
    return-void

    .line 944
    :pswitch_7
    :try_start_7
    sget-object v0, Lcom/multipleapp/clonespace/Oooo0oo;->OooO:Lcom/multipleapp/clonespace/OooOO0o;

    .line 945
    .line 946
    new-array v1, v2, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sput-object v0, Lcom/multipleapp/clonespace/Oooo0oo;->OooOOoo:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 953
    .line 954
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 955
    .line 956
    monitor-enter v0

    .line 957
    :try_start_8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 960
    .line 961
    .line 962
    monitor-exit v0

    .line 963
    goto :goto_10

    .line 964
    :catchall_3
    move-exception v1

    .line 965
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 966
    throw v1

    .line 967
    :catchall_4
    move-exception v0

    .line 968
    goto :goto_11

    .line 969
    :catch_3
    move-exception v0

    .line 970
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 971
    .line 972
    .line 973
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 974
    .line 975
    monitor-enter v0

    .line 976
    :try_start_a
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 979
    .line 980
    .line 981
    monitor-exit v0

    .line 982
    :goto_10
    return-void

    .line 983
    :catchall_5
    move-exception v1

    .line 984
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 985
    throw v1

    .line 986
    :goto_11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 987
    .line 988
    monitor-enter v1

    .line 989
    :try_start_b
    iget-object v2, p0, Lcom/multipleapp/clonespace/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 992
    .line 993
    .line 994
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 995
    throw v0

    .line 996
    :catchall_6
    move-exception v0

    .line 997
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 998
    throw v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1000
    .line 1001
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
    .line 1017
    .line 1018
    .line 1019
    :array_0
    .array-data 1
        -0x20t
        0x54t
        0x18t
        -0x79t
        0x71t
        0x48t
        -0x48t
        0x4ct
        -0x18t
        0x54t
        0x8t
        -0x70t
        0x70t
        0x55t
        -0xet
        0x3t
        -0x1et
        0x4et
        0x15t
        -0x66t
        0x70t
        0xft
        -0x74t
        0x23t
        -0x3et
        0x71t
        0x3dt
        -0x4et
        0x5bt
        0x7et
        -0x72t
        0x27t
        -0x2ft
        0x76t
        0x3dt
        -0x4at
        0x5bt
        0x65t
    .end array-data

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    nop

    .line 1043
    :array_1
    .array-data 1
        -0x7ft
        0x3at
        0x7ct
        -0xbt
        0x1et
        0x21t
        -0x24t
        0x62t
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_2
    .array-data 1
        -0x34t
        0xdt
        0x17t
        -0x3ct
        0x3et
        0x6dt
        -0x40t
        0x58t
        -0x3ct
        0xdt
        0x7t
        -0x2dt
        0x3ft
        0x70t
        -0x76t
        0x17t
        -0x32t
        0x17t
        0x1at
        -0x27t
        0x3ft
        0x2at
        -0xct
        0x37t
        -0x12t
        0x28t
        0x32t
        -0xft
        0x14t
        0x5bt
        -0xat
        0x33t
        -0x20t
        0x2ct
        0x25t
        -0xdt
        0x15t
    .end array-data

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
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
    nop

    .line 1075
    :array_3
    .array-data 1
        -0x53t
        0x63t
        0x73t
        -0x4at
        0x51t
        0x4t
        -0x5ct
        0x76t
    .end array-data

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_4
    .array-data 1
        -0x5bt
        -0x2ct
        -0x2et
        0x44t
        0x60t
        0x73t
        -0x10t
    .end array-data

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :array_5
    .array-data 1
        -0x2bt
        -0x4bt
        -0x4ft
        0x2ft
        0x1t
        0x14t
        -0x6bt
        0x7dt
    .end array-data

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :array_6
    .array-data 1
        -0x58t
        0x17t
        0x7at
        0x52t
        0x21t
        -0x6et
        0x78t
        0x6ft
        -0x59t
        0x1dt
        0x39t
        0x1dt
        0x28t
        -0x67t
        0x65t
        0x67t
        -0x5et
        0x1ct
        0x39t
        0xct
        0x27t
        -0x62t
        0x7ct
        0x69t
        -0x54t
        0x1dt
        0x7et
        0x12t
        0x35t
        -0x77t
        0x76t
        0x64t
        -0x59t
        0x1dt
        0x65t
    .end array-data

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
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
    :array_7
    .array-data 1
        -0x35t
        0x78t
        0x17t
        0x7ct
        0x46t
        -0x3t
        0x17t
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
    :array_8
    .array-data 1
        0x60t
        0x26t
        0x75t
        0x39t
        0x74t
        -0xet
        -0x47t
        0x1ct
        0x6ct
        0x20t
        0x7ct
        0x39t
        0x65t
        -0x3t
        -0x42t
        0x5t
        0x62t
        0x2et
        0x7dt
        0x7et
        0x7bt
        -0x11t
        -0x57t
        0xft
        0x6ft
        0x25t
        0x7dt
        0x65t
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
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :array_9
    .array-data 1
        0x3t
        0x49t
        0x18t
        0x17t
        0x15t
        -0x64t
        -0x23t
        0x6et
    .end array-data

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :array_a
    .array-data 1
        -0x30t
        0x34t
        0xet
        0x53t
        -0x80t
        0x29t
        0x44t
        0x2dt
        -0x7t
        0x35t
        0x18t
        0x53t
        -0x80t
        0x24t
        0x48t
        0x36t
        -0x1ct
        0x3et
        0x1et
    .end array-data

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :array_b
    .array-data 1
        -0x6ft
        0x50t
        0x6at
        0x73t
        -0x1ft
        0x47t
        0x2bt
        0x59t
    .end array-data

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :array_c
    .array-data 1
        0x2dt
        -0x64t
        0x6t
        0x48t
        0x61t
        -0xbt
        0x55t
        -0x14t
        0x20t
        -0x70t
        0x2t
        0x4et
        0x7at
        -0x2t
        0x45t
        -0x41t
    .end array-data

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :array_d
    .array-data 1
        0x61t
        -0xdt
        0x61t
        0x21t
        0xft
        -0x70t
        0x31t
        -0x34t
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_e
    .array-data 1
        -0x1ct
        -0x72t
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    nop

    .line 1203
    :array_f
    .array-data 1
        -0x55t
        -0x1bt
        -0x33t
        0x1dt
        0x69t
        -0x70t
        0x15t
        0x30t
    .end array-data

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :array_10
    .array-data 1
        0x3t
        0x25t
        0x62t
        -0x48t
        0x15t
        -0x2at
    .end array-data

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    nop

    .line 1219
    :array_11
    .array-data 1
        0x40t
        0x44t
        0xct
        -0x25t
        0x70t
        -0x46t
        -0x4at
        0x4bt
    .end array-data
.end method
