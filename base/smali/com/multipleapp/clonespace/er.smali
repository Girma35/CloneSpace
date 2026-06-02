.class public final Lcom/multipleapp/clonespace/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/gE;


# static fields
.field public static final c:Lcom/multipleapp/clonespace/er;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lcom/multipleapp/clonespace/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/er;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/er;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/er;->c:Lcom/multipleapp/clonespace/er;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/er;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/er;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p1, "AUIduwQHVPAzYTGOPHZR6y1/\n"

    .line 24
    .line 25
    const-string p2, "aS9zy3MpBL8=\n"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string p1, "3WE8mzjQ\n"

    .line 35
    .line 36
    const-string p2, "sQlI9UKo+6c=\n"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :try_start_0
    new-instance p2, Lcom/multipleapp/clonespace/jn;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/multipleapp/clonespace/jn;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/multipleapp/clonespace/er;->b:Lcom/multipleapp/clonespace/O1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    :try_start_1
    sget-object p3, Lcom/multipleapp/clonespace/ao;->d:Lcom/multipleapp/clonespace/g8;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/multipleapp/clonespace/ao;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/multipleapp/clonespace/ao;->c:Lcom/multipleapp/clonespace/Ga;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    new-array p3, p3, [B

    .line 75
    .line 76
    fill-array-data p3, :array_0

    .line 77
    .line 78
    .line 79
    new-array v0, p1, [B

    .line 80
    .line 81
    fill-array-data v0, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    fill-array-data v0, :array_2

    .line 93
    .line 94
    .line 95
    new-array p1, p1, [B

    .line 96
    .line 97
    fill-array-data p1, :array_3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    const-string p1, "5zDAeSEelWDVE+xMGW+Qe8sN\n"

    .line 116
    .line 117
    const-string p2, "j12uCVYwxS8=\n"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "mSm6kqW9XRu+Fp29g8ZdFQ==\n"

    .line 128
    .line 129
    const-string v1, "8UTU4tKTBF0=\n"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    const-string p2, "eSmrn5eJQuFeFoywuOZc8l4dnQ==\n"

    .line 139
    .line 140
    const-string v1, "EUTF7+CnG6c=\n"

    .line 141
    .line 142
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string p2, "/3jFvwcSJ3jZQA==\n"

    .line 150
    .line 151
    const-string v1, "lxWrz3A8ZTI=\n"

    .line 152
    .line 153
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/multipleapp/clonespace/hE;

    .line 176
    .line 177
    check-cast v0, Lcom/multipleapp/clonespace/eD;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/multipleapp/clonespace/dD;

    .line 183
    .line 184
    invoke-direct {v1, v0, p1, p2}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-string p1, "WA+gLg2bIOlqLIwbNeol8nQy\n"

    .line 194
    .line 195
    const-string p2, "MGLOXnq1cKY=\n"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "fxULRwRCmgtYKixoIjmaBQ==\n"

    .line 206
    .line 207
    const-string v1, "F3hlN3Nsw00=\n"

    .line 208
    .line 209
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    const-string p2, "+nfRaEcn4QbdSPZHaEj/Fd1D5w==\n"

    .line 217
    .line 218
    const-string v1, "khq/GDAJuEA=\n"

    .line 219
    .line 220
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    const-string p2, "kegud5HS7DS30A==\n"

    .line 228
    .line 229
    const-string v1, "+YVAB+b8rn4=\n"

    .line 230
    .line 231
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/multipleapp/clonespace/hE;

    .line 254
    .line 255
    check-cast v0, Lcom/multipleapp/clonespace/eD;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/multipleapp/clonespace/dD;

    .line 261
    .line 262
    invoke-direct {v1, v0, p1, p2}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    const-string p1, "AKI056+Itc8ygRjSl/mw1Cyf\n"

    .line 272
    .line 273
    const-string p2, "aM9al9im5YA=\n"

    .line 274
    .line 275
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "2JjduisqWbz/p/qVDVFZsg==\n"

    .line 284
    .line 285
    const-string v1, "sPWzylwEAPo=\n"

    .line 286
    .line 287
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    const-string p2, "QHpejmK5bcZnRXmhTdZz1WdOaA==\n"

    .line 295
    .line 296
    const-string v1, "KBcw/hWXNIA=\n"

    .line 297
    .line 298
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    const-string p2, "tz9cslpzhTGRBw==\n"

    .line 306
    .line 307
    const-string v1, "31Iywi1dx3s=\n"

    .line 308
    .line 309
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const-string v1, "/3V/z4PD\n"

    .line 318
    .line 319
    const-string v2, "kx0Lofm7PNU=\n"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/multipleapp/clonespace/hE;

    .line 346
    .line 347
    check-cast v0, Lcom/multipleapp/clonespace/eD;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/multipleapp/clonespace/dD;

    .line 353
    .line 354
    invoke-direct {v1, v0, p1, p2}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_0
    :cond_5
    :goto_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :array_0
    .array-data 1
        0x37t
        0x66t
        0x1ct
        0x10t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_1
    .array-data 1
        0x71t
        0x27t
        0x48t
        0x51t
        0x47t
        -0x80t
        0x5ct
        -0x7t
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_2
    .array-data 1
        -0x4bt
        0x59t
        0x3ct
        0x69t
        0x54t
        -0x1dt
        0x1at
        0x56t
        -0x7bt
        0x4ft
        0x3ct
        0x6dt
        0x51t
        -0x10t
        0x1bt
        0x4dt
        -0x52t
        0xdt
        0x7ft
    .end array-data

    .line 382
    .line 383
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
    :array_3
    .array-data 1
        -0x40t
        0x37t
        0x5ft
        0x8t
        0x21t
        -0x7ct
        0x72t
        0x22t
    .end array-data
.end method
