.class public final synthetic Lcom/multipleapp/clonespace/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/T7;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/T7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/multipleapp/clonespace/T7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lcom/multipleapp/clonespace/T7;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/multipleapp/clonespace/Rw;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_2

    .line 43
    .line 44
    .line 45
    new-array v1, v2, [B

    .line 46
    .line 47
    fill-array-data v1, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_4

    .line 61
    .line 62
    .line 63
    new-array v1, v2, [B

    .line 64
    .line 65
    fill-array-data v1, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/multipleapp/clonespace/h5;->b:Lcom/multipleapp/clonespace/s3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/multipleapp/clonespace/K0;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/H0;-><init>(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/ww;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/multipleapp/clonespace/os;

    .line 91
    .line 92
    invoke-direct {p1, v3, v4}, Lcom/multipleapp/clonespace/os;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast v4, Lcom/multipleapp/clonespace/ns;

    .line 100
    .line 101
    iget-object p1, v4, Lcom/multipleapp/clonespace/ns;->d:Lcom/multipleapp/clonespace/ps;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/multipleapp/clonespace/ps;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_1
    check-cast v4, Lcom/multipleapp/clonespace/pr;

    .line 114
    .line 115
    iget-object p1, v4, Lcom/multipleapp/clonespace/pr;->f:Landroid/widget/EditText;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, v4, Lcom/multipleapp/clonespace/pr;->f:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v4, Lcom/multipleapp/clonespace/pr;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, v4, Lcom/multipleapp/clonespace/pr;->f:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    if-ltz p1, :cond_3

    .line 152
    .line 153
    iget-object v0, v4, Lcom/multipleapp/clonespace/pr;->f:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/gf;->q()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_2
    check-cast v4, Lcom/multipleapp/clonespace/Tn;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_3
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    check-cast v4, Lcom/multipleapp/clonespace/tj;

    .line 180
    .line 181
    iget-object v0, v4, Lcom/multipleapp/clonespace/F5;->X:Lcom/multipleapp/clonespace/eD;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x2d

    .line 192
    .line 193
    new-array v5, v5, [B

    .line 194
    .line 195
    fill-array-data v5, :array_6

    .line 196
    .line 197
    .line 198
    new-array v6, v2, [B

    .line 199
    .line 200
    fill-array-data v6, :array_7

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    new-array v5, v5, [B

    .line 212
    .line 213
    fill-array-data v5, :array_8

    .line 214
    .line 215
    .line 216
    new-array v2, v2, [B

    .line 217
    .line 218
    fill-array-data v2, :array_9

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/multipleapp/clonespace/K0;

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lcom/multipleapp/clonespace/H0;-><init>(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/ww;->l(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/multipleapp/clonespace/Zw;

    .line 247
    .line 248
    invoke-direct {v2, v0, v3, p1}, Lcom/multipleapp/clonespace/Zw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1, v2}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :pswitch_4
    check-cast v4, Lcom/multipleapp/clonespace/Ud;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Ud;->u()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    check-cast v4, Lcom/multipleapp/clonespace/X7;

    .line 262
    .line 263
    iget-object p1, v4, Lcom/multipleapp/clonespace/X7;->i:Landroid/widget/EditText;

    .line 264
    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/gf;->q()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_0
    .array-data 1
        -0x6dt
        -0x63t
        -0x46t
        0x16t
        0x7ft
        0x4bt
        -0x48t
        -0x5bt
        -0x65t
        -0x63t
        -0x56t
        0x1t
        0x7et
        0x56t
        -0xet
        -0x16t
        -0x6ft
        -0x79t
        -0x49t
        0xbt
        0x7et
        0xct
        -0x65t
        -0x32t
        -0x5at
        -0x54t
        -0x63t
        0x2bt
        0x5et
        0x76t
        -0x67t
        -0x3bt
        -0x5at
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    nop

    .line 319
    :array_1
    .array-data 1
        -0xet
        -0xdt
        -0x22t
        0x64t
        0x10t
        0x22t
        -0x24t
        -0x75t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_2
    .array-data 1
        0x1t
        0x79t
        -0x2et
        0x5dt
        0x30t
        -0xat
        -0x13t
        -0x20t
        0x9t
        0x79t
        -0x3et
        0x4at
        0x31t
        -0x15t
        -0x59t
        -0x53t
        0x1t
        0x63t
        -0x2dt
        0x48t
        0x30t
        -0x13t
        -0x10t
        -0x20t
        0x2ft
        0x47t
        -0xdt
        0x61t
        0x1et
        -0x23t
        -0x3bt
        -0x75t
    .end array-data

    .line 328
    .line 329
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
    .line 347
    :array_3
    .array-data 1
        0x60t
        0x17t
        -0x4at
        0x2ft
        0x5ft
        -0x61t
        -0x77t
        -0x32t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_4
    .array-data 1
        0x34t
        0x35t
        -0x74t
        -0x55t
        -0x38t
        -0x1ct
        -0x3ft
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_5
    .array-data 1
        0x5dt
        0x58t
        -0x13t
        -0x34t
        -0x53t
        -0x35t
        -0x15t
        0x15t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_6
    .array-data 1
        -0x43t
        0x0t
        -0x5ft
        0x7ct
        0x11t
        -0x1at
        0x28t
        -0x35t
        -0x51t
        0xbt
        -0x4ft
        0x7at
        0x17t
        -0x1ft
        0x2bt
        -0x6at
        -0xet
        0x2ft
        -0x6bt
        0x5et
        0x32t
        -0x3at
        0xft
        -0x5ct
        -0x78t
        0x27t
        -0x76t
        0x40t
        0x21t
        -0x35t
        0x9t
        -0x4ft
        -0x63t
        0x27t
        -0x77t
        0x5dt
        0x21t
        -0x24t
        0x9t
        -0x4ft
        -0x78t
        0x27t
        -0x75t
        0x49t
        0x2dt
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
    nop

    .line 399
    :array_7
    .array-data 1
        -0x24t
        0x6et
        -0x3bt
        0xet
        0x7et
        -0x71t
        0x4ct
        -0x1bt
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_8
    .array-data 1
        0x70t
        0x10t
        0x54t
        -0x54t
        0x76t
        -0x73t
        0x17t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_9
    .array-data 1
        0x0t
        0x71t
        0x37t
        -0x39t
        0x17t
        -0x16t
        0x72t
        -0x6ct
    .end array-data
.end method
