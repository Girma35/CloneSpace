.class public final Lcom/multipleapp/clonespace/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/multipleapp/clonespace/KD;Lcom/multipleapp/clonespace/Yl;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/multipleapp/clonespace/r3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/dc;Lcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/E4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/r3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/pT;Lcom/multipleapp/clonespace/Yl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/multipleapp/clonespace/r3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/multipleapp/clonespace/r3;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/multipleapp/clonespace/r3;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/pT;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/multipleapp/clonespace/Yl;

    .line 14
    .line 15
    sget-object v3, Lcom/multipleapp/clonespace/vP;->b:Lcom/multipleapp/clonespace/vP;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/multipleapp/clonespace/EL;

    .line 24
    .line 25
    iput-object v3, v5, Lcom/multipleapp/clonespace/EL;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v5, Lcom/multipleapp/clonespace/EL;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/multipleapp/clonespace/bS;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v5, Lcom/multipleapp/clonespace/OJ;->a:I

    .line 34
    .line 35
    iget-object v3, v3, Lcom/multipleapp/clonespace/bS;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v3, "NA"

    .line 46
    .line 47
    :cond_1
    new-instance v5, Lcom/multipleapp/clonespace/UR;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/multipleapp/clonespace/pT;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v6, v5, Lcom/multipleapp/clonespace/UR;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/multipleapp/clonespace/pT;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v5, Lcom/multipleapp/clonespace/UR;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-class v6, Lcom/multipleapp/clonespace/pT;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    sget-object v7, Lcom/multipleapp/clonespace/pT;->j:Lcom/multipleapp/clonespace/MX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    monitor-exit v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lcom/multipleapp/clonespace/i9;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lcom/multipleapp/clonespace/Mm;

    .line 82
    .line 83
    new-instance v9, Lcom/multipleapp/clonespace/Nm;

    .line 84
    .line 85
    invoke-direct {v9, v7}, Lcom/multipleapp/clonespace/Nm;-><init>(Landroid/os/LocaleList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9}, Lcom/multipleapp/clonespace/Mm;-><init>(Lcom/multipleapp/clonespace/Nm;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move v10, v9

    .line 96
    :goto_0
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Mm;->b()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v9, v11, :cond_6

    .line 101
    .line 102
    iget-object v11, v8, Lcom/multipleapp/clonespace/Mm;->a:Lcom/multipleapp/clonespace/Nm;

    .line 103
    .line 104
    iget-object v11, v11, Lcom/multipleapp/clonespace/Nm;->a:Landroid/os/LocaleList;

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lcom/multipleapp/clonespace/A8;->a:Lcom/multipleapp/clonespace/fE;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v12, v10, 0x1

    .line 120
    .line 121
    array-length v13, v7

    .line 122
    if-ge v13, v12, :cond_5

    .line 123
    .line 124
    shr-int/lit8 v14, v13, 0x1

    .line 125
    .line 126
    add-int/2addr v13, v14

    .line 127
    add-int/2addr v13, v0

    .line 128
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v13

    .line 135
    :cond_3
    if-gez v13, :cond_4

    .line 136
    .line 137
    const v13, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_5
    aput-object v11, v7, v10

    .line 145
    .line 146
    add-int/2addr v9, v0

    .line 147
    move v10, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v0, Lcom/multipleapp/clonespace/aV;->b:Lcom/multipleapp/clonespace/PT;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/multipleapp/clonespace/MX;->e:Lcom/multipleapp/clonespace/MX;

    .line 154
    .line 155
    :goto_1
    move-object v7, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance v0, Lcom/multipleapp/clonespace/MX;

    .line 158
    .line 159
    invoke-direct {v0, v7, v10}, Lcom/multipleapp/clonespace/MX;-><init>([Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    sput-object v7, Lcom/multipleapp/clonespace/pT;->j:Lcom/multipleapp/clonespace/MX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v6

    .line 166
    :goto_3
    iput-object v7, v5, Lcom/multipleapp/clonespace/UR;->k:Ljava/util/AbstractCollection;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object v0, v5, Lcom/multipleapp/clonespace/UR;->g:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v3, v5, Lcom/multipleapp/clonespace/UR;->d:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v5, Lcom/multipleapp/clonespace/UR;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/multipleapp/clonespace/pT;->f:Lcom/multipleapp/clonespace/JY;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v1, Lcom/multipleapp/clonespace/pT;->f:Lcom/multipleapp/clonespace/JY;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, v1, Lcom/multipleapp/clonespace/pT;->d:Lcom/multipleapp/clonespace/Ow;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ow;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    iput-object v0, v5, Lcom/multipleapp/clonespace/UR;->e:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, Lcom/multipleapp/clonespace/UR;->i:Ljava/lang/Integer;

    .line 208
    .line 209
    iget v0, v1, Lcom/multipleapp/clonespace/pT;->h:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, Lcom/multipleapp/clonespace/UR;->j:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v5, v2, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v1, Lcom/multipleapp/clonespace/pT;->c:Lcom/multipleapp/clonespace/jT;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/jT;->a(Lcom/multipleapp/clonespace/Yl;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v0

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/GD;->h(Landroid/view/View;Lcom/multipleapp/clonespace/Yl;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/multipleapp/clonespace/kD;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/multipleapp/clonespace/kD;->a:Lcom/multipleapp/clonespace/Wx;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 258
    .line 259
    .line 260
    const-string v1, "#"

    .line 261
    .line 262
    iget-object v2, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    :cond_9
    iget-object v3, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-object v1, v3

    .line 277
    :goto_5
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "items"

    .line 282
    .line 283
    const-string v3, " _module = ? and _key = ?"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/multipleapp/clonespace/Ag;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ag;->call()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    goto :goto_6

    .line 304
    :catch_0
    const/4 v0, 0x0

    .line 305
    :goto_6
    new-instance v1, Lcom/multipleapp/clonespace/jK;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/multipleapp/clonespace/Bg;

    .line 310
    .line 311
    const/16 v3, 0xf

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v0}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/multipleapp/clonespace/xx;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/multipleapp/clonespace/jc;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 351
    .line 352
    iget v1, v1, Lcom/multipleapp/clonespace/xx;->a:I

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/px;->a(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void

    .line 358
    :pswitch_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/multipleapp/clonespace/dc;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/multipleapp/clonespace/r3;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/multipleapp/clonespace/N4;

    .line 365
    .line 366
    iget-object v2, v1, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/multipleapp/clonespace/r3;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/multipleapp/clonespace/E4;

    .line 371
    .line 372
    sget-object v4, Lcom/multipleapp/clonespace/dc;->f:Ljava/util/logging/Logger;

    .line 373
    .line 374
    const-string v5, "Transport backend \'"

    .line 375
    .line 376
    :try_start_4
    iget-object v6, v0, Lcom/multipleapp/clonespace/dc;->c:Lcom/multipleapp/clonespace/Jo;

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Lcom/multipleapp/clonespace/Jo;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/xA;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "\' is not registered"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catch_1
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    check-cast v6, Lcom/multipleapp/clonespace/f7;

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Lcom/multipleapp/clonespace/f7;->a(Lcom/multipleapp/clonespace/E4;)Lcom/multipleapp/clonespace/E4;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, Lcom/multipleapp/clonespace/dc;->e:Lcom/multipleapp/clonespace/Jy;

    .line 419
    .line 420
    new-instance v5, Lcom/multipleapp/clonespace/m8;

    .line 421
    .line 422
    const/16 v6, 0xb

    .line 423
    .line 424
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Lcom/multipleapp/clonespace/xv;

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "Error scheduling event "

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    return-void

    .line 455
    :pswitch_5
    :try_start_5
    iget-object v1, p0, Lcom/multipleapp/clonespace/r3;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 463
    .line 464
    new-instance v2, Lcom/multipleapp/clonespace/B0;

    .line 465
    .line 466
    invoke-direct {v2, v0, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_1
    move-exception v1

    .line 474
    sget-object v2, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 475
    .line 476
    new-instance v3, Lcom/multipleapp/clonespace/B0;

    .line 477
    .line 478
    invoke-direct {v3, v0, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
