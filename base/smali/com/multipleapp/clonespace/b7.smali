.class public final Lcom/multipleapp/clonespace/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ns;Lcom/multipleapp/clonespace/hW;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/b7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/b7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/b7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/b7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/multipleapp/clonespace/b7;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/b7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/b7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multipleapp/clonespace/b7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/multipleapp/clonespace/b7;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/b7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/TY;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multipleapp/clonespace/b7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/multipleapp/clonespace/Ns;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/multipleapp/clonespace/b7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/multipleapp/clonespace/hW;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/multipleapp/clonespace/Wz;

    .line 31
    .line 32
    iput-object v4, v6, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v6, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/multipleapp/clonespace/nY;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lcom/multipleapp/clonespace/nY;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const-string v4, "NA"

    .line 56
    .line 57
    :goto_1
    new-instance v6, Lcom/multipleapp/clonespace/UR;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lcom/multipleapp/clonespace/TY;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, v6, Lcom/multipleapp/clonespace/UR;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/multipleapp/clonespace/TY;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, Lcom/multipleapp/clonespace/UR;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-class v7, Lcom/multipleapp/clonespace/TY;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_0
    sget-object v8, Lcom/multipleapp/clonespace/TY;->k:Lcom/multipleapp/clonespace/aJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    monitor-exit v7

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lcom/multipleapp/clonespace/i9;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lcom/multipleapp/clonespace/Mm;

    .line 92
    .line 93
    new-instance v10, Lcom/multipleapp/clonespace/Nm;

    .line 94
    .line 95
    invoke-direct {v10, v8}, Lcom/multipleapp/clonespace/Nm;-><init>(Landroid/os/LocaleList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10}, Lcom/multipleapp/clonespace/Mm;-><init>(Lcom/multipleapp/clonespace/Nm;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/multipleapp/clonespace/f;

    .line 102
    .line 103
    invoke-direct {v8}, Lcom/multipleapp/clonespace/f;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/Mm;->b()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v2, v10, :cond_3

    .line 111
    .line 112
    iget-object v10, v9, Lcom/multipleapp/clonespace/Mm;->a:Lcom/multipleapp/clonespace/Nm;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/multipleapp/clonespace/Nm;->a:Landroid/os/LocaleList;

    .line 115
    .line 116
    invoke-virtual {v10, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lcom/multipleapp/clonespace/A8;->a:Lcom/multipleapp/clonespace/fE;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v10}, Lcom/multipleapp/clonespace/f;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/f;->f()Lcom/multipleapp/clonespace/aJ;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Lcom/multipleapp/clonespace/TY;->k:Lcom/multipleapp/clonespace/aJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v7

    .line 138
    :goto_3
    iput-object v8, v6, Lcom/multipleapp/clonespace/UR;->k:Ljava/util/AbstractCollection;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v1, v6, Lcom/multipleapp/clonespace/UR;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v4, v6, Lcom/multipleapp/clonespace/UR;->d:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v6, Lcom/multipleapp/clonespace/UR;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->f:Lcom/multipleapp/clonespace/JY;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/JY;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->f:Lcom/multipleapp/clonespace/JY;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->d:Lcom/multipleapp/clonespace/Ow;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Ow;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    iput-object v1, v6, Lcom/multipleapp/clonespace/UR;->e:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v6, Lcom/multipleapp/clonespace/UR;->i:Ljava/lang/Integer;

    .line 180
    .line 181
    iget v1, v0, Lcom/multipleapp/clonespace/TY;->h:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v6, Lcom/multipleapp/clonespace/UR;->j:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v6, v3, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/multipleapp/clonespace/TY;->c:Lcom/multipleapp/clonespace/PY;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/PY;->a(Lcom/multipleapp/clonespace/Ns;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0

    .line 200
    :pswitch_0
    new-instance v1, Landroid/content/ContentValues;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "_module"

    .line 206
    .line 207
    iget-object v3, p0, Lcom/multipleapp/clonespace/b7;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    const-string v3, "#"

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "_key"

    .line 219
    .line 220
    iget-object v3, p0, Lcom/multipleapp/clonespace/b7;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "#"

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "_value"

    .line 232
    .line 233
    iget-object v3, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/multipleapp/clonespace/kD;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/multipleapp/clonespace/b7;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/multipleapp/clonespace/Lk;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, Lcom/multipleapp/clonespace/Lk;->e:Landroid/os/Bundle;

    .line 245
    .line 246
    monitor-enter v3

    .line 247
    :try_start_3
    iget-object v4, v4, Lcom/multipleapp/clonespace/Lk;->e:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/multipleapp/clonespace/kD;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    const-string v2, "_type"

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/multipleapp/clonespace/kD;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/multipleapp/clonespace/kD;->a:Lcom/multipleapp/clonespace/Wx;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 281
    .line 282
    .line 283
    const-string v3, "items"

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    const-wide/16 v3, -0x1

    .line 291
    .line 292
    cmp-long v0, v0, v3

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw v0

    .line 306
    :pswitch_1
    iget-object v3, p0, Lcom/multipleapp/clonespace/b7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/multipleapp/clonespace/c7;

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    iget-object v4, p0, Lcom/multipleapp/clonespace/b7;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lcom/multipleapp/clonespace/jn;

    .line 315
    .line 316
    iget-object v5, v4, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcom/multipleapp/clonespace/d7;

    .line 319
    .line 320
    iput-boolean v1, v5, Lcom/multipleapp/clonespace/d7;->z:Z

    .line 321
    .line 322
    iget-object v1, v3, Lcom/multipleapp/clonespace/c7;->b:Lcom/multipleapp/clonespace/lo;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/lo;->c(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/multipleapp/clonespace/d7;

    .line 330
    .line 331
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/d7;->z:Z

    .line 332
    .line 333
    :cond_8
    iget-object v1, p0, Lcom/multipleapp/clonespace/b7;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/multipleapp/clonespace/ro;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ro;->isEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ro;->hasSubMenu()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iget-object v2, p0, Lcom/multipleapp/clonespace/b7;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/multipleapp/clonespace/lo;

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    invoke-virtual {v2, v1, v0, v3}, Lcom/multipleapp/clonespace/lo;->q(Landroid/view/MenuItem;Lcom/multipleapp/clonespace/Eo;I)Z

    .line 355
    .line 356
    .line 357
    :cond_9
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
