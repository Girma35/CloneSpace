.class public abstract Lcom/multipleapp/clonespace/KO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x7

    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    fill-array-data v5, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    const/16 v2, 0x46

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-byte v2, v1, v3

    .line 45
    .line 46
    new-array v2, v4, [B

    .line 47
    .line 48
    fill-array-data v2, :array_2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    fill-array-data v1, :array_3

    .line 74
    .line 75
    .line 76
    new-array v3, v4, [B

    .line 77
    .line 78
    fill-array-data v3, :array_4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    new-array v2, v2, [B

    .line 100
    .line 101
    fill-array-data v2, :array_5

    .line 102
    .line 103
    .line 104
    new-array v3, v4, [B

    .line 105
    .line 106
    fill-array-data v3, :array_6

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    new-array v0, v0, [B

    .line 120
    .line 121
    fill-array-data v0, :array_7

    .line 122
    .line 123
    .line 124
    new-array v2, v4, [B

    .line 125
    .line 126
    fill-array-data v2, :array_8

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 178
    .line 179
    const/16 p1, 0x9

    .line 180
    .line 181
    new-array p1, p1, [B

    .line 182
    .line 183
    fill-array-data p1, :array_9

    .line 184
    .line 185
    .line 186
    new-array v0, v4, [B

    .line 187
    .line 188
    fill-array-data v0, :array_a

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance v0, Ljava/net/URL;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/io/FileOutputStream;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/multipleapp/clonespace/N1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :array_0
    .array-data 1
        0x22t
        -0x1ft
        -0x63t
        -0x16t
        0x69t
        0x2dt
        -0x5ct
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 1
        0x41t
        -0x72t
        -0xdt
        -0x62t
        0xct
        0x43t
        -0x30t
        -0x52t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 1
        0x34t
        -0x29t
        -0x10t
        0x58t
        -0x7et
        -0x8t
        0x59t
        0x6dt
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_3
    .array-data 1
        0x7t
        0xft
        -0xdt
        0x30t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_4
    .array-data 1
        0x61t
        0x66t
        -0x61t
        0x55t
        0x34t
        -0x51t
        0x74t
        0x41t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_5
    .array-data 1
        0x3et
        0x76t
        0x6ft
        -0x54t
        -0x6t
        0x19t
        0xbt
        0x43t
        0x4et
        0x76t
        0x72t
        -0x45t
        -0x13t
        0x2t
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
    nop

    .line 315
    :array_6
    .array-data 1
        0x11t
        0x17t
        0x1t
        -0x38t
        -0x78t
        0x76t
        0x62t
        0x27t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_7
    .array-data 1
        0x2t
        -0x17t
        0x34t
        -0x7et
        -0xft
        -0x9t
        -0x3ft
        0x7t
        0x72t
        -0x17t
        0x29t
        -0x6bt
        -0x1at
        -0x14t
        -0x79t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_8
    .array-data 1
        0x2dt
        -0x78t
        0x5at
        -0x1at
        -0x7dt
        -0x68t
        -0x58t
        0x63t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_9
    .array-data 1
        0xct
        0x78t
        -0x66t
        0x1et
        -0x8t
        -0x5ct
        0x2t
        -0x53t
        0x42t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_a
    .array-data 1
        0x62t
        0x17t
        -0x12t
        0x3et
        -0x76t
        -0x3ft
        0x63t
        -0x37t
    .end array-data
.end method
