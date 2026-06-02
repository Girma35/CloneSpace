.class public final Lcom/multipleapp/clonespace/OF;
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
    sput-object v0, Lcom/multipleapp/clonespace/OF;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/multipleapp/clonespace/JF;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

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
    sput-object v2, Lcom/multipleapp/clonespace/OF;->g:Lcom/multipleapp/clonespace/jg;

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

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
    sput-object v1, Lcom/multipleapp/clonespace/OF;->h:Lcom/multipleapp/clonespace/jg;

    .line 56
    .line 57
    sget-object v0, Lcom/multipleapp/clonespace/il;->c:Lcom/multipleapp/clonespace/il;

    .line 58
    .line 59
    sput-object v0, Lcom/multipleapp/clonespace/OF;->i:Lcom/multipleapp/clonespace/il;

    .line 60
    .line 61
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/aG;-><init>(Lcom/multipleapp/clonespace/pq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/OF;->e:Lcom/multipleapp/clonespace/aG;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/OF;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/OF;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/multipleapp/clonespace/OF;->d:Lcom/multipleapp/clonespace/il;

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
    const-class v0, Lcom/multipleapp/clonespace/JF;

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
    check-cast p0, Lcom/multipleapp/clonespace/JF;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/multipleapp/clonespace/uF;

    .line 16
    .line 17
    iget p0, p0, Lcom/multipleapp/clonespace/uF;->a:I

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
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/OF;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/multipleapp/clonespace/OF;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_d

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/multipleapp/clonespace/OF;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_d

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lcom/multipleapp/clonespace/OF;->i:Lcom/multipleapp/clonespace/il;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/multipleapp/clonespace/OF;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lcom/multipleapp/clonespace/OF;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {p1}, Lcom/multipleapp/clonespace/OF;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    shl-int/lit8 p1, p1, 0x3

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 196
    .line 197
    const/4 p3, 0x4

    .line 198
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    const-wide/16 p2, 0x0

    .line 233
    .line 234
    cmp-long p2, v0, p2

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    :cond_9
    iget-object p1, p1, Lcom/multipleapp/clonespace/jg;->b:Ljava/util/Map;

    .line 239
    .line 240
    const-class p2, Lcom/multipleapp/clonespace/JF;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    check-cast p1, Lcom/multipleapp/clonespace/JF;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    check-cast p1, Lcom/multipleapp/clonespace/uF;

    .line 253
    .line 254
    iget p1, p1, Lcom/multipleapp/clonespace/uF;->a:I

    .line 255
    .line 256
    shl-int/lit8 p1, p1, 0x3

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/OF;->h(J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 266
    .line 267
    const-string p2, "Field has no @Protobuf config"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/OF;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    instance-of v0, p2, [B

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    check-cast p2, [B

    .line 292
    .line 293
    if-eqz p3, :cond_e

    .line 294
    .line 295
    array-length p3, p2

    .line 296
    if-nez p3, :cond_e

    .line 297
    .line 298
    :cond_d
    :goto_2
    return-void

    .line 299
    :cond_e
    invoke-static {p1}, Lcom/multipleapp/clonespace/OF;->e(Lcom/multipleapp/clonespace/jg;)I

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
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 308
    .line 309
    .line 310
    array-length p1, p2

    .line 311
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

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
    iget-object v3, p0, Lcom/multipleapp/clonespace/OF;->b:Ljava/util/HashMap;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multipleapp/clonespace/OF;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

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
    iget-object v3, p0, Lcom/multipleapp/clonespace/OF;->c:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/multipleapp/clonespace/OF;->e:Lcom/multipleapp/clonespace/aG;

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
    instance-of v0, p2, Lcom/multipleapp/clonespace/DF;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    check-cast p2, Lcom/multipleapp/clonespace/DF;

    .line 369
    .line 370
    invoke-interface {p2}, Lcom/multipleapp/clonespace/DF;->a()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p0, p1, p2, v2}, Lcom/multipleapp/clonespace/OF;->b(Lcom/multipleapp/clonespace/jg;IZ)V

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
    invoke-virtual {p0, p1, p2, v2}, Lcom/multipleapp/clonespace/OF;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    iget-object v0, p0, Lcom/multipleapp/clonespace/OF;->d:Lcom/multipleapp/clonespace/il;

    .line 393
    .line 394
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multipleapp/clonespace/OF;->f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

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
    const-class p3, Lcom/multipleapp/clonespace/JF;

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
    check-cast p1, Lcom/multipleapp/clonespace/JF;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/uF;

    .line 22
    .line 23
    iget p1, p1, Lcom/multipleapp/clonespace/uF;->a:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/OF;->g(I)V

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
    const-class v0, Lcom/multipleapp/clonespace/JF;

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
    check-cast p1, Lcom/multipleapp/clonespace/JF;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/uF;

    .line 22
    .line 23
    iget p1, p1, Lcom/multipleapp/clonespace/uF;->a:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/multipleapp/clonespace/OF;->h(J)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/OF;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/multipleapp/clonespace/oq;Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/zF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/zF;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/multipleapp/clonespace/zF;->b:J

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iput-object v4, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/multipleapp/clonespace/zF;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    cmp-long p4, v4, v2

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/multipleapp/clonespace/OF;->e(Lcom/multipleapp/clonespace/jg;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/OF;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Lcom/multipleapp/clonespace/OF;->h(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3, p0}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    iput-object v4, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p2

    .line 63
    :try_start_5
    const-string p3, "addSuppressed"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v0, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

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
    iget-object v0, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

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
    iget-object v0, p0, Lcom/multipleapp/clonespace/OF;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
