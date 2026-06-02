.class public abstract Lcom/multipleapp/clonespace/dS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcom/multipleapp/clonespace/zr;Lcom/multipleapp/clonespace/yr;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/multipleapp/clonespace/Wd;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    if-ne v3, v4, :cond_f

    .line 15
    .line 16
    sget-object v3, Lcom/multipleapp/clonespace/Yd;->b:Lcom/multipleapp/clonespace/Yd;

    .line 17
    .line 18
    const-wide/32 v5, 0xf423f

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v3}, Lcom/multipleapp/clonespace/IN;->b(JLcom/multipleapp/clonespace/Yd;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/Wd;->b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/Wd;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    xor-long/2addr v5, p0

    .line 38
    cmp-long v5, v5, v1

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/Wd;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move-wide p0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    long-to-int v7, p0

    .line 61
    and-int/2addr v7, v4

    .line 62
    long-to-int v8, v5

    .line 63
    and-int/2addr v8, v4

    .line 64
    if-ne v7, v8, :cond_8

    .line 65
    .line 66
    shr-long/2addr p0, v4

    .line 67
    shr-long/2addr v5, v4

    .line 68
    add-long/2addr p0, v5

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    move v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v0

    .line 74
    :goto_1
    const v6, 0xf4240

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const-wide v7, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v5, v7, p0

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    const-wide v7, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v5, p0, v7

    .line 94
    .line 95
    if-gez v5, :cond_5

    .line 96
    .line 97
    shl-long/2addr p0, v4

    .line 98
    sget v5, Lcom/multipleapp/clonespace/Xd;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    int-to-long v5, v6

    .line 102
    div-long/2addr p0, v5

    .line 103
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/IN;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide v7, -0x431bde82d7aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, v7, p0

    .line 114
    .line 115
    if-gtz v5, :cond_7

    .line 116
    .line 117
    const-wide v7, 0x431bde82d7bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v5, p0, v7

    .line 123
    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    int-to-long v5, v6

    .line 127
    mul-long/2addr p0, v5

    .line 128
    shl-long/2addr p0, v4

    .line 129
    sget v5, Lcom/multipleapp/clonespace/Xd;->a:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/LQ;->a(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/IN;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-ne v7, v4, :cond_9

    .line 142
    .line 143
    shr-long/2addr p0, v4

    .line 144
    shr-long/2addr v5, v4

    .line 145
    invoke-static {p0, p1, v5, v6}, Lcom/multipleapp/clonespace/Wd;->a(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    shr-long/2addr v5, v4

    .line 151
    shr-long/2addr p0, v4

    .line 152
    invoke-static {v5, v6, p0, p1}, Lcom/multipleapp/clonespace/Wd;->a(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    :cond_a
    :goto_2
    long-to-int v5, p0

    .line 157
    and-int/2addr v5, v4

    .line 158
    if-ne v5, v4, :cond_b

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/Wd;->b(J)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    shr-long/2addr p0, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    sget-object v6, Lcom/multipleapp/clonespace/Yd;->c:Lcom/multipleapp/clonespace/Yd;

    .line 169
    .line 170
    const-string v7, "unit"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-wide v7, Lcom/multipleapp/clonespace/Wd;->a:J

    .line 176
    .line 177
    cmp-long v7, p0, v7

    .line 178
    .line 179
    if-nez v7, :cond_c

    .line 180
    .line 181
    const-wide p0, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    sget-wide v7, Lcom/multipleapp/clonespace/Wd;->b:J

    .line 188
    .line 189
    cmp-long v7, p0, v7

    .line 190
    .line 191
    if-nez v7, :cond_d

    .line 192
    .line 193
    const-wide/high16 p0, -0x8000000000000000L

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    shr-long/2addr p0, v4

    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    move-object v3, v6

    .line 201
    :goto_3
    iget-object v4, v6, Lcom/multipleapp/clonespace/Yd;->a:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/multipleapp/clonespace/Yd;->a:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    goto :goto_4

    .line 210
    :cond_f
    if-nez v3, :cond_16

    .line 211
    .line 212
    move-wide p0, v1

    .line 213
    :goto_4
    cmp-long v1, p0, v1

    .line 214
    .line 215
    if-lez v1, :cond_15

    .line 216
    .line 217
    new-instance v1, Lcom/multipleapp/clonespace/Gz;

    .line 218
    .line 219
    invoke-direct {v1, p0, p1, p3}, Lcom/multipleapp/clonespace/Gz;-><init>(JLcom/multipleapp/clonespace/yr;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Lcom/multipleapp/clonespace/Wv;->d:Lcom/multipleapp/clonespace/ga;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 225
    .line 226
    invoke-static {p0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcom/multipleapp/clonespace/tN;->a(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/nc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-wide v2, v1, Lcom/multipleapp/clonespace/Gz;->e:J

    .line 234
    .line 235
    iget-object p1, v1, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 236
    .line 237
    invoke-interface {p0, v2, v3, v1, p1}, Lcom/multipleapp/clonespace/nc;->m(JLcom/multipleapp/clonespace/Gz;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/pd;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lcom/multipleapp/clonespace/rd;

    .line 242
    .line 243
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/rd;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x3

    .line 247
    invoke-static {v1, v0, p1, p0}, Lcom/multipleapp/clonespace/OO;->a(Lcom/multipleapp/clonespace/Wk;ZLcom/multipleapp/clonespace/cl;I)Lcom/multipleapp/clonespace/pd;

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-static {p2}, Lcom/multipleapp/clonespace/PA;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1, v1}, Lcom/multipleapp/clonespace/zr;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    new-instance p1, Lcom/multipleapp/clonespace/F8;

    .line 260
    .line 261
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/F8;-><init>(Ljava/lang/Throwable;Z)V

    .line 262
    .line 263
    .line 264
    move-object p0, p1

    .line 265
    :goto_5
    sget-object p1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 266
    .line 267
    if-ne p0, p1, :cond_10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    invoke-virtual {v1, p0}, Lcom/multipleapp/clonespace/hl;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object p3, Lcom/multipleapp/clonespace/AG;->b:Lcom/multipleapp/clonespace/Fe;

    .line 275
    .line 276
    if-ne p2, p3, :cond_11

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    instance-of p1, p2, Lcom/multipleapp/clonespace/F8;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    check-cast p2, Lcom/multipleapp/clonespace/F8;

    .line 284
    .line 285
    iget-object p1, p2, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 286
    .line 287
    instance-of p2, p1, Lcom/multipleapp/clonespace/Fz;

    .line 288
    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    move-object p2, p1

    .line 292
    check-cast p2, Lcom/multipleapp/clonespace/Fz;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/multipleapp/clonespace/Fz;->a:Lcom/multipleapp/clonespace/Gz;

    .line 295
    .line 296
    if-ne p2, v1, :cond_13

    .line 297
    .line 298
    instance-of p1, p0, Lcom/multipleapp/clonespace/F8;

    .line 299
    .line 300
    if-nez p1, :cond_12

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_12
    check-cast p0, Lcom/multipleapp/clonespace/F8;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 306
    .line 307
    throw p0

    .line 308
    :cond_13
    throw p1

    .line 309
    :cond_14
    invoke-static {p2}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_6
    move-object p1, p0

    .line 314
    :goto_7
    return-object p1

    .line 315
    :cond_15
    new-instance p0, Lcom/multipleapp/clonespace/Fz;

    .line 316
    .line 317
    const-string p1, "Timed out immediately"

    .line 318
    .line 319
    const/4 p2, 0x0

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/Fz;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/Gz;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_16
    new-instance p0, Lcom/multipleapp/clonespace/H8;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
