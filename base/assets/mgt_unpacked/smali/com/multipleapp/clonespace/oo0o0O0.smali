.class public final Lcom/multipleapp/clonespace/oo0o0O0;
.super Lcom/multipleapp/clonespace/o00O0OO0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000oo0;ILcom/multipleapp/clonespace/OoooOOo;Lcom/multipleapp/clonespace/o0o00Oo;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/o00O0OO0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    and-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/multipleapp/clonespace/o000Oo0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/multipleapp/clonespace/o000Oo0;-><init>(Lcom/multipleapp/clonespace/o000oo0;Lcom/multipleapp/clonespace/OoooOOo;ZLcom/multipleapp/clonespace/o0o00Oo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    new-array p2, p2, [B

    .line 35
    .line 36
    fill-array-data p2, :array_0

    .line 37
    .line 38
    .line 39
    new-array p3, v0, [B

    .line 40
    .line 41
    fill-array-data p3, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x62t
        0x2ct
        -0x21t
        0x41t
        -0x38t
        -0x31t
        0x1at
        -0x50t
        0x32t
        0x69t
        -0x3bt
        0x5ct
        -0x35t
        -0x39t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0xft
        0x49t
        -0x55t
        0x29t
        -0x59t
        -0x55t
        0x3at
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;II)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO:Lcom/multipleapp/clonespace/o0OOOO00;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 13
    .line 14
    invoke-virtual {p1, v5}, Lcom/multipleapp/clonespace/o0OOOO00;->OooOOO(Lcom/multipleapp/clonespace/o000oo0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    iget-object v6, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_1
    iget v9, p0, Lcom/multipleapp/clonespace/o00O0OO0;->OooO00o:I

    .line 37
    .line 38
    and-int/lit16 v10, v9, 0x500

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v1

    .line 44
    :goto_2
    if-ne v8, v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    new-array v4, v3, [B

    .line 58
    .line 59
    fill-array-data v4, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {p4, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, v1, p4}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    new-array v0, v2, [B

    .line 90
    .line 91
    fill-array-data v0, :array_2

    .line 92
    .line 93
    .line 94
    new-array v1, v3, [B

    .line 95
    .line 96
    fill-array-data v1, :array_3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, p4, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v1, v2, [B

    .line 124
    .line 125
    fill-array-data v1, :array_4

    .line 126
    .line 127
    .line 128
    new-array v4, v3, [B

    .line 129
    .line 130
    fill-array-data v4, :array_5

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x31dff

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {v9, v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo00O(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, p4, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    new-array v0, v2, [B

    .line 163
    .line 164
    fill-array-data v0, :array_6

    .line 165
    .line 166
    .line 167
    new-array v1, v3, [B

    .line 168
    .line 169
    fill-array-data v1, :array_7

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, p4, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v9}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v6}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    new-array p2, v4, [B

    .line 200
    .line 201
    fill-array-data p2, :array_8

    .line 202
    .line 203
    .line 204
    new-array p3, v3, [B

    .line 205
    .line 206
    fill-array-data p3, :array_9

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :array_0
    .array-data 1
        0x17t
        0x66t
        -0x3et
        0x6ft
        -0x58t
        0x1et
        0x31t
        -0x2ct
        0x44t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        0x37t
        0x46t
        -0x67t
        0x4at
        -0x30t
        0x43t
        0x11t
        -0xft
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 1
        0x1et
        -0x3dt
        -0x43t
        -0x8t
        -0x40t
        0x18t
        0x47t
        -0x22t
        0x51t
        -0x79t
        -0x3et
        -0x4ft
        -0x37t
        0x5t
        0x9t
        -0x6at
        0x1et
        -0x3dt
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_3
    .array-data 1
        0x3et
        -0x1dt
        -0x63t
        -0x28t
        -0x53t
        0x7dt
        0x33t
        -0x4at
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_4
    .array-data 1
        0x7ct
        0x75t
        -0x1bt
        -0xat
        0x76t
        -0x7ct
        -0x5et
        0x65t
        0x2ft
        0x26t
        -0x66t
        -0x50t
        0x7bt
        -0x7at
        -0x5at
        0x73t
        0x66t
        0x75t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_5
    .array-data 1
        0x5ct
        0x55t
        -0x3bt
        -0x2at
        0x17t
        -0x19t
        -0x3ft
        0x0t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_6
    .array-data 1
        -0x61t
        0x15t
        0x5dt
        0x10t
        0x7dt
        0x75t
        0x7t
        -0x42t
        -0x20t
        0x5at
        0x1bt
        0x56t
        0x24t
        0x3at
        0x43t
        -0x5t
        -0x61t
        0x15t
    .end array-data

    .line 280
    .line 281
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
    nop

    .line 293
    :array_7
    .array-data 1
        -0x41t
        0x35t
        0x7dt
        0x30t
        0x1et
        0x1at
        0x63t
        -0x25t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_8
    .array-data 1
        0x29t
        -0x38t
        0x74t
        0x76t
        0x54t
        0x1at
        -0x2et
        -0x14t
        0x6at
        -0x3at
        0x73t
        0x70t
        0x11t
        0x1ft
        -0x2et
        -0x63t
        0x2ct
        -0x35t
        0x71t
        0x74t
        0x7t
        0x4ct
        -0x34t
        -0x55t
        0x39t
        -0x36t
        0x71t
        0x67t
        0x17t
        0x4t
    .end array-data

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
    .line 319
    .line 320
    nop

    .line 321
    :array_9
    .array-data 1
        0x4at
        -0x59t
        0x10t
        0x13t
        0x74t
        0x6ct
        -0x5ft
        -0x3et
    .end array-data
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/multipleapp/clonespace/o00O0OO0;->OooO00o:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
