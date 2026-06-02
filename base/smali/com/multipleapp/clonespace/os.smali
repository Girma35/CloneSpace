.class public final synthetic Lcom/multipleapp/clonespace/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/os;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/os;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/os;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    iget v7, p0, Lcom/multipleapp/clonespace/os;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/M0;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Rw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v7, p1, Lcom/multipleapp/clonespace/M0;->a:I

    .line 24
    .line 25
    if-ne v7, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/M0;->b:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    new-array v7, v7, [B

    .line 46
    .line 47
    fill-array-data v7, :array_0

    .line 48
    .line 49
    .line 50
    new-array v8, v6, [B

    .line 51
    .line 52
    fill-array-data v8, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v7, v5, [B

    .line 63
    .line 64
    fill-array-data v7, :array_2

    .line 65
    .line 66
    .line 67
    new-array v8, v6, [B

    .line 68
    .line 69
    fill-array-data v8, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    fill-array-data p1, :array_4

    .line 83
    .line 84
    .line 85
    new-array v7, v6, [B

    .line 86
    .line 87
    fill-array-data v7, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xf

    .line 98
    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    fill-array-data p1, :array_6

    .line 102
    .line 103
    .line 104
    new-array v7, v6, [B

    .line 105
    .line 106
    fill-array-data v7, :array_7

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-array p1, v1, [B

    .line 117
    .line 118
    fill-array-data p1, :array_8

    .line 119
    .line 120
    .line 121
    new-array v1, v6, [B

    .line 122
    .line 123
    fill-array-data v1, :array_9

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    new-array p1, v5, [B

    .line 134
    .line 135
    fill-array-data p1, :array_a

    .line 136
    .line 137
    .line 138
    new-array v1, v6, [B

    .line 139
    .line 140
    fill-array-data v1, :array_b

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    new-array p1, v5, [B

    .line 151
    .line 152
    fill-array-data p1, :array_c

    .line 153
    .line 154
    .line 155
    new-array v1, v6, [B

    .line 156
    .line 157
    fill-array-data v1, :array_d

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    new-array p1, v5, [B

    .line 168
    .line 169
    fill-array-data p1, :array_e

    .line 170
    .line 171
    .line 172
    new-array v1, v6, [B

    .line 173
    .line 174
    fill-array-data v1, :array_f

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 v1, 0x100

    .line 182
    .line 183
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    new-array p1, v5, [B

    .line 187
    .line 188
    fill-array-data p1, :array_10

    .line 189
    .line 190
    .line 191
    new-array v1, v6, [B

    .line 192
    .line 193
    fill-array-data v1, :array_11

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v1, 0x100

    .line 201
    .line 202
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const/16 p1, 0xb

    .line 206
    .line 207
    new-array p1, p1, [B

    .line 208
    .line 209
    fill-array-data p1, :array_12

    .line 210
    .line 211
    .line 212
    new-array v1, v6, [B

    .line 213
    .line 214
    fill-array-data v1, :array_13

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/multipleapp/clonespace/h5;->b:Lcom/multipleapp/clonespace/s3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/multipleapp/clonespace/K0;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/H0;-><init>(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/ww;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/multipleapp/clonespace/q3;

    .line 240
    .line 241
    invoke-direct {v2, v6, v0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1, v2}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_0
    return-void

    .line 248
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ge p1, v4, :cond_3

    .line 255
    .line 256
    new-instance p1, Lcom/multipleapp/clonespace/ps;

    .line 257
    .line 258
    check-cast v0, Lcom/multipleapp/clonespace/HostActivity;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/ps;-><init>(Lcom/multipleapp/clonespace/HostActivity;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/multipleapp/clonespace/ns;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/h5;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v1, Lcom/multipleapp/clonespace/ns;->d:Lcom/multipleapp/clonespace/ps;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 1
        -0xbt
        0x74t
        -0x1t
        0x27t
        0x7ft
        0x73t
        0x7t
        -0x4ct
        -0x7t
        0x72t
        -0xat
        0x27t
        0x7dt
        0x7ct
        0xet
        -0x5dt
        -0x1ct
        0x7at
        -0x44t
        0x68t
        0x7dt
        0x69t
        0xat
        -0x57t
        -0x8t
        0x35t
        -0x2ft
        0x5bt
        0x51t
        0x4dt
    .end array-data

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
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 1
        -0x6at
        0x1bt
        -0x6et
        0x9t
        0x1et
        0x1dt
        0x63t
        -0x3at
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        -0x36t
        0xet
        0x72t
        -0x19t
        0x21t
        0x6t
        -0x43t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 1
        -0x5dt
        0x63t
        0x13t
        -0x80t
        0x44t
        0x29t
        -0x69t
        0x52t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_4
    .array-data 1
        0x73t
        0x6ft
        0xet
        -0x5dt
        0x59t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    nop

    .line 333
    :array_5
    .array-data 1
        0x0t
        0xct
        0x6ft
        -0x31t
        0x3ct
        0x60t
        0x6at
        -0xet
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_6
    .array-data 1
        0x78t
        0x13t
        -0x6et
        -0x32t
        0x47t
        0x17t
        0x11t
        -0x7bt
        0x6dt
        0x3et
        -0x6at
        -0x39t
        0x46t
        0x27t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0xbt
        0x70t
        -0xdt
        -0x5et
        0x22t
        0x42t
        0x61t
        -0x34t
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x80t
        0x52t
        -0x4at
        -0x3bt
        -0x20t
        0x2at
        -0x66t
        -0x80t
        -0x69t
        0x5et
        -0x4et
    .end array-data

    :array_9
    .array-data 1
        -0xet
        -0xet
        0x3dt
        -0x3at
        -0x4bt
        -0x7bt
        0x4et
        -0x49t
    .end array-data

    :array_a
    .array-data 1
        0x3at
        -0x30t
        -0x3at
        -0x2ct
        0x52t
        -0x5bt
        -0x33t
    .end array-data

    :array_b
    .array-data 1
        0x5bt
        -0x5dt
        -0x4at
        -0x4ft
        0x31t
        -0x2ft
        -0x6bt
        -0xct
    .end array-data

    :array_c
    .array-data 1
        -0x4dt
        -0x41t
        0x8t
        0x5et
        -0x55t
        0x37t
        -0x7at
    .end array-data

    :array_d
    .array-data 1
        -0x2et
        -0x34t
        0x78t
        0x3bt
        -0x38t
        0x43t
        -0x21t
        0x57t
    .end array-data

    :array_e
    .array-data 1
        -0x26t
        0xdt
        0x2bt
        -0x31t
        -0x6ft
        0x29t
        -0x11t
    .end array-data

    :array_f
    .array-data 1
        -0x4bt
        0x78t
        0x5ft
        -0x41t
        -0x1ct
        0x5dt
        -0x49t
        -0x18t
    .end array-data

    :array_10
    .array-data 1
        -0x2ct
        -0x1t
        0x75t
        -0x60t
        0x20t
        0x39t
        0x6ft
    .end array-data

    :array_11
    .array-data 1
        -0x45t
        -0x76t
        0x1t
        -0x30t
        0x55t
        0x4dt
        0x36t
        -0x2at
    .end array-data

    :array_12
    .array-data 1
        -0x3dt
        -0x30t
        0x78t
        0x42t
        0x30t
        -0x48t
        -0x3et
        0x3ct
        -0x30t
        -0x3ft
        0x6dt
    .end array-data

    :array_13
    .array-data 1
        -0x4ft
        -0x4bt
        0xct
        0x37t
        0x42t
        -0x2at
        -0x11t
        0x58t
    .end array-data
.end method
