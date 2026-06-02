.class public final Lcom/multipleapp/clonespace/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/multipleapp/clonespace/j8;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/m8;

.field public final b:Lcom/multipleapp/clonespace/av;

.field public final c:Lcom/multipleapp/clonespace/vw;

.field public final d:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/j8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/j8;->e:Lcom/multipleapp/clonespace/j8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/av;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/j8;->b:Lcom/multipleapp/clonespace/av;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/vw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/j8;->c:Lcom/multipleapp/clonespace/vw;

    .line 18
    .line 19
    new-instance v1, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/multipleapp/clonespace/j8;->d:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/matrix/business/CoinDatabase;->k:Lcom/multipleapp/clonespace/g8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bumptech/matrix/business/CoinDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bumptech/matrix/business/CoinDatabase;->k()Lcom/multipleapp/clonespace/m8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 39
    .line 40
    new-instance v1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/multipleapp/clonespace/j8;Lcom/multipleapp/clonespace/i8;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x49

    .line 16
    .line 17
    new-array v5, v5, [B

    .line 18
    .line 19
    fill-array-data v5, :array_0

    .line 20
    .line 21
    .line 22
    new-array v6, v1, [B

    .line 23
    .line 24
    fill-array-data v6, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/multipleapp/clonespace/k;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, Lcom/multipleapp/clonespace/k;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v3, v2, v0, v5}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-le v6, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/j8;->b(Lcom/multipleapp/clonespace/i8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/multipleapp/clonespace/j8;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/m8;->B()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v7, p1, Lcom/multipleapp/clonespace/i8;->b:I

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v2

    .line 74
    :goto_0
    if-ltz v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/multipleapp/clonespace/i8;

    .line 81
    .line 82
    iget v10, v9, Lcom/multipleapp/clonespace/i8;->a:I

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v11, Lcom/multipleapp/clonespace/i8;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v10, v11, Lcom/multipleapp/clonespace/i8;->a:I

    .line 93
    .line 94
    iget v10, v9, Lcom/multipleapp/clonespace/i8;->b:I

    .line 95
    .line 96
    iput v10, v11, Lcom/multipleapp/clonespace/i8;->b:I

    .line 97
    .line 98
    iget v10, v9, Lcom/multipleapp/clonespace/i8;->c:I

    .line 99
    .line 100
    iput v10, v11, Lcom/multipleapp/clonespace/i8;->c:I

    .line 101
    .line 102
    iget-object v12, v9, Lcom/multipleapp/clonespace/i8;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v11, Lcom/multipleapp/clonespace/i8;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v12, v9, Lcom/multipleapp/clonespace/i8;->f:J

    .line 107
    .line 108
    iput-wide v12, v11, Lcom/multipleapp/clonespace/i8;->f:J

    .line 109
    .line 110
    iget-wide v12, v9, Lcom/multipleapp/clonespace/i8;->g:J

    .line 111
    .line 112
    iput-wide v12, v11, Lcom/multipleapp/clonespace/i8;->g:J

    .line 113
    .line 114
    iget-wide v12, v9, Lcom/multipleapp/clonespace/i8;->h:J

    .line 115
    .line 116
    iput-wide v12, v11, Lcom/multipleapp/clonespace/i8;->h:J

    .line 117
    .line 118
    iget-object v12, v9, Lcom/multipleapp/clonespace/i8;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v12, v11, Lcom/multipleapp/clonespace/i8;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v9, Lcom/multipleapp/clonespace/i8;->j:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v12, v11, Lcom/multipleapp/clonespace/i8;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget v9, v9, Lcom/multipleapp/clonespace/i8;->k:I

    .line 127
    .line 128
    iput v9, v11, Lcom/multipleapp/clonespace/i8;->k:I

    .line 129
    .line 130
    sub-int/2addr v7, v10

    .line 131
    iget-object v9, p1, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v9, v11, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-gez v7, :cond_2

    .line 136
    .line 137
    neg-int v5, v7

    .line 138
    iput v5, v11, Lcom/multipleapp/clonespace/i8;->c:I

    .line 139
    .line 140
    iput v2, v11, Lcom/multipleapp/clonespace/i8;->k:I

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v7, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iput v2, v11, Lcom/multipleapp/clonespace/i8;->k:I

    .line 148
    .line 149
    iput v0, v11, Lcom/multipleapp/clonespace/i8;->c:I

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    :goto_2
    if-gtz v7, :cond_5

    .line 161
    .line 162
    new-instance v1, Lcom/multipleapp/clonespace/k8;

    .line 163
    .line 164
    invoke-direct {v1, v4, v6, v0}, Lcom/multipleapp/clonespace/k8;-><init>(Lcom/multipleapp/clonespace/m8;Ljava/util/ArrayList;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v2, v1}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/j8;->b(Lcom/multipleapp/clonespace/i8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v6}, Lcom/multipleapp/clonespace/j8;->c(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const/16 p1, 0xa

    .line 180
    .line 181
    new-array p1, p1, [B

    .line 182
    .line 183
    fill-array-data p1, :array_2

    .line 184
    .line 185
    .line 186
    new-array v0, v1, [B

    .line 187
    .line 188
    fill-array-data v0, :array_3

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :array_0
    .array-data 1
        0x2t
        -0x64t
        0x7t
        0x64t
        0x1ft
        -0x37t
        -0x1ft
        0x54t
        0x71t
        -0x61t
        0x19t
        0x6et
        0x11t
        -0x43t
        -0x5et
        0x11t
        0x38t
        -0x49t
        0x38t
        0x1t
        0x2bt
        -0xbt
        -0x5ct
        0xct
        0x34t
        -0x7t
        0x3ft
        0x4et
        0x37t
        -0x8t
        -0x51t
        0x5et
        0x6ct
        -0x7t
        0x74t
        0x1t
        0x33t
        -0x11t
        -0x5bt
        0x1bt
        0x23t
        -0x7t
        0x29t
        0x58t
        0x7ct
        -0x1t
        -0x5ct
        0x19t
        0x38t
        -0x49t
        0x14t
        0x55t
        0x35t
        -0x10t
        -0x5ct
        0x5et
        0x10t
        -0x76t
        0x8t
        0x1t
        0x10t
        -0x2ct
        -0x74t
        0x37t
        0x5t
        -0x7t
        0x7at
        0x11t
        0x6ct
        -0x53t
        -0xft
        0x4et
        0x71t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    nop

    .line 241
    :array_1
    .array-data 1
        0x51t
        -0x27t
        0x4bt
        0x21t
        0x5ct
        -0x63t
        -0x3ft
        0x7et
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_2
    .array-data 1
        0x52t
        -0x5ct
        0x1bt
        0x37t
        -0x7dt
        0x2dt
        -0x43t
        -0x6et
        0x5bt
        -0x5dt
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        0x3ct
        -0x35t
        0x6ft
        0x17t
        -0x1at
        0x43t
        -0x2et
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/multipleapp/clonespace/i8;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p1, Lcom/multipleapp/clonespace/i8;->f:J

    .line 7
    .line 8
    cmp-long v5, v3, v1

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    sub-long v8, v3, v1

    .line 15
    .line 16
    iget-wide v10, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 17
    .line 18
    cmp-long v5, v10, v8

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    iput-wide v1, p1, Lcom/multipleapp/clonespace/i8;->f:J

    .line 23
    .line 24
    sub-long/2addr v10, v8

    .line 25
    iput-wide v10, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v3, v10

    .line 29
    iput-wide v3, p1, Lcom/multipleapp/clonespace/i8;->f:J

    .line 30
    .line 31
    iput-wide v6, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-wide v1, p1, Lcom/multipleapp/clonespace/i8;->h:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iput-wide v1, p1, Lcom/multipleapp/clonespace/i8;->f:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p1, Lcom/multipleapp/clonespace/i8;->h:J

    .line 57
    .line 58
    :cond_2
    iget-wide v1, p1, Lcom/multipleapp/clonespace/i8;->h:J

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p1, Lcom/multipleapp/clonespace/i8;->h:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p1, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v6, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 69
    .line 70
    iget v1, p1, Lcom/multipleapp/clonespace/i8;->c:I

    .line 71
    .line 72
    iget v2, p1, Lcom/multipleapp/clonespace/i8;->b:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iput v1, p1, Lcom/multipleapp/clonespace/i8;->c:I

    .line 76
    .line 77
    iput v0, p1, Lcom/multipleapp/clonespace/i8;->b:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/multipleapp/clonespace/l8;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lcom/multipleapp/clonespace/l8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v1, v0, v3, v2}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/multipleapp/clonespace/j8;->c:Lcom/multipleapp/clonespace/vw;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/multipleapp/clonespace/j8;->b:Lcom/multipleapp/clonespace/av;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    new-array v0, v0, [B

    .line 123
    .line 124
    fill-array-data v0, :array_0

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    new-array v1, v1, [B

    .line 130
    .line 131
    fill-array-data v1, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :array_0
    .array-data 1
        0x3t
        -0x37t
        -0x56t
        -0x51t
        -0x4dt
        -0x38t
        0x57t
        -0x5t
        0x7t
        -0x2et
        -0x7t
        -0x42t
        -0x15t
        -0x31t
        0x51t
        -0x52t
        0x1at
        -0x2dt
        -0x55t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 1
        0x6et
        -0x44t
        -0x27t
        -0x25t
        -0x6dt
        -0x56t
        0x32t
        -0x25t
    .end array-data
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/multipleapp/clonespace/i8;

    .line 25
    .line 26
    iget v2, v1, Lcom/multipleapp/clonespace/i8;->c:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/j8;->a:Lcom/multipleapp/clonespace/m8;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/multipleapp/clonespace/k8;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p1, v0, v2}, Lcom/multipleapp/clonespace/k8;-><init>(Lcom/multipleapp/clonespace/m8;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0, v2, v1}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
