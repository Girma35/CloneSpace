.class public final synthetic Lcom/multipleapp/clonespace/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/E3;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/E3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/E3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/E3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/multipleapp/clonespace/E3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lcom/multipleapp/clonespace/E3;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/multipleapp/clonespace/cD;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/u3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/multipleapp/clonespace/Tk;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 28
    .line 29
    check-cast v0, Lcom/multipleapp/clonespace/YC;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/multipleapp/clonespace/aD;

    .line 41
    .line 42
    invoke-direct {v2, p1, v3, v0}, Lcom/multipleapp/clonespace/aD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/multipleapp/clonespace/Ua;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/Ua;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lcom/multipleapp/clonespace/Ua;->g:Lcom/multipleapp/clonespace/Ta;

    .line 51
    .line 52
    iput v3, p1, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 53
    .line 54
    iput-object v0, p1, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lcom/multipleapp/clonespace/G3;

    .line 61
    .line 62
    iget-object p1, v2, Lcom/multipleapp/clonespace/G3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 65
    .line 66
    check-cast v1, Lcom/multipleapp/clonespace/Ks;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ms;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lcom/multipleapp/clonespace/m0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/multipleapp/clonespace/Tk;

    .line 80
    .line 81
    iget-object p1, v1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/multipleapp/clonespace/u3;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 93
    .line 94
    check-cast v1, Lcom/multipleapp/clonespace/XC;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/multipleapp/clonespace/N3;

    .line 104
    .line 105
    invoke-direct {v4, v2, p1, v1}, Lcom/multipleapp/clonespace/N3;-><init>(Lcom/multipleapp/clonespace/m0;Lcom/multipleapp/clonespace/u3;Lcom/multipleapp/clonespace/XC;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/multipleapp/clonespace/Ua;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lcom/multipleapp/clonespace/Ua;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p1, Lcom/multipleapp/clonespace/Ua;->g:Lcom/multipleapp/clonespace/Ta;

    .line 114
    .line 115
    iput v0, p1, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 116
    .line 117
    iput-object v1, p1, Lcom/multipleapp/clonespace/Ua;->e:Lcom/multipleapp/clonespace/XC;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast v2, Lcom/multipleapp/clonespace/G3;

    .line 124
    .line 125
    iget-object p1, v2, Lcom/multipleapp/clonespace/G3;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/multipleapp/clonespace/ZC;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object v2, p1, Lcom/multipleapp/clonespace/ZC;->a:Lcom/multipleapp/clonespace/cD;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Lcom/multipleapp/clonespace/H3;

    .line 137
    .line 138
    iget v1, v1, Lcom/multipleapp/clonespace/H3;->c:I

    .line 139
    .line 140
    iget-object v2, p1, Lcom/multipleapp/clonespace/ZC;->c:Lcom/multipleapp/clonespace/YC;

    .line 141
    .line 142
    iget-object v4, p1, Lcom/multipleapp/clonespace/ZC;->b:Landroid/view/View;

    .line 143
    .line 144
    iget-object v5, v2, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-eq v1, v6, :cond_9

    .line 148
    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-eq v1, v0, :cond_4

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    invoke-static {v4}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    new-instance v1, Lcom/multipleapp/clonespace/e8;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lcom/multipleapp/clonespace/Yl;

    .line 177
    .line 178
    const/16 v5, 0x16

    .line 179
    .line 180
    invoke-direct {v4, v0, v5, v2}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/h5;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v1, Lcom/multipleapp/clonespace/e8;->d:Lcom/multipleapp/clonespace/Yl;

    .line 187
    .line 188
    iput-object v2, v1, Lcom/multipleapp/clonespace/e8;->e:Lcom/multipleapp/clonespace/YC;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_5
    invoke-static {v4}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lcom/multipleapp/clonespace/aD;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0}, Lcom/multipleapp/clonespace/aD;-><init>(Lcom/multipleapp/clonespace/YC;Lcom/multipleapp/clonespace/u3;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/multipleapp/clonespace/Ua;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ua;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lcom/multipleapp/clonespace/Ua;->g:Lcom/multipleapp/clonespace/Ta;

    .line 222
    .line 223
    iput v6, v0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 224
    .line 225
    iput-object v2, v0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v4}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance v1, Lcom/multipleapp/clonespace/Rw;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p1, Lcom/multipleapp/clonespace/ZC;->d:Lcom/multipleapp/clonespace/Tk;

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/Rw;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Tk;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v0, v2, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/multipleapp/clonespace/Lk;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget v1, v2, Lcom/multipleapp/clonespace/YC;->l:I

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    new-array v2, v2, [B

    .line 263
    .line 264
    fill-array-data v2, :array_0

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    new-array v5, v5, [B

    .line 270
    .line 271
    fill-array-data v5, :array_1

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :try_start_0
    sget-object v5, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1, v2}, Lcom/multipleapp/clonespace/fE;->O(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    invoke-static {v4}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcom/multipleapp/clonespace/bD;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/bD;-><init>(Lcom/multipleapp/clonespace/s3;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-static {v4}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, Lcom/multipleapp/clonespace/aD;

    .line 320
    .line 321
    invoke-direct {v4, v0, v3, v2}, Lcom/multipleapp/clonespace/aD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/multipleapp/clonespace/Ua;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ua;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v0, Lcom/multipleapp/clonespace/Ua;->g:Lcom/multipleapp/clonespace/Ta;

    .line 330
    .line 331
    iput v3, v0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 332
    .line 333
    iput-object v2, v0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/ZC;->e:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_0
    .array-data 1
        -0x36t
        -0xft
        -0x1bt
        0x62t
        0x7at
        0x3et
        -0x7bt
        -0x2et
        -0x2dt
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
    nop

    .line 365
    :array_1
    .array-data 1
        -0x41t
        -0x7et
        -0x80t
        0x10t
        0x5at
        0x55t
        -0x14t
        -0x42t
    .end array-data
.end method
