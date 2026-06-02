.class public final Lcom/multipleapp/clonespace/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/qa;
.implements Lcom/multipleapp/clonespace/oL;
.implements Lcom/multipleapp/clonespace/k6;
.implements Lcom/multipleapp/clonespace/wh;
.implements Lcom/multipleapp/clonespace/Yf;
.implements Lcom/multipleapp/clonespace/Ga;
.implements Lcom/multipleapp/clonespace/Sf;
.implements Lcom/multipleapp/clonespace/W8;
.implements Lcom/multipleapp/clonespace/fe;


# static fields
.field public static final synthetic a:Lcom/multipleapp/clonespace/kp;

.field public static final b:Lcom/multipleapp/clonespace/kp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/kp;->b:Lcom/multipleapp/clonespace/kp;

    .line 14
    .line 15
    return-void
.end method

.method public static f(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_1

    .line 22
    .line 23
    if-lt v8, v2, :cond_18

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_18

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v9, p0, 0x8

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    if-ge v8, v1, :cond_6

    .line 38
    .line 39
    int-to-byte p0, v9

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p0, p1, 0x1

    .line 43
    .line 44
    aget-byte p1, p3, p1

    .line 45
    .line 46
    if-ge p0, p2, :cond_2

    .line 47
    .line 48
    move v10, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8, p1}, Lcom/multipleapp/clonespace/zN;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    if-gt p0, v6, :cond_18

    .line 58
    .line 59
    if-ne v8, v5, :cond_4

    .line 60
    .line 61
    if-lt p0, v4, :cond_18

    .line 62
    .line 63
    :cond_4
    if-ne v8, v0, :cond_5

    .line 64
    .line 65
    if-ge p0, v4, :cond_18

    .line 66
    .line 67
    :cond_5
    add-int/lit8 p0, p1, 0x1

    .line 68
    .line 69
    aget-byte p1, p3, p1

    .line 70
    .line 71
    if-gt p1, v6, :cond_18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    int-to-byte v9, v9

    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    add-int/lit8 p0, p1, 0x1

    .line 78
    .line 79
    aget-byte v9, p3, p1

    .line 80
    .line 81
    if-ge p0, p2, :cond_7

    .line 82
    .line 83
    move p1, p0

    .line 84
    move p0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/zN;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_8
    shr-int/lit8 p0, p0, 0x10

    .line 92
    .line 93
    :goto_2
    if-nez p0, :cond_c

    .line 94
    .line 95
    add-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    aget-byte p1, p3, p1

    .line 98
    .line 99
    if-ge p0, p2, :cond_9

    .line 100
    .line 101
    move v10, p1

    .line 102
    move p1, p0

    .line 103
    move p0, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object p0, Lcom/multipleapp/clonespace/zN;->a:Lcom/multipleapp/clonespace/kp;

    .line 106
    .line 107
    const/16 p0, -0xc

    .line 108
    .line 109
    if-gt v8, p0, :cond_b

    .line 110
    .line 111
    if-gt v9, v6, :cond_b

    .line 112
    .line 113
    if-le p1, v6, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    shl-int/lit8 p0, v9, 0x8

    .line 117
    .line 118
    shl-int/lit8 p1, p1, 0x10

    .line 119
    .line 120
    xor-int/2addr p0, v8

    .line 121
    xor-int/2addr p0, p1

    .line 122
    return p0

    .line 123
    :cond_b
    :goto_3
    return v7

    .line 124
    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    .line 125
    .line 126
    shl-int/lit8 v8, v8, 0x1c

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x70

    .line 129
    .line 130
    add-int/2addr v9, v8

    .line 131
    shr-int/lit8 v8, v9, 0x1e

    .line 132
    .line 133
    if-nez v8, :cond_18

    .line 134
    .line 135
    if-gt p0, v6, :cond_18

    .line 136
    .line 137
    add-int/lit8 p0, p1, 0x1

    .line 138
    .line 139
    aget-byte p1, p3, p1

    .line 140
    .line 141
    if-gt p1, v6, :cond_18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    :goto_5
    if-ge p1, p2, :cond_e

    .line 145
    .line 146
    aget-byte p0, p3, p1

    .line 147
    .line 148
    if-ltz p0, :cond_e

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_e
    if-lt p1, p2, :cond_f

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_f
    :goto_6
    if-lt p1, p2, :cond_10

    .line 157
    .line 158
    :goto_7
    return v3

    .line 159
    :cond_10
    add-int/lit8 p0, p1, 0x1

    .line 160
    .line 161
    aget-byte v8, p3, p1

    .line 162
    .line 163
    if-gez v8, :cond_19

    .line 164
    .line 165
    if-ge v8, v5, :cond_12

    .line 166
    .line 167
    if-lt p0, p2, :cond_11

    .line 168
    .line 169
    return v8

    .line 170
    :cond_11
    if-lt v8, v2, :cond_18

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    aget-byte p0, p3, p0

    .line 175
    .line 176
    if-le p0, v6, :cond_f

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_12
    if-ge v8, v1, :cond_16

    .line 180
    .line 181
    add-int/lit8 v9, p2, -0x1

    .line 182
    .line 183
    if-lt p0, v9, :cond_13

    .line 184
    .line 185
    invoke-static {p3, p0, p2}, Lcom/multipleapp/clonespace/zN;->a([BII)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_13
    add-int/lit8 v9, p1, 0x2

    .line 191
    .line 192
    aget-byte p0, p3, p0

    .line 193
    .line 194
    if-gt p0, v6, :cond_18

    .line 195
    .line 196
    if-ne v8, v5, :cond_14

    .line 197
    .line 198
    if-lt p0, v4, :cond_18

    .line 199
    .line 200
    :cond_14
    if-ne v8, v0, :cond_15

    .line 201
    .line 202
    if-ge p0, v4, :cond_18

    .line 203
    .line 204
    :cond_15
    add-int/lit8 p1, p1, 0x3

    .line 205
    .line 206
    aget-byte p0, p3, v9

    .line 207
    .line 208
    if-le p0, v6, :cond_f

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_16
    add-int/lit8 v9, p2, -0x2

    .line 212
    .line 213
    if-lt p0, v9, :cond_17

    .line 214
    .line 215
    invoke-static {p3, p0, p2}, Lcom/multipleapp/clonespace/zN;->a([BII)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_17
    add-int/lit8 v9, p1, 0x2

    .line 221
    .line 222
    aget-byte p0, p3, p0

    .line 223
    .line 224
    if-gt p0, v6, :cond_18

    .line 225
    .line 226
    shl-int/lit8 v8, v8, 0x1c

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x70

    .line 229
    .line 230
    add-int/2addr p0, v8

    .line 231
    shr-int/lit8 p0, p0, 0x1e

    .line 232
    .line 233
    if-nez p0, :cond_18

    .line 234
    .line 235
    add-int/lit8 p0, p1, 0x3

    .line 236
    .line 237
    aget-byte v8, p3, v9

    .line 238
    .line 239
    if-gt v8, v6, :cond_18

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x4

    .line 242
    .line 243
    aget-byte p0, p3, p0

    .line 244
    .line 245
    if-le p0, v6, :cond_f

    .line 246
    .line 247
    :cond_18
    :goto_8
    return v7

    .line 248
    :cond_19
    move p1, p0

    .line 249
    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/de;)Lcom/multipleapp/clonespace/ee;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ee;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ee;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lcom/multipleapp/clonespace/de;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lcom/multipleapp/clonespace/ee;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lcom/multipleapp/clonespace/ee;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/multipleapp/clonespace/de;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/multipleapp/clonespace/ee;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lcom/multipleapp/clonespace/ee;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public c(Lcom/multipleapp/clonespace/S1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/PL;
    .locals 3

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/multipleapp/clonespace/gK;->e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/gK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/gK;->m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/PL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Unable to get message info for "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Unsupported message type: "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/multipleapp/clonespace/js;->a:Lcom/multipleapp/clonespace/js;

    .line 12
    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v9, "Null flags"

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    new-instance v3, Lcom/multipleapp/clonespace/M4;

    .line 20
    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    const-wide/32 v6, 0x5265c00

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/M4;-><init>(JJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/multipleapp/clonespace/js;->c:Lcom/multipleapp/clonespace/js;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/multipleapp/clonespace/M4;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    const-wide/32 v6, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/M4;-><init>(JJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/multipleapp/clonespace/js;->b:Lcom/multipleapp/clonespace/js;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/multipleapp/clonespace/Rv;->a:Lcom/multipleapp/clonespace/Rv;

    .line 54
    .line 55
    sget-object v4, Lcom/multipleapp/clonespace/Rv;->b:Lcom/multipleapp/clonespace/Rv;

    .line 56
    .line 57
    filled-new-array {v3, v4}, [Lcom/multipleapp/clonespace/Rv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    new-instance v10, Lcom/multipleapp/clonespace/M4;

    .line 77
    .line 78
    const-wide/32 v11, 0x5265c00

    .line 79
    .line 80
    .line 81
    const-wide/32 v13, 0x5265c00

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v10 .. v15}, Lcom/multipleapp/clonespace/M4;-><init>(JJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, Lcom/multipleapp/clonespace/js;->values()[Lcom/multipleapp/clonespace/js;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v3, v3

    .line 103
    if-lt v2, v3, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/multipleapp/clonespace/L4;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/L4;-><init>(Lcom/multipleapp/clonespace/a8;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Not all priorities have been configured"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/Qo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/multipleapp/clonespace/Qo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public l(FFF)Lcom/multipleapp/clonespace/Zf;
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, p3, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Lcom/multipleapp/clonespace/Zf;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1}, Lcom/multipleapp/clonespace/Zf;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
