.class public final synthetic Lcom/multipleapp/clonespace/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/HostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/HostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/ps;->a:Lcom/multipleapp/clonespace/HostActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/ps;->a:Lcom/multipleapp/clonespace/HostActivity;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p2, v2, :cond_2

    .line 9
    .line 10
    new-array p2, p1, [B

    .line 11
    .line 12
    fill-array-data p2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v2, Lcom/multipleapp/clonespace/rs;->b:Lcom/multipleapp/clonespace/g8;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    new-array p2, p2, [B

    .line 42
    .line 43
    fill-array-data p2, :array_2

    .line 44
    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x5

    .line 65
    new-array p2, p2, [B

    .line 66
    .line 67
    fill-array-data p2, :array_4

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    fill-array-data v0, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/multipleapp/clonespace/rs;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-array p2, p1, [B

    .line 104
    .line 105
    fill-array-data p2, :array_6

    .line 106
    .line 107
    .line 108
    new-array v3, v0, [B

    .line 109
    .line 110
    fill-array-data v3, :array_7

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v3, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    new-array p1, p1, [B

    .line 122
    .line 123
    fill-array-data p1, :array_8

    .line 124
    .line 125
    .line 126
    new-array v4, v0, [B

    .line 127
    .line 128
    fill-array-data v4, :array_9

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/high16 p1, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x14

    .line 144
    .line 145
    new-array p1, p1, [B

    .line 146
    .line 147
    fill-array-data p1, :array_a

    .line 148
    .line 149
    .line 150
    new-array v4, v0, [B

    .line 151
    .line 152
    fill-array-data v4, :array_b

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/multipleapp/clonespace/hg;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 p1, 0x0

    .line 190
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x2e

    .line 194
    .line 195
    new-array p1, p1, [B

    .line 196
    .line 197
    fill-array-data p1, :array_c

    .line 198
    .line 199
    .line 200
    new-array v0, v0, [B

    .line 201
    .line 202
    fill-array-data v0, :array_d

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/multipleapp/clonespace/rs;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 230
    .line 231
    new-instance p2, Lcom/multipleapp/clonespace/os;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, v0, v1}, Lcom/multipleapp/clonespace/os;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, p2}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 1
        0x79t
        0x42t
        0x7ft
        -0x25t
        -0x44t
        0x38t
        0x3t
        -0x26t
        0x73t
        0x5dt
        0x7et
        -0x70t
        -0x50t
        0x3dt
        0x1ft
        -0x80t
        0x79t
        0x41t
        0x7dt
        -0x65t
        -0x4ct
        0x3et
        0x1ft
        -0x31t
        0x79t
        0x48t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    nop

    .line 263
    :array_1
    .array-data 1
        0x1at
        0x2dt
        0x12t
        -0xbt
        -0x2ft
        0x4dt
        0x6ft
        -0x52t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_2
    .array-data 1
        0x2bt
        0x6bt
        -0x18t
        -0x32t
        -0x50t
        0x6ct
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_3
    .array-data 1
        0x48t
        0x4t
        -0x7at
        -0x58t
        -0x27t
        0xbt
        0x36t
        0x4at
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_4
    .array-data 1
        0x74t
        -0x28t
        -0xet
        0x74t
        -0x7ft
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_5
    .array-data 1
        0x2t
        -0x43t
        -0x80t
        0x2bt
        -0xft
        0x2at
        -0x48t
        -0x14t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_6
    .array-data 1
        0x70t
        -0x6at
        -0x40t
        0x19t
        -0x4t
        -0x14t
        -0x4dt
        -0xct
        0x7at
        -0x77t
        -0x3ft
        0x52t
        -0x10t
        -0x17t
        -0x51t
        -0x52t
        0x70t
        -0x6bt
        -0x3et
        0x59t
        -0xct
        -0x16t
        -0x51t
        -0x1ft
        0x70t
        -0x64t
    .end array-data

    .line 304
    .line 305
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
    nop

    .line 321
    :array_7
    .array-data 1
        0x13t
        -0x7t
        -0x53t
        0x37t
        -0x6ft
        -0x67t
        -0x21t
        -0x80t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_8
    .array-data 1
        -0x1ct
        0x42t
        -0x9t
        -0x54t
        0x32t
        -0x2at
        -0x4ct
        -0x5t
        -0x14t
        0x42t
        -0x19t
        -0x45t
        0x33t
        -0x35t
        -0x2t
        -0x4ct
        -0x1at
        0x58t
        -0x6t
        -0x4ft
        0x33t
        -0x6ft
        -0x7at
        -0x64t
        -0x40t
        0x7bt
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    nop

    .line 347
    :array_9
    .array-data 1
        -0x7bt
        0x2ct
        -0x6dt
        -0x22t
        0x5dt
        -0x41t
        -0x30t
        -0x2bt
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_a
    .array-data 1
        0x2ft
        -0x22t
        0x7bt
        -0x59t
        -0x14t
        0x2dt
        0x20t
        0x62t
        0x6dt
        -0x25t
        0x6ct
        -0x48t
        -0x18t
        0x30t
        0x76t
        0x3et
        0x7dt
        -0x2at
        0x6dt
        -0xft
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_b
    .array-data 1
        0x42t
        -0x41t
        0x9t
        -0x34t
        -0x77t
        0x59t
        0x1at
        0x4dt
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_c
    .array-data 1
        -0xdt
        -0x1et
        0x73t
        0x7t
        -0x71t
        0x5et
        0x73t
        0x16t
        -0x15t
        -0x6t
        0x66t
        0xet
        -0x2et
        0x3t
        0x33t
        0x56t
        -0x4t
        -0x6t
        0x62t
        0x59t
        -0x61t
        0xbt
        0x31t
        0x16t
        -0x18t
        -0x1et
        0x68t
        0x5t
        -0x67t
        0x4bt
        0x3dt
        0x49t
        -0x15t
        -0x1bt
        0x28t
        0x13t
        -0x67t
        0x10t
        0x3dt
        0x50t
        -0x9t
        -0x1bt
        0x38t
        0x1et
        -0x68t
        0x59t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    nop

    .line 405
    :array_d
    .array-data 1
        -0x65t
        -0x6at
        0x7t
        0x77t
        -0x4t
        0x64t
        0x5ct
        0x39t
    .end array-data
.end method
