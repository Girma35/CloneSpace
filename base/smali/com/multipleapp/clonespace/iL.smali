.class public final Lcom/multipleapp/clonespace/iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pq;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/multipleapp/clonespace/jg;

.field public static final h:Lcom/multipleapp/clonespace/jg;

.field public static final i:Lcom/multipleapp/clonespace/il;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/multipleapp/clonespace/il;

.field public final e:Lcom/multipleapp/clonespace/aG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/iL;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/RK;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/RK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/multipleapp/clonespace/eL;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->s(Ljava/lang/Class;Lcom/multipleapp/clonespace/RK;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/multipleapp/clonespace/iL;->g:Lcom/multipleapp/clonespace/jg;

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/RK;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/RK;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->s(Ljava/lang/Class;Lcom/multipleapp/clonespace/RK;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/multipleapp/clonespace/jg;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/multipleapp/clonespace/iL;->h:Lcom/multipleapp/clonespace/jg;

    .line 56
    .line 57
    new-instance v0, Lcom/multipleapp/clonespace/il;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/il;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/multipleapp/clonespace/iL;->i:Lcom/multipleapp/clonespace/il;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/aG;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/aG;-><init>(Lcom/multipleapp/clonespace/pq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/iL;->e:Lcom/multipleapp/clonespace/aG;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/iL;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/iL;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/multipleapp/clonespace/iL;->d:Lcom/multipleapp/clonespace/il;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lcom/multipleapp/clonespace/jg;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/multipleapp/clonespace/jg;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-class v0, Lcom/multipleapp/clonespace/eL;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lcom/multipleapp/clonespace/eL;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/multipleapp/clonespace/RK;

    .line 16
    .line 17
    iget p0, p0, Lcom/multipleapp/clonespace/RK;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/multipleapp/clonespace/bf;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_d

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/iL;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/multipleapp/clonespace/iL;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_d

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/multipleapp/clonespace/iL;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_d

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lcom/multipleapp/clonespace/iL;->i:Lcom/multipleapp/clonespace/il;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/multipleapp/clonespace/iL;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Lcom/multipleapp/clonespace/iL;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    shl-int/lit8 p1, p1, 0x3

    .line 133
    .line 134
    or-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    cmpl-float p3, p2, p3

    .line 178
    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_7
    invoke-static {p1}, Lcom/multipleapp/clonespace/iL;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    if-eqz p3, :cond_9

    .line 230
    .line 231
    const-wide/16 p2, 0x0

    .line 232
    .line 233
    cmp-long p2, v0, p2

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    :cond_9
    iget-object p1, p1, Lcom/multipleapp/clonespace/jg;->b:Ljava/util/Map;

    .line 238
    .line 239
    const-class p2, Lcom/multipleapp/clonespace/eL;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    check-cast p1, Lcom/multipleapp/clonespace/eL;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    check-cast p1, Lcom/multipleapp/clonespace/RK;

    .line 252
    .line 253
    iget p1, p1, Lcom/multipleapp/clonespace/RK;->a:I

    .line 254
    .line 255
    shl-int/lit8 p1, p1, 0x3

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/iL;->h(J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 265
    .line 266
    const-string p2, "Field has no @Protobuf config"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/iL;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    instance-of v0, p2, [B

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    check-cast p2, [B

    .line 291
    .line 292
    if-eqz p3, :cond_e

    .line 293
    .line 294
    array-length p3, p2

    .line 295
    if-eqz p3, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    :goto_2
    return-void

    .line 299
    :cond_e
    :goto_3
    invoke-static {p1}, Lcom/multipleapp/clonespace/iL;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    shl-int/lit8 p1, p1, 0x3

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x2

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 308
    .line 309
    .line 310
    array-length p1, p2

    .line 311
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v3, p0, Lcom/multipleapp/clonespace/iL;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/multipleapp/clonespace/oq;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multipleapp/clonespace/iL;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, p0, Lcom/multipleapp/clonespace/iL;->c:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/multipleapp/clonespace/tB;

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v2, p0, Lcom/multipleapp/clonespace/iL;->e:Lcom/multipleapp/clonespace/aG;

    .line 353
    .line 354
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 355
    .line 356
    iput-object p1, v2, Lcom/multipleapp/clonespace/aG;->d:Lcom/multipleapp/clonespace/jg;

    .line 357
    .line 358
    iput-boolean p3, v2, Lcom/multipleapp/clonespace/aG;->c:Z

    .line 359
    .line 360
    invoke-interface {v0, p2, v2}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_11
    instance-of v0, p2, Lcom/multipleapp/clonespace/aL;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    check-cast p2, Lcom/multipleapp/clonespace/aL;

    .line 369
    .line 370
    invoke-interface {p2}, Lcom/multipleapp/clonespace/aL;->a()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p0, p1, p2, v2}, Lcom/multipleapp/clonespace/iL;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Enum;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p0, p1, p2, v2}, Lcom/multipleapp/clonespace/iL;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    iget-object v0, p0, Lcom/multipleapp/clonespace/iL;->d:Lcom/multipleapp/clonespace/il;

    .line 393
    .line 394
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multipleapp/clonespace/iL;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final b(Lcom/multipleapp/clonespace/jg;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/jg;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-class p3, Lcom/multipleapp/clonespace/eL;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/eL;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/RK;

    .line 22
    .line 23
    iget p1, p1, Lcom/multipleapp/clonespace/RK;->a:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 35
    .line 36
    const-string p2, "Field has no @Protobuf config"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Lcom/multipleapp/clonespace/jg;J)Lcom/multipleapp/clonespace/pq;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/jg;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-class v0, Lcom/multipleapp/clonespace/eL;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/eL;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/RK;

    .line 22
    .line 23
    iget p1, p1, Lcom/multipleapp/clonespace/RK;->a:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/multipleapp/clonespace/iL;->h(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 35
    .line 36
    const-string p2, "Field has no @Protobuf config"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p0
.end method

.method public final d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/iL;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/zF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/multipleapp/clonespace/zF;->b:J

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v3, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/multipleapp/clonespace/zF;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v3, v1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/multipleapp/clonespace/iL;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/iL;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/multipleapp/clonespace/iL;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/iL;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
