.class public final Lcom/multipleapp/clonespace/OoooOo0;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final OooOOOo:Landroid/os/Handler;


# instance fields
.field public final OooO:Landroid/content/ComponentName;

.field public final OooO00o:Landroid/content/ComponentName;

.field public final OooO0O0:Landroid/content/ComponentName;

.field public final OooO0OO:Landroid/content/ComponentName;

.field public final OooO0Oo:Landroid/content/ComponentName;

.field public final OooO0o:Landroid/content/ComponentName;

.field public final OooO0o0:Landroid/content/ComponentName;

.field public final OooO0oO:Landroid/content/ComponentName;

.field public final OooO0oo:Landroid/content/ComponentName;

.field public final OooOO0:Landroid/content/ComponentName;

.field public final OooOO0O:Landroid/content/ComponentName;

.field public final OooOO0o:Landroid/content/ComponentName;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lcom/multipleapp/clonespace/o0O00oO0;

.field public final OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x86

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0OO:Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOo:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0o000oO;->o000o0o0(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/o0O00oO0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOOO0:Lcom/multipleapp/clonespace/o0O00oO0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0oO:Landroid/content/ComponentName;

    .line 37
    .line 38
    new-instance p1, Landroid/content/ComponentName;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    const/16 v3, 0x4f

    .line 44
    .line 45
    aput-byte v3, v2, v0

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    fill-array-data v4, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0oo:Landroid/content/ComponentName;

    .line 66
    .line 67
    new-instance p1, Landroid/content/ComponentName;

    .line 68
    .line 69
    new-array v2, v1, [B

    .line 70
    .line 71
    const/16 v4, 0x55

    .line 72
    .line 73
    aput-byte v4, v2, v0

    .line 74
    .line 75
    new-array v4, v3, [B

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO:Landroid/content/ComponentName;

    .line 92
    .line 93
    new-instance p1, Landroid/content/ComponentName;

    .line 94
    .line 95
    new-array v2, v1, [B

    .line 96
    .line 97
    const/16 v4, -0x2e

    .line 98
    .line 99
    aput-byte v4, v2, v0

    .line 100
    .line 101
    new-array v4, v3, [B

    .line 102
    .line 103
    fill-array-data v4, :array_2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO00o:Landroid/content/ComponentName;

    .line 118
    .line 119
    new-instance p1, Landroid/content/ComponentName;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    new-array v4, v2, [B

    .line 123
    .line 124
    fill-array-data v4, :array_3

    .line 125
    .line 126
    .line 127
    new-array v5, v3, [B

    .line 128
    .line 129
    fill-array-data v5, :array_4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0O0:Landroid/content/ComponentName;

    .line 144
    .line 145
    new-instance p1, Landroid/content/ComponentName;

    .line 146
    .line 147
    new-array v4, v2, [B

    .line 148
    .line 149
    fill-array-data v4, :array_5

    .line 150
    .line 151
    .line 152
    new-array v5, v3, [B

    .line 153
    .line 154
    fill-array-data v5, :array_6

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0OO:Landroid/content/ComponentName;

    .line 169
    .line 170
    new-instance p1, Landroid/content/ComponentName;

    .line 171
    .line 172
    new-array v4, v1, [B

    .line 173
    .line 174
    const/16 v5, 0x67

    .line 175
    .line 176
    aput-byte v5, v4, v0

    .line 177
    .line 178
    new-array v5, v3, [B

    .line 179
    .line 180
    fill-array-data v5, :array_7

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0Oo:Landroid/content/ComponentName;

    .line 195
    .line 196
    new-instance p1, Landroid/content/ComponentName;

    .line 197
    .line 198
    new-array v4, v2, [B

    .line 199
    .line 200
    fill-array-data v4, :array_8

    .line 201
    .line 202
    .line 203
    new-array v5, v3, [B

    .line 204
    .line 205
    fill-array-data v5, :array_9

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0o0:Landroid/content/ComponentName;

    .line 220
    .line 221
    new-instance p1, Landroid/content/ComponentName;

    .line 222
    .line 223
    new-array v4, v2, [B

    .line 224
    .line 225
    fill-array-data v4, :array_a

    .line 226
    .line 227
    .line 228
    new-array v5, v3, [B

    .line 229
    .line 230
    fill-array-data v5, :array_b

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooO0o:Landroid/content/ComponentName;

    .line 245
    .line 246
    new-instance p1, Landroid/content/ComponentName;

    .line 247
    .line 248
    new-array v4, v1, [B

    .line 249
    .line 250
    const/16 v5, 0x49

    .line 251
    .line 252
    aput-byte v5, v4, v0

    .line 253
    .line 254
    new-array v5, v3, [B

    .line 255
    .line 256
    fill-array-data v5, :array_c

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOO0:Landroid/content/ComponentName;

    .line 271
    .line 272
    new-instance p1, Landroid/content/ComponentName;

    .line 273
    .line 274
    new-array v4, v2, [B

    .line 275
    .line 276
    fill-array-data v4, :array_d

    .line 277
    .line 278
    .line 279
    new-array v5, v3, [B

    .line 280
    .line 281
    fill-array-data v5, :array_e

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {p1, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOO0O:Landroid/content/ComponentName;

    .line 296
    .line 297
    new-instance p1, Landroid/content/ComponentName;

    .line 298
    .line 299
    new-array v2, v2, [B

    .line 300
    .line 301
    fill-array-data v2, :array_f

    .line 302
    .line 303
    .line 304
    new-array v4, v3, [B

    .line 305
    .line 306
    fill-array-data v4, :array_10

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOo0;->OooOO0o:Landroid/content/ComponentName;

    .line 321
    .line 322
    new-instance p1, Landroid/content/ComponentName;

    .line 323
    .line 324
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oO()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/OoooOo0;->OooO00o()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/multipleapp/clonespace/OooOo0o;->OooO0o0(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lcom/multipleapp/clonespace/o0oOoooO;->OooO00o:I

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, Lcom/multipleapp/clonespace/OooOo0O;->OooO0O0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_1

    .line 372
    .line 373
    :goto_1
    move v4, v0

    .line 374
    goto :goto_2

    .line 375
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_2

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oO()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_3

    .line 395
    .line 396
    move v4, v1

    .line 397
    goto :goto_2

    .line 398
    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oo()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    :goto_2
    if-eqz v4, :cond_0

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/OoooOo0;->OooO0O0()Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    move v6, v0

    .line 421
    :goto_3
    sget v0, Lcom/multipleapp/clonespace/o0oOoooO;->OooO00o:I

    .line 422
    .line 423
    const/16 v0, 0x12c

    .line 424
    .line 425
    if-ge v6, v0, :cond_6

    .line 426
    .line 427
    invoke-static {p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v2, 0x6

    .line 432
    new-array v2, v2, [B

    .line 433
    .line 434
    fill-array-data v2, :array_11

    .line 435
    .line 436
    .line 437
    new-array v4, v3, [B

    .line 438
    .line 439
    fill-array-data v4, :array_12

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4, v0, v6}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v6, p2}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v6}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO00o(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Lcom/multipleapp/clonespace/OoooOoO;

    .line 455
    .line 456
    new-instance v9, Landroid/content/ComponentName;

    .line 457
    .line 458
    invoke-direct {v9, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v5, p0

    .line 462
    invoke-direct/range {v4 .. v9}, Lcom/multipleapp/clonespace/OoooOoO;-><init>(Lcom/multipleapp/clonespace/OoooOo0;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 473
    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    iput v2, v4, Lcom/multipleapp/clonespace/OoooOoO;->OooO:I

    .line 478
    .line 479
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 480
    .line 481
    :try_start_1
    iget-object v2, v5, Lcom/multipleapp/clonespace/OoooOo0;->OooOOO0:Lcom/multipleapp/clonespace/o0O00oO0;

    .line 482
    .line 483
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/o0O00oO0;->o0000(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    .line 485
    .line 486
    :catchall_1
    iget-object v0, v5, Lcom/multipleapp/clonespace/OoooOo0;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_5
    add-int/2addr v6, v1

    .line 492
    goto :goto_3

    .line 493
    :cond_6
    move-object v5, p0

    .line 494
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/OoooOo0;->OooO0Oo()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :array_0
    .array-data 1
        0x1bt
        -0x1ft
        -0x7bt
        -0x19t
        0x4dt
        -0x74t
        0x2dt
        -0x14t
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_1
    .array-data 1
        0x10t
        -0x77t
        0x5t
        0x7bt
        -0x2ct
        -0x2bt
        0x38t
        -0x24t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_2
    .array-data 1
        -0x62t
        -0x4ct
        -0x23t
        -0x71t
        -0x34t
        -0x11t
        0x2ct
        -0x7et
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_3
    .array-data 1
        0x77t
        0x7bt
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    nop

    .line 529
    :array_4
    .array-data 1
        0x3bt
        0x2ft
        -0x76t
        0x4et
        0x9t
        0x52t
        0x44t
        -0x77t
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_5
    .array-data 1
        -0x62t
        -0x3bt
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    nop

    .line 543
    :array_6
    .array-data 1
        -0x2et
        -0x80t
        -0x3ft
        0x7at
        0x44t
        -0x31t
        -0x64t
        0x74t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_7
    .array-data 1
        0x37t
        0xdt
        0x2et
        0x1et
        0x1t
        0x79t
        0xct
        0x32t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_8
    .array-data 1
        -0x67t
        0xct
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    nop

    .line 565
    :array_9
    .array-data 1
        -0x37t
        0x58t
        -0x7dt
        0x10t
        -0x6ct
        -0x78t
        -0x35t
        -0x7ft
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_a
    .array-data 1
        -0x41t
        -0x47t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    nop

    .line 579
    :array_b
    .array-data 1
        -0x11t
        -0x4t
        0x5t
        -0x5t
        -0x2t
        -0x51t
        -0x7dt
        -0x60t
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_c
    .array-data 1
        0xbt
        -0x21t
        -0x4t
        0x79t
        0x43t
        -0x2at
        0x78t
        0x2et
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_d
    .array-data 1
        0x10t
        0x1ft
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_e
    .array-data 1
        0x52t
        0x4bt
        0x54t
        -0x3at
        -0x32t
        0x6at
        0x33t
        -0x60t
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_f
    .array-data 1
        -0x78t
        0x4dt
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_10
    .array-data 1
        -0x36t
        0x8t
        0x40t
        0x64t
        0xat
        0x3ft
        0x2ct
        -0x31t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_11
    .array-data 1
        0x34t
        -0x37t
        -0x56t
        -0x35t
        0x30t
        0x13t
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_12
    .array-data 1
        0xet
        -0x58t
        -0x33t
        -0x52t
        0x5et
        0x67t
        0x60t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final native OooO00o()Ljava/util/List;
.end method

.method public final native OooO0O0()Ljava/util/LinkedHashMap;
.end method

.method public final native OooO0OO(Lcom/multipleapp/clonespace/OoooOoO;)V
.end method

.method public final native OooO0Oo()V
.end method

.method public final native binderDied()V
.end method
