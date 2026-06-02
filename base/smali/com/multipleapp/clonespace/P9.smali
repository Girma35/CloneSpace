.class public final Lcom/multipleapp/clonespace/P9;
.super Lcom/multipleapp/clonespace/O9;
.source "SourceFile"


# instance fields
.field public A0:[Lcom/multipleapp/clonespace/j7;

.field public B0:[Lcom/multipleapp/clonespace/j7;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public final J0:Ljava/util/HashSet;

.field public final K0:Lcom/multipleapp/clonespace/w5;

.field public p0:Ljava/util/ArrayList;

.field public final q0:Lcom/multipleapp/clonespace/m8;

.field public final r0:Lcom/multipleapp/clonespace/sc;

.field public s0:I

.field public t0:Lcom/multipleapp/clonespace/F9;

.field public u0:Z

.field public final v0:Lcom/multipleapp/clonespace/im;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/O9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/multipleapp/clonespace/P9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/P9;->q0:Lcom/multipleapp/clonespace/m8;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/sc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/sc;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/multipleapp/clonespace/sc;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/multipleapp/clonespace/sc;->f:Lcom/multipleapp/clonespace/F9;

    .line 42
    .line 43
    new-instance v2, Lcom/multipleapp/clonespace/w5;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/multipleapp/clonespace/sc;->g:Lcom/multipleapp/clonespace/w5;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/multipleapp/clonespace/sc;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/multipleapp/clonespace/sc;->d:Lcom/multipleapp/clonespace/P9;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 67
    .line 68
    new-instance v2, Lcom/multipleapp/clonespace/im;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/multipleapp/clonespace/im;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 74
    .line 75
    iput v0, p0, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 76
    .line 77
    iput v0, p0, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lcom/multipleapp/clonespace/j7;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/multipleapp/clonespace/P9;->A0:[Lcom/multipleapp/clonespace/j7;

    .line 83
    .line 84
    new-array v2, v2, [Lcom/multipleapp/clonespace/j7;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/multipleapp/clonespace/P9;->B0:[Lcom/multipleapp/clonespace/j7;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/P9;->D0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/P9;->E0:Z

    .line 95
    .line 96
    iput-object v1, p0, Lcom/multipleapp/clonespace/P9;->F0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/multipleapp/clonespace/P9;->G0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/multipleapp/clonespace/P9;->H0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/multipleapp/clonespace/P9;->I0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/multipleapp/clonespace/P9;->J0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lcom/multipleapp/clonespace/w5;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/multipleapp/clonespace/P9;->K0:Lcom/multipleapp/clonespace/w5;

    .line 117
    .line 118
    return-void
.end method

.method public static Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lcom/multipleapp/clonespace/bj;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lcom/multipleapp/clonespace/e5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lcom/multipleapp/clonespace/w5;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lcom/multipleapp/clonespace/w5;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lcom/multipleapp/clonespace/w5;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lcom/multipleapp/clonespace/w5;->j:I

    .line 47
    .line 48
    iget v0, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/O9;->q(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Lcom/multipleapp/clonespace/O9;->q:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lcom/multipleapp/clonespace/O9;->r:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/O9;->q(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Lcom/multipleapp/clonespace/O9;->r:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lcom/multipleapp/clonespace/O9;->q:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 135
    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/O9;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_b
    iget-object v7, p0, Lcom/multipleapp/clonespace/O9;->s:[I

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    aget v5, v7, v2

    .line 161
    .line 162
    if-ne v5, v8, :cond_c

    .line 163
    .line 164
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Lcom/multipleapp/clonespace/w5;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Lcom/multipleapp/clonespace/w5;->f:I

    .line 182
    .line 183
    :goto_4
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 184
    .line 185
    iget v5, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Lcom/multipleapp/clonespace/w5;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 193
    .line 194
    aget v3, v7, v1

    .line 195
    .line 196
    if-ne v3, v8, :cond_f

    .line 197
    .line 198
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lcom/multipleapp/clonespace/w5;->a:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lcom/multipleapp/clonespace/w5;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v6, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lcom/multipleapp/clonespace/w5;->e:I

    .line 216
    .line 217
    :goto_6
    iput v1, p2, Lcom/multipleapp/clonespace/w5;->b:I

    .line 218
    .line 219
    iget v1, p0, Lcom/multipleapp/clonespace/O9;->W:I

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v1, v3, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lcom/multipleapp/clonespace/w5;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Lcom/multipleapp/clonespace/w5;->d:I

    .line 238
    .line 239
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Lcom/multipleapp/clonespace/w5;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Lcom/multipleapp/clonespace/w5;->f:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Lcom/multipleapp/clonespace/w5;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 255
    .line 256
    iget p1, p2, Lcom/multipleapp/clonespace/w5;->g:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/O9;->D(I)V

    .line 259
    .line 260
    .line 261
    iput v2, p2, Lcom/multipleapp/clonespace/w5;->j:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v2, p2, Lcom/multipleapp/clonespace/w5;->e:I

    .line 265
    .line 266
    iput v2, p2, Lcom/multipleapp/clonespace/w5;->f:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final C(Lcom/multipleapp/clonespace/m8;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/O9;->C(Lcom/multipleapp/clonespace/m8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/O9;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/O9;->C(Lcom/multipleapp/clonespace/m8;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/O9;->K(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/O9;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/multipleapp/clonespace/O9;->K(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final M(Lcom/multipleapp/clonespace/O9;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/P9;->B0:[Lcom/multipleapp/clonespace/j7;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lcom/multipleapp/clonespace/j7;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/multipleapp/clonespace/P9;->B0:[Lcom/multipleapp/clonespace/j7;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/P9;->B0:[Lcom/multipleapp/clonespace/j7;

    .line 24
    .line 25
    iget v1, p0, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 26
    .line 27
    new-instance v2, Lcom/multipleapp/clonespace/j7;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lcom/multipleapp/clonespace/j7;-><init>(Lcom/multipleapp/clonespace/O9;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lcom/multipleapp/clonespace/P9;->A0:[Lcom/multipleapp/clonespace/j7;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lcom/multipleapp/clonespace/j7;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/multipleapp/clonespace/P9;->A0:[Lcom/multipleapp/clonespace/j7;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/multipleapp/clonespace/P9;->A0:[Lcom/multipleapp/clonespace/j7;

    .line 63
    .line 64
    iget v1, p0, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 65
    .line 66
    new-instance v2, Lcom/multipleapp/clonespace/j7;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lcom/multipleapp/clonespace/j7;-><init>(Lcom/multipleapp/clonespace/O9;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final N(Lcom/multipleapp/clonespace/im;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/multipleapp/clonespace/O9;->R:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lcom/multipleapp/clonespace/e5;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 57
    .line 58
    instance-of v7, v6, Lcom/multipleapp/clonespace/e5;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lcom/multipleapp/clonespace/e5;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lcom/multipleapp/clonespace/e5;->s0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/O9;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lcom/multipleapp/clonespace/e5;->r0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lcom/multipleapp/clonespace/O9;->R:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lcom/multipleapp/clonespace/O9;->R:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lcom/multipleapp/clonespace/P9;->J0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/multipleapp/clonespace/O9;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lcom/multipleapp/clonespace/vg;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lcom/multipleapp/clonespace/bj;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/multipleapp/clonespace/O9;

    .line 175
    .line 176
    check-cast v8, Lcom/multipleapp/clonespace/vg;

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0}, Lcom/multipleapp/clonespace/vg;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/multipleapp/clonespace/O9;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Lcom/multipleapp/clonespace/im;->p:Z

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v4, v2

    .line 243
    :goto_b
    if-ge v4, v1, :cond_14

    .line 244
    .line 245
    iget-object v6, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v6, Lcom/multipleapp/clonespace/vg;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v6, Lcom/multipleapp/clonespace/bj;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v7, p0

    .line 282
    move-object v6, p0

    .line 283
    move-object v8, p1

    .line 284
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/O9;->a(Lcom/multipleapp/clonespace/P9;Lcom/multipleapp/clonespace/im;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/multipleapp/clonespace/O9;

    .line 302
    .line 303
    invoke-static {p0, v8, v1}, Lcom/multipleapp/clonespace/SG;->a(Lcom/multipleapp/clonespace/P9;Lcom/multipleapp/clonespace/im;Lcom/multipleapp/clonespace/O9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v6, p0

    .line 311
    move-object v8, p1

    .line 312
    move p1, v2

    .line 313
    :goto_f
    if-ge p1, v1, :cond_1d

    .line 314
    .line 315
    iget-object v4, v6, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/multipleapp/clonespace/O9;

    .line 322
    .line 323
    instance-of v7, v4, Lcom/multipleapp/clonespace/P9;

    .line 324
    .line 325
    if-eqz v7, :cond_1a

    .line 326
    .line 327
    iget-object v7, v4, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 328
    .line 329
    aget v9, v7, v2

    .line 330
    .line 331
    aget v7, v7, v5

    .line 332
    .line 333
    if-ne v9, v3, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v7, v3, :cond_18

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {v4, v8, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v9, v3, :cond_19

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {p0, v8, v4}, Lcom/multipleapp/clonespace/SG;->a(Lcom/multipleapp/clonespace/P9;Lcom/multipleapp/clonespace/im;Lcom/multipleapp/clonespace/O9;)V

    .line 358
    .line 359
    .line 360
    instance-of v7, v4, Lcom/multipleapp/clonespace/vg;

    .line 361
    .line 362
    if-nez v7, :cond_1c

    .line 363
    .line 364
    instance-of v7, v4, Lcom/multipleapp/clonespace/bj;

    .line 365
    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {v4, v8, v0}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p1, v6, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-lez p1, :cond_1e

    .line 379
    .line 380
    invoke-static {p0, v8, v0, v2}, Lcom/multipleapp/clonespace/DM;->a(Lcom/multipleapp/clonespace/P9;Lcom/multipleapp/clonespace/im;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p1, v6, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 384
    .line 385
    if-lez p1, :cond_1f

    .line 386
    .line 387
    invoke-static {p0, v8, v0, v5}, Lcom/multipleapp/clonespace/DM;->a(Lcom/multipleapp/clonespace/P9;Lcom/multipleapp/clonespace/im;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final O(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lcom/multipleapp/clonespace/sc;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_0

    .line 33
    .line 34
    if-ne v7, v11, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move v13, v4

    .line 41
    :cond_1
    if-ge v13, v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    add-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    check-cast v14, Lcom/multipleapp/clonespace/wD;

    .line 50
    .line 51
    iget v15, v14, Lcom/multipleapp/clonespace/wD;->f:I

    .line 52
    .line 53
    if-ne v15, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/wD;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move v12, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move/from16 v12, p2

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    if-ne v5, v11, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/sc;->d(Lcom/multipleapp/clonespace/P9;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v3, v11}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 82
    .line 83
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v12, :cond_4

    .line 94
    .line 95
    if-ne v7, v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v6}, Lcom/multipleapp/clonespace/sc;->d(Lcom/multipleapp/clonespace/P9;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v3, v11}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 108
    .line 109
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    aget v9, v11, v4

    .line 124
    .line 125
    if-eq v9, v6, :cond_5

    .line 126
    .line 127
    if-ne v9, v12, :cond_7

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v8

    .line 134
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 135
    .line 136
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 142
    .line 143
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 144
    .line 145
    sub-int/2addr v9, v8

    .line 146
    invoke-virtual {v11, v9}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move v8, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    aget v8, v11, v6

    .line 152
    .line 153
    if-eq v8, v6, :cond_8

    .line 154
    .line 155
    if-ne v8, v12, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v8, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v9

    .line 165
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 166
    .line 167
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 168
    .line 169
    invoke-virtual {v11, v8}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v3, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 173
    .line 174
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 175
    .line 176
    sub-int/2addr v8, v9

    .line 177
    invoke-virtual {v11, v8}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/sc;->g()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move v9, v4

    .line 189
    :goto_5
    if-ge v9, v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    check-cast v11, Lcom/multipleapp/clonespace/wD;

    .line 198
    .line 199
    iget v12, v11, Lcom/multipleapp/clonespace/wD;->f:I

    .line 200
    .line 201
    if-eq v12, v0, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v12, v11, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 205
    .line 206
    if-ne v12, v3, :cond_a

    .line 207
    .line 208
    iget-boolean v12, v11, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 209
    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/wD;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v9, v4

    .line 222
    :cond_c
    :goto_6
    if-ge v9, v2, :cond_11

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    check-cast v11, Lcom/multipleapp/clonespace/wD;

    .line 231
    .line 232
    iget v12, v11, Lcom/multipleapp/clonespace/wD;->f:I

    .line 233
    .line 234
    if-eq v12, v0, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    if-nez v8, :cond_e

    .line 238
    .line 239
    iget-object v12, v11, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 240
    .line 241
    if-ne v12, v3, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    iget-object v12, v11, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 245
    .line 246
    iget-boolean v12, v12, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 247
    .line 248
    if-nez v12, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    iget-object v12, v11, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 252
    .line 253
    iget-boolean v12, v12, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 254
    .line 255
    if-nez v12, :cond_10

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    instance-of v12, v11, Lcom/multipleapp/clonespace/k7;

    .line 259
    .line 260
    if-nez v12, :cond_c

    .line 261
    .line 262
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 263
    .line 264
    iget-boolean v11, v11, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 265
    .line 266
    if-nez v11, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    move v4, v6

    .line 270
    :goto_7
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 274
    .line 275
    .line 276
    return v4
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/multipleapp/clonespace/O9;->X:I

    .line 5
    .line 6
    iput v2, v1, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/P9;->D0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/P9;->E0:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    aget v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Lcom/multipleapp/clonespace/P9;->s0:I

    .line 42
    .line 43
    iget-object v10, v1, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 46
    .line 47
    if-nez v9, :cond_1e

    .line 48
    .line 49
    iget v9, v1, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 50
    .line 51
    invoke-static {v9, v6}, Lcom/multipleapp/clonespace/SG;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1e

    .line 56
    .line 57
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 58
    .line 59
    aget v14, v5, v2

    .line 60
    .line 61
    aget v15, v5, v6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->B()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    :goto_0
    if-ge v2, v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    check-cast v18, Lcom/multipleapp/clonespace/O9;

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Lcom/multipleapp/clonespace/O9;->B()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 87
    .line 88
    if-ne v14, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v6, v14}, Lcom/multipleapp/clonespace/O9;->E(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v11, v6}, Lcom/multipleapp/clonespace/A9;->l(I)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/multipleapp/clonespace/O9;->X:I

    .line 104
    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ge v6, v13, :cond_7

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v5

    .line 118
    .line 119
    move-object/from16 v5, v21

    .line 120
    .line 121
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    instance-of v6, v5, Lcom/multipleapp/clonespace/bj;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    check-cast v5, Lcom/multipleapp/clonespace/bj;

    .line 130
    .line 131
    iget v6, v5, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 132
    .line 133
    move/from16 v23, v14

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    if-ne v6, v14, :cond_5

    .line 137
    .line 138
    iget v6, v5, Lcom/multipleapp/clonespace/bj;->q0:I

    .line 139
    .line 140
    const/4 v14, -0x1

    .line 141
    if-eq v6, v14, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget v6, v5, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 148
    .line 149
    if-eq v6, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v14, v5, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 162
    .line 163
    sub-int/2addr v6, v14

    .line 164
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iget v6, v5, Lcom/multipleapp/clonespace/bj;->p0:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    int-to-float v14, v14

    .line 181
    mul-float/2addr v6, v14

    .line 182
    add-float v6, v6, v20

    .line 183
    .line 184
    float-to-int v6, v6

    .line 185
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 189
    .line 190
    :cond_5
    move/from16 v14, v23

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move/from16 v23, v14

    .line 194
    .line 195
    instance-of v6, v5, Lcom/multipleapp/clonespace/e5;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    check-cast v5, Lcom/multipleapp/clonespace/e5;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    move/from16 v14, v23

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v6, v21, 0x1

    .line 212
    .line 213
    move-object/from16 v5, v22

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v22, v5

    .line 217
    .line 218
    move/from16 v23, v14

    .line 219
    .line 220
    if-eqz v23, :cond_a

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-ge v5, v13, :cond_a

    .line 224
    .line 225
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 230
    .line 231
    instance-of v14, v6, Lcom/multipleapp/clonespace/bj;

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    check-cast v6, Lcom/multipleapp/clonespace/bj;

    .line 236
    .line 237
    iget v14, v6, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 238
    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    if-ne v14, v5, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v5, v9, v6, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move/from16 v21, v5

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    add-int/lit8 v6, v21, 0x1

    .line 255
    .line 256
    move v5, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v9, v1, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 260
    .line 261
    .line 262
    if-eqz v19, :cond_c

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_8
    if-ge v5, v13, :cond_c

    .line 266
    .line 267
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 272
    .line 273
    instance-of v14, v6, Lcom/multipleapp/clonespace/e5;

    .line 274
    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    check-cast v6, Lcom/multipleapp/clonespace/e5;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/e5;->O()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_b

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    invoke-static {v14, v9, v6, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const/4 v14, 0x1

    .line 297
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v14, 0x1

    .line 301
    if-ne v15, v14, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v1, v6, v5}, Lcom/multipleapp/clonespace/O9;->F(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v10, v6}, Lcom/multipleapp/clonespace/A9;->l(I)V

    .line 314
    .line 315
    .line 316
    iput v6, v1, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 317
    .line 318
    :goto_a
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_b
    if-ge v5, v13, :cond_13

    .line 322
    .line 323
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Lcom/multipleapp/clonespace/O9;

    .line 328
    .line 329
    move/from16 v19, v5

    .line 330
    .line 331
    instance-of v5, v15, Lcom/multipleapp/clonespace/bj;

    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    check-cast v15, Lcom/multipleapp/clonespace/bj;

    .line 336
    .line 337
    iget v5, v15, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 338
    .line 339
    if-nez v5, :cond_12

    .line 340
    .line 341
    iget v5, v15, Lcom/multipleapp/clonespace/bj;->q0:I

    .line 342
    .line 343
    const/4 v6, -0x1

    .line 344
    if-eq v5, v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v15, v5}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    iget v5, v15, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 351
    .line 352
    if-eq v5, v6, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->y()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v6, v15, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 365
    .line 366
    sub-int/2addr v5, v6

    .line 367
    invoke-virtual {v15, v5}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->y()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    iget v5, v15, Lcom/multipleapp/clonespace/bj;->p0:F

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    mul-float/2addr v5, v6

    .line 385
    add-float v5, v5, v20

    .line 386
    .line 387
    float-to-int v5, v5

    .line 388
    invoke-virtual {v15, v5}, Lcom/multipleapp/clonespace/bj;->M(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_c
    const/4 v6, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    instance-of v5, v15, Lcom/multipleapp/clonespace/e5;

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    check-cast v15, Lcom/multipleapp/clonespace/e5;

    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v15, 0x1

    .line 404
    if-ne v5, v15, :cond_12

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    :cond_12
    :goto_d
    add-int/lit8 v5, v19, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    if-eqz v6, :cond_15

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_e
    if-ge v5, v13, :cond_15

    .line 414
    .line 415
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 420
    .line 421
    instance-of v15, v6, Lcom/multipleapp/clonespace/bj;

    .line 422
    .line 423
    if-eqz v15, :cond_14

    .line 424
    .line 425
    check-cast v6, Lcom/multipleapp/clonespace/bj;

    .line 426
    .line 427
    iget v15, v6, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 428
    .line 429
    if-nez v15, :cond_14

    .line 430
    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-static {v15, v9, v6}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const/4 v6, 0x0

    .line 439
    invoke-static {v6, v9, v1}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 440
    .line 441
    .line 442
    if-eqz v14, :cond_17

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_f
    if-ge v5, v13, :cond_17

    .line 446
    .line 447
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 452
    .line 453
    instance-of v14, v6, Lcom/multipleapp/clonespace/e5;

    .line 454
    .line 455
    if-eqz v14, :cond_16

    .line 456
    .line 457
    check-cast v6, Lcom/multipleapp/clonespace/e5;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const/4 v15, 0x1

    .line 464
    if-ne v14, v15, :cond_16

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/e5;->O()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_16

    .line 471
    .line 472
    invoke-static {v15, v9, v6}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_17
    const/4 v5, 0x0

    .line 479
    :goto_10
    if-ge v5, v13, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_1a

    .line 492
    .line 493
    invoke-static {v6}, Lcom/multipleapp/clonespace/zq;->a(Lcom/multipleapp/clonespace/O9;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_1a

    .line 498
    .line 499
    sget-object v14, Lcom/multipleapp/clonespace/zq;->a:Lcom/multipleapp/clonespace/w5;

    .line 500
    .line 501
    invoke-static {v6, v9, v14}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 502
    .line 503
    .line 504
    instance-of v14, v6, Lcom/multipleapp/clonespace/bj;

    .line 505
    .line 506
    if-eqz v14, :cond_19

    .line 507
    .line 508
    move-object v14, v6

    .line 509
    check-cast v14, Lcom/multipleapp/clonespace/bj;

    .line 510
    .line 511
    iget v14, v14, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 512
    .line 513
    if-nez v14, :cond_18

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v14, v9, v6}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_18
    const/4 v14, 0x0

    .line 521
    invoke-static {v14, v9, v6, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_19
    const/4 v14, 0x0

    .line 526
    invoke-static {v14, v9, v6, v2}, Lcom/multipleapp/clonespace/zq;->b(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v9, v6}, Lcom/multipleapp/clonespace/zq;->g(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    const/4 v2, 0x0

    .line 536
    :goto_12
    if-ge v2, v3, :cond_1f

    .line 537
    .line 538
    iget-object v5, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->w()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1d

    .line 551
    .line 552
    instance-of v6, v5, Lcom/multipleapp/clonespace/bj;

    .line 553
    .line 554
    if-nez v6, :cond_1d

    .line 555
    .line 556
    instance-of v6, v5, Lcom/multipleapp/clonespace/e5;

    .line 557
    .line 558
    if-nez v6, :cond_1d

    .line 559
    .line 560
    instance-of v6, v5, Lcom/multipleapp/clonespace/vg;

    .line 561
    .line 562
    if-nez v6, :cond_1d

    .line 563
    .line 564
    iget-boolean v6, v5, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 565
    .line 566
    if-nez v6, :cond_1d

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const/4 v15, 0x1

    .line 574
    invoke-virtual {v5, v15}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v12, 0x3

    .line 579
    if-ne v9, v12, :cond_1c

    .line 580
    .line 581
    iget v9, v5, Lcom/multipleapp/clonespace/O9;->q:I

    .line 582
    .line 583
    if-eq v9, v15, :cond_1c

    .line 584
    .line 585
    if-ne v6, v12, :cond_1c

    .line 586
    .line 587
    iget v6, v5, Lcom/multipleapp/clonespace/O9;->r:I

    .line 588
    .line 589
    if-eq v6, v15, :cond_1c

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1c
    new-instance v6, Lcom/multipleapp/clonespace/w5;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 598
    .line 599
    invoke-static {v5, v9, v6}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    move-object/from16 v22, v5

    .line 606
    .line 607
    :cond_1f
    iget-object v2, v1, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 608
    .line 609
    const/4 v6, 0x2

    .line 610
    if-le v3, v6, :cond_20

    .line 611
    .line 612
    if-eq v8, v6, :cond_21

    .line 613
    .line 614
    if-ne v7, v6, :cond_20

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_20
    move/from16 v24, v3

    .line 618
    .line 619
    move v6, v4

    .line 620
    move v5, v7

    .line 621
    move v3, v8

    .line 622
    move-object/from16 v23, v10

    .line 623
    .line 624
    move-object/from16 v25, v11

    .line 625
    .line 626
    move v4, v0

    .line 627
    goto/16 :goto_36

    .line 628
    .line 629
    :cond_21
    :goto_14
    iget v12, v1, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 630
    .line 631
    const/16 v13, 0x400

    .line 632
    .line 633
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/SG;->b(II)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_20

    .line 638
    .line 639
    iget-object v12, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 640
    .line 641
    iget-object v13, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    const/4 v15, 0x0

    .line 648
    :goto_15
    if-ge v15, v14, :cond_24

    .line 649
    .line 650
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    move-object/from16 v9, v19

    .line 655
    .line 656
    check-cast v9, Lcom/multipleapp/clonespace/O9;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    aget v6, v22, v17

    .line 661
    .line 662
    const/16 v18, 0x1

    .line 663
    .line 664
    aget v5, v22, v18

    .line 665
    .line 666
    move/from16 v23, v15

    .line 667
    .line 668
    iget-object v15, v9, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 669
    .line 670
    move-object/from16 v24, v15

    .line 671
    .line 672
    aget v15, v24, v17

    .line 673
    .line 674
    move-object/from16 v25, v11

    .line 675
    .line 676
    aget v11, v24, v18

    .line 677
    .line 678
    invoke-static {v6, v5, v15, v11}, Lcom/multipleapp/clonespace/wO;->b(IIII)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_22

    .line 683
    .line 684
    :goto_16
    move/from16 v29, v0

    .line 685
    .line 686
    move/from16 v24, v3

    .line 687
    .line 688
    move/from16 v26, v4

    .line 689
    .line 690
    move/from16 v28, v7

    .line 691
    .line 692
    move/from16 v31, v8

    .line 693
    .line 694
    move-object/from16 v23, v10

    .line 695
    .line 696
    goto/16 :goto_2f

    .line 697
    .line 698
    :cond_22
    instance-of v5, v9, Lcom/multipleapp/clonespace/vg;

    .line 699
    .line 700
    if-eqz v5, :cond_23

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_23
    add-int/lit8 v15, v23, 0x1

    .line 704
    .line 705
    move-object/from16 v11, v25

    .line 706
    .line 707
    const/4 v6, 0x2

    .line 708
    goto :goto_15

    .line 709
    :cond_24
    move-object/from16 v25, v11

    .line 710
    .line 711
    move/from16 v24, v3

    .line 712
    .line 713
    move-object/from16 v23, v10

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    :goto_17
    if-ge v5, v14, :cond_35

    .line 723
    .line 724
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    move/from16 v27, v5

    .line 729
    .line 730
    move-object/from16 v5, v26

    .line 731
    .line 732
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 733
    .line 734
    move/from16 v26, v4

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    aget v4, v22, v17

    .line 739
    .line 740
    move/from16 v28, v7

    .line 741
    .line 742
    const/16 v18, 0x1

    .line 743
    .line 744
    aget v7, v22, v18

    .line 745
    .line 746
    move/from16 v29, v0

    .line 747
    .line 748
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 749
    .line 750
    move-object/from16 v30, v0

    .line 751
    .line 752
    aget v0, v30, v17

    .line 753
    .line 754
    move/from16 v31, v8

    .line 755
    .line 756
    aget v8, v30, v18

    .line 757
    .line 758
    invoke-static {v4, v7, v0, v8}, Lcom/multipleapp/clonespace/wO;->b(IIII)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->K0:Lcom/multipleapp/clonespace/w5;

    .line 765
    .line 766
    invoke-static {v5, v12, v0}, Lcom/multipleapp/clonespace/P9;->Q(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/w5;)V

    .line 767
    .line 768
    .line 769
    :cond_25
    instance-of v0, v5, Lcom/multipleapp/clonespace/bj;

    .line 770
    .line 771
    if-eqz v0, :cond_29

    .line 772
    .line 773
    move-object v4, v5

    .line 774
    check-cast v4, Lcom/multipleapp/clonespace/bj;

    .line 775
    .line 776
    iget v7, v4, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 777
    .line 778
    if-nez v7, :cond_27

    .line 779
    .line 780
    if-nez v11, :cond_26

    .line 781
    .line 782
    new-instance v11, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    :cond_26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_27
    iget v7, v4, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    if-ne v7, v8, :cond_29

    .line 794
    .line 795
    if-nez v6, :cond_28

    .line 796
    .line 797
    new-instance v6, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    :cond_28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_29
    instance-of v4, v5, Lcom/multipleapp/clonespace/kj;

    .line 806
    .line 807
    if-eqz v4, :cond_30

    .line 808
    .line 809
    instance-of v4, v5, Lcom/multipleapp/clonespace/e5;

    .line 810
    .line 811
    if-eqz v4, :cond_2d

    .line 812
    .line 813
    move-object v4, v5

    .line 814
    check-cast v4, Lcom/multipleapp/clonespace/e5;

    .line 815
    .line 816
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_2b

    .line 821
    .line 822
    if-nez v9, :cond_2a

    .line 823
    .line 824
    new-instance v9, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    :cond_2a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_2b
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/e5;->P()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    const/4 v8, 0x1

    .line 837
    if-ne v7, v8, :cond_30

    .line 838
    .line 839
    if-nez v15, :cond_2c

    .line 840
    .line 841
    new-instance v15, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_2c
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    move-object v4, v5

    .line 851
    check-cast v4, Lcom/multipleapp/clonespace/kj;

    .line 852
    .line 853
    if-nez v9, :cond_2e

    .line 854
    .line 855
    new-instance v9, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    :cond_2e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    if-nez v15, :cond_2f

    .line 864
    .line 865
    new-instance v15, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    :cond_2f
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_30
    :goto_18
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 874
    .line 875
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 876
    .line 877
    if-nez v4, :cond_32

    .line 878
    .line 879
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 880
    .line 881
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 882
    .line 883
    if-nez v4, :cond_32

    .line 884
    .line 885
    if-nez v0, :cond_32

    .line 886
    .line 887
    instance-of v4, v5, Lcom/multipleapp/clonespace/e5;

    .line 888
    .line 889
    if-nez v4, :cond_32

    .line 890
    .line 891
    if-nez v10, :cond_31

    .line 892
    .line 893
    new-instance v10, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_31
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_32
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 902
    .line 903
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 904
    .line 905
    if-nez v4, :cond_34

    .line 906
    .line 907
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 908
    .line 909
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 910
    .line 911
    if-nez v4, :cond_34

    .line 912
    .line 913
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->L:Lcom/multipleapp/clonespace/A9;

    .line 914
    .line 915
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 916
    .line 917
    if-nez v4, :cond_34

    .line 918
    .line 919
    if-nez v0, :cond_34

    .line 920
    .line 921
    instance-of v0, v5, Lcom/multipleapp/clonespace/e5;

    .line 922
    .line 923
    if-nez v0, :cond_34

    .line 924
    .line 925
    if-nez v3, :cond_33

    .line 926
    .line 927
    new-instance v3, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    :cond_33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_34
    add-int/lit8 v5, v27, 0x1

    .line 936
    .line 937
    move/from16 v4, v26

    .line 938
    .line 939
    move/from16 v7, v28

    .line 940
    .line 941
    move/from16 v0, v29

    .line 942
    .line 943
    move/from16 v8, v31

    .line 944
    .line 945
    goto/16 :goto_17

    .line 946
    .line 947
    :cond_35
    move/from16 v29, v0

    .line 948
    .line 949
    move/from16 v26, v4

    .line 950
    .line 951
    move/from16 v28, v7

    .line 952
    .line 953
    move/from16 v31, v8

    .line 954
    .line 955
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    if-eqz v6, :cond_36

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_19
    if-ge v5, v4, :cond_36

    .line 968
    .line 969
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    add-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    check-cast v7, Lcom/multipleapp/clonespace/bj;

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    invoke-static {v7, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_36
    if-eqz v9, :cond_37

    .line 984
    .line 985
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_1a
    if-ge v5, v4, :cond_37

    .line 991
    .line 992
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 997
    .line 998
    check-cast v6, Lcom/multipleapp/clonespace/kj;

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static {v6, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v6, v8, v7, v0}, Lcom/multipleapp/clonespace/kj;->M(ILcom/multipleapp/clonespace/vD;Ljava/util/ArrayList;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v0}, Lcom/multipleapp/clonespace/vD;->a(Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_37
    const/4 v4, 0x2

    .line 1014
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v4, v5, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1019
    .line 1020
    if-eqz v4, :cond_38

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_38

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Lcom/multipleapp/clonespace/A9;

    .line 1037
    .line 1038
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/4 v12, 0x0

    .line 1042
    invoke-static {v5, v6, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_38
    const/4 v4, 0x4

    .line 1047
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1052
    .line 1053
    if-eqz v4, :cond_39

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_39

    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lcom/multipleapp/clonespace/A9;

    .line 1070
    .line 1071
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static {v5, v6, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_39
    const/4 v4, 0x7

    .line 1080
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1085
    .line 1086
    if-eqz v5, :cond_3a

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_3a

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    check-cast v6, Lcom/multipleapp/clonespace/A9;

    .line 1103
    .line 1104
    iget-object v6, v6, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    invoke-static {v6, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1113
    .line 1114
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/4 v6, 0x0

    .line 1119
    :goto_1e
    if-ge v6, v5, :cond_3b

    .line 1120
    .line 1121
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    add-int/lit8 v6, v6, 0x1

    .line 1126
    .line 1127
    check-cast v7, Lcom/multipleapp/clonespace/O9;

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static {v7, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_1f
    if-ge v6, v5, :cond_3c

    .line 1143
    .line 1144
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    add-int/lit8 v6, v6, 0x1

    .line 1149
    .line 1150
    check-cast v7, Lcom/multipleapp/clonespace/bj;

    .line 1151
    .line 1152
    const/4 v8, 0x1

    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-static {v7, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1159
    .line 1160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    const/4 v6, 0x0

    .line 1165
    :goto_20
    if-ge v6, v5, :cond_3d

    .line 1166
    .line 1167
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    add-int/lit8 v6, v6, 0x1

    .line 1172
    .line 1173
    check-cast v7, Lcom/multipleapp/clonespace/kj;

    .line 1174
    .line 1175
    const/4 v8, 0x1

    .line 1176
    const/4 v12, 0x0

    .line 1177
    invoke-static {v7, v8, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v7, v8, v9, v0}, Lcom/multipleapp/clonespace/kj;->M(ILcom/multipleapp/clonespace/vD;Ljava/util/ArrayList;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v0}, Lcom/multipleapp/clonespace/vD;->a(Ljava/util/ArrayList;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_3d
    const/4 v12, 0x3

    .line 1189
    invoke-virtual {v1, v12}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1194
    .line 1195
    if-eqz v5, :cond_3e

    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_3e

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Lcom/multipleapp/clonespace/A9;

    .line 1212
    .line 1213
    iget-object v6, v6, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1214
    .line 1215
    const/4 v12, 0x0

    .line 1216
    const/4 v15, 0x1

    .line 1217
    invoke-static {v6, v15, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_3e
    const/4 v5, 0x6

    .line 1222
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1227
    .line 1228
    if-eqz v5, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_3f

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Lcom/multipleapp/clonespace/A9;

    .line 1245
    .line 1246
    iget-object v6, v6, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    const/4 v15, 0x1

    .line 1250
    invoke-static {v6, v15, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_3f
    const/4 v5, 0x5

    .line 1255
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    iget-object v5, v6, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1260
    .line 1261
    if-eqz v5, :cond_40

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_40

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Lcom/multipleapp/clonespace/A9;

    .line 1278
    .line 1279
    iget-object v6, v6, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    const/4 v15, 0x1

    .line 1283
    invoke-static {v6, v15, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_40
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    iget-object v4, v4, Lcom/multipleapp/clonespace/A9;->a:Ljava/util/HashSet;

    .line 1292
    .line 1293
    if-eqz v4, :cond_41

    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_41

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Lcom/multipleapp/clonespace/A9;

    .line 1310
    .line 1311
    iget-object v5, v5, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 1312
    .line 1313
    const/4 v12, 0x0

    .line 1314
    const/4 v15, 0x1

    .line 1315
    invoke-static {v5, v15, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_41
    if-eqz v3, :cond_42

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    const/4 v5, 0x0

    .line 1326
    :goto_25
    if-ge v5, v4, :cond_42

    .line 1327
    .line 1328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    add-int/lit8 v5, v5, 0x1

    .line 1333
    .line 1334
    check-cast v6, Lcom/multipleapp/clonespace/O9;

    .line 1335
    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v15, 0x1

    .line 1338
    invoke-static {v6, v15, v0, v12}, Lcom/multipleapp/clonespace/wO;->a(Lcom/multipleapp/clonespace/O9;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/vD;)Lcom/multipleapp/clonespace/vD;

    .line 1339
    .line 1340
    .line 1341
    goto :goto_25

    .line 1342
    :cond_42
    const/4 v3, 0x0

    .line 1343
    :goto_26
    if-ge v3, v14, :cond_48

    .line 1344
    .line 1345
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Lcom/multipleapp/clonespace/O9;

    .line 1350
    .line 1351
    iget-object v5, v4, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    aget v6, v5, v17

    .line 1356
    .line 1357
    const/4 v12, 0x3

    .line 1358
    if-ne v6, v12, :cond_47

    .line 1359
    .line 1360
    const/16 v18, 0x1

    .line 1361
    .line 1362
    aget v5, v5, v18

    .line 1363
    .line 1364
    if-ne v5, v12, :cond_47

    .line 1365
    .line 1366
    iget v5, v4, Lcom/multipleapp/clonespace/O9;->m0:I

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    const/4 v7, 0x0

    .line 1373
    :goto_27
    if-ge v7, v6, :cond_44

    .line 1374
    .line 1375
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    check-cast v8, Lcom/multipleapp/clonespace/vD;

    .line 1380
    .line 1381
    iget v9, v8, Lcom/multipleapp/clonespace/vD;->b:I

    .line 1382
    .line 1383
    if-ne v5, v9, :cond_43

    .line 1384
    .line 1385
    goto :goto_28

    .line 1386
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1387
    .line 1388
    goto :goto_27

    .line 1389
    :cond_44
    const/4 v8, 0x0

    .line 1390
    :goto_28
    iget v4, v4, Lcom/multipleapp/clonespace/O9;->n0:I

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    const/4 v6, 0x0

    .line 1397
    :goto_29
    if-ge v6, v5, :cond_46

    .line 1398
    .line 1399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, Lcom/multipleapp/clonespace/vD;

    .line 1404
    .line 1405
    iget v9, v7, Lcom/multipleapp/clonespace/vD;->b:I

    .line 1406
    .line 1407
    if-ne v4, v9, :cond_45

    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1411
    .line 1412
    goto :goto_29

    .line 1413
    :cond_46
    const/4 v7, 0x0

    .line 1414
    :goto_2a
    if-eqz v8, :cond_47

    .line 1415
    .line 1416
    if-eqz v7, :cond_47

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-virtual {v8, v6, v7}, Lcom/multipleapp/clonespace/vD;->c(ILcom/multipleapp/clonespace/vD;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v4, 0x2

    .line 1423
    iput v4, v7, Lcom/multipleapp/clonespace/vD;->c:I

    .line 1424
    .line 1425
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 1429
    .line 1430
    goto :goto_26

    .line 1431
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    const/4 v15, 0x1

    .line 1436
    if-gt v3, v15, :cond_49

    .line 1437
    .line 1438
    goto/16 :goto_2f

    .line 1439
    .line 1440
    :cond_49
    const/16 v17, 0x0

    .line 1441
    .line 1442
    aget v3, v22, v17

    .line 1443
    .line 1444
    const/4 v4, 0x2

    .line 1445
    if-ne v3, v4, :cond_4d

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const/4 v4, 0x0

    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    :cond_4a
    :goto_2b
    if-ge v5, v3, :cond_4c

    .line 1455
    .line 1456
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    add-int/lit8 v5, v5, 0x1

    .line 1461
    .line 1462
    check-cast v7, Lcom/multipleapp/clonespace/vD;

    .line 1463
    .line 1464
    iget v8, v7, Lcom/multipleapp/clonespace/vD;->c:I

    .line 1465
    .line 1466
    const/4 v15, 0x1

    .line 1467
    if-ne v8, v15, :cond_4b

    .line 1468
    .line 1469
    goto :goto_2b

    .line 1470
    :cond_4b
    const/4 v8, 0x0

    .line 1471
    invoke-virtual {v7, v2, v8}, Lcom/multipleapp/clonespace/vD;->b(Lcom/multipleapp/clonespace/im;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-le v9, v4, :cond_4a

    .line 1476
    .line 1477
    move-object v6, v7

    .line 1478
    move v4, v9

    .line 1479
    goto :goto_2b

    .line 1480
    :cond_4c
    const/4 v15, 0x1

    .line 1481
    if-eqz v6, :cond_4e

    .line 1482
    .line 1483
    invoke-virtual {v1, v15}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2c

    .line 1490
    :cond_4d
    const/4 v15, 0x1

    .line 1491
    :cond_4e
    const/4 v6, 0x0

    .line 1492
    :goto_2c
    aget v3, v22, v15

    .line 1493
    .line 1494
    const/4 v4, 0x2

    .line 1495
    if-ne v3, v4, :cond_52

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    const/4 v4, 0x0

    .line 1502
    const/4 v5, 0x0

    .line 1503
    const/4 v7, 0x0

    .line 1504
    :cond_4f
    :goto_2d
    if-ge v5, v3, :cond_51

    .line 1505
    .line 1506
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    add-int/lit8 v5, v5, 0x1

    .line 1511
    .line 1512
    check-cast v8, Lcom/multipleapp/clonespace/vD;

    .line 1513
    .line 1514
    iget v9, v8, Lcom/multipleapp/clonespace/vD;->c:I

    .line 1515
    .line 1516
    if-nez v9, :cond_50

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :cond_50
    const/4 v15, 0x1

    .line 1520
    invoke-virtual {v8, v2, v15}, Lcom/multipleapp/clonespace/vD;->b(Lcom/multipleapp/clonespace/im;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-le v9, v4, :cond_4f

    .line 1525
    .line 1526
    move-object v7, v8

    .line 1527
    move v4, v9

    .line 1528
    goto :goto_2d

    .line 1529
    :cond_51
    const/4 v15, 0x1

    .line 1530
    if-eqz v7, :cond_52

    .line 1531
    .line 1532
    invoke-virtual {v1, v15}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_2e

    .line 1539
    :cond_52
    const/4 v7, 0x0

    .line 1540
    :goto_2e
    if-nez v6, :cond_53

    .line 1541
    .line 1542
    if-eqz v7, :cond_54

    .line 1543
    .line 1544
    :cond_53
    move/from16 v3, v31

    .line 1545
    .line 1546
    const/4 v4, 0x2

    .line 1547
    goto :goto_30

    .line 1548
    :cond_54
    :goto_2f
    move/from16 v6, v26

    .line 1549
    .line 1550
    move/from16 v5, v28

    .line 1551
    .line 1552
    move/from16 v4, v29

    .line 1553
    .line 1554
    move/from16 v3, v31

    .line 1555
    .line 1556
    goto :goto_36

    .line 1557
    :goto_30
    if-ne v3, v4, :cond_56

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    move/from16 v4, v29

    .line 1564
    .line 1565
    if-ge v4, v0, :cond_55

    .line 1566
    .line 1567
    if-lez v4, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v15, 0x1

    .line 1573
    iput-boolean v15, v1, Lcom/multipleapp/clonespace/P9;->D0:Z

    .line 1574
    .line 1575
    goto :goto_32

    .line 1576
    :cond_55
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    :goto_31
    move/from16 v5, v28

    .line 1581
    .line 1582
    const/4 v4, 0x2

    .line 1583
    goto :goto_33

    .line 1584
    :cond_56
    move/from16 v4, v29

    .line 1585
    .line 1586
    :goto_32
    move v0, v4

    .line 1587
    goto :goto_31

    .line 1588
    :goto_33
    if-ne v5, v4, :cond_58

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    move/from16 v6, v26

    .line 1595
    .line 1596
    if-ge v6, v4, :cond_57

    .line 1597
    .line 1598
    if-lez v6, :cond_57

    .line 1599
    .line 1600
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v15, 0x1

    .line 1604
    iput-boolean v15, v1, Lcom/multipleapp/clonespace/P9;->E0:Z

    .line 1605
    .line 1606
    goto :goto_34

    .line 1607
    :cond_57
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    goto :goto_35

    .line 1612
    :cond_58
    move/from16 v6, v26

    .line 1613
    .line 1614
    :goto_34
    move v4, v6

    .line 1615
    :goto_35
    move v6, v4

    .line 1616
    move v4, v0

    .line 1617
    const/4 v0, 0x1

    .line 1618
    goto :goto_37

    .line 1619
    :goto_36
    const/4 v0, 0x0

    .line 1620
    :goto_37
    const/16 v7, 0x40

    .line 1621
    .line 1622
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-nez v8, :cond_5a

    .line 1627
    .line 1628
    const/16 v8, 0x80

    .line 1629
    .line 1630
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    if-eqz v8, :cond_59

    .line 1635
    .line 1636
    goto :goto_38

    .line 1637
    :cond_59
    const/4 v8, 0x0

    .line 1638
    goto :goto_39

    .line 1639
    :cond_5a
    :goto_38
    const/4 v8, 0x1

    .line 1640
    :goto_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    iput-boolean v14, v2, Lcom/multipleapp/clonespace/im;->g:Z

    .line 1645
    .line 1646
    iget v9, v1, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 1647
    .line 1648
    if-eqz v9, :cond_5b

    .line 1649
    .line 1650
    if-eqz v8, :cond_5b

    .line 1651
    .line 1652
    const/4 v15, 0x1

    .line 1653
    iput-boolean v15, v2, Lcom/multipleapp/clonespace/im;->g:Z

    .line 1654
    .line 1655
    goto :goto_3a

    .line 1656
    :cond_5b
    const/4 v15, 0x1

    .line 1657
    :goto_3a
    iget-object v8, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    aget v9, v22, v14

    .line 1660
    .line 1661
    const/4 v10, 0x2

    .line 1662
    if-eq v9, v10, :cond_5d

    .line 1663
    .line 1664
    aget v9, v22, v15

    .line 1665
    .line 1666
    if-ne v9, v10, :cond_5c

    .line 1667
    .line 1668
    goto :goto_3b

    .line 1669
    :cond_5c
    move v9, v14

    .line 1670
    goto :goto_3c

    .line 1671
    :cond_5d
    :goto_3b
    const/4 v9, 0x1

    .line 1672
    :goto_3c
    iput v14, v1, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 1673
    .line 1674
    iput v14, v1, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 1675
    .line 1676
    move/from16 v11, v24

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    :goto_3d
    if-ge v10, v11, :cond_5f

    .line 1680
    .line 1681
    iget-object v12, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    check-cast v12, Lcom/multipleapp/clonespace/O9;

    .line 1688
    .line 1689
    instance-of v13, v12, Lcom/multipleapp/clonespace/P9;

    .line 1690
    .line 1691
    if-eqz v13, :cond_5e

    .line 1692
    .line 1693
    check-cast v12, Lcom/multipleapp/clonespace/P9;

    .line 1694
    .line 1695
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/P9;->P()V

    .line 1696
    .line 1697
    .line 1698
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 1699
    .line 1700
    goto :goto_3d

    .line 1701
    :cond_5f
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    move v12, v0

    .line 1706
    const/4 v0, 0x0

    .line 1707
    const/4 v13, 0x1

    .line 1708
    :goto_3e
    if-eqz v13, :cond_73

    .line 1709
    .line 1710
    const/16 v18, 0x1

    .line 1711
    .line 1712
    add-int/lit8 v14, v0, 0x1

    .line 1713
    .line 1714
    :try_start_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/im;->t()V

    .line 1715
    .line 1716
    .line 1717
    const/4 v15, 0x0

    .line 1718
    iput v15, v1, Lcom/multipleapp/clonespace/P9;->y0:I

    .line 1719
    .line 1720
    iput v15, v1, Lcom/multipleapp/clonespace/P9;->z0:I

    .line 1721
    .line 1722
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/O9;->g(Lcom/multipleapp/clonespace/im;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    :goto_3f
    if-ge v0, v11, :cond_60

    .line 1727
    .line 1728
    iget-object v15, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    check-cast v15, Lcom/multipleapp/clonespace/O9;

    .line 1735
    .line 1736
    invoke-virtual {v15, v2}, Lcom/multipleapp/clonespace/O9;->g(Lcom/multipleapp/clonespace/im;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v0, v0, 0x1

    .line 1740
    .line 1741
    goto :goto_3f

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    move/from16 v24, v12

    .line 1744
    .line 1745
    move-object/from16 v15, v23

    .line 1746
    .line 1747
    const/4 v12, 0x0

    .line 1748
    const/16 v20, 0x5

    .line 1749
    .line 1750
    move/from16 v23, v9

    .line 1751
    .line 1752
    goto/16 :goto_45

    .line 1753
    .line 1754
    :cond_60
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/P9;->N(Lcom/multipleapp/clonespace/im;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    .line 1756
    .line 1757
    :try_start_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->F0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 1758
    .line 1759
    if-eqz v0, :cond_61

    .line 1760
    .line 1761
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_61

    .line 1766
    .line 1767
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->F0:Ljava/lang/ref/WeakReference;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lcom/multipleapp/clonespace/A9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1774
    .line 1775
    move-object/from16 v15, v23

    .line 1776
    .line 1777
    :try_start_3
    invoke-virtual {v2, v15}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    iget-object v7, v1, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 1782
    .line 1783
    invoke-virtual {v7, v0}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1787
    move/from16 v23, v9

    .line 1788
    .line 1789
    move/from16 v24, v12

    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    const/4 v12, 0x5

    .line 1793
    :try_start_4
    invoke-virtual {v7, v0, v13, v9, v12}, Lcom/multipleapp/clonespace/im;->f(Lcom/multipleapp/clonespace/qx;Lcom/multipleapp/clonespace/qx;II)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v12, 0x0

    .line 1797
    iput-object v12, v1, Lcom/multipleapp/clonespace/P9;->F0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1798
    .line 1799
    goto :goto_41

    .line 1800
    :catch_1
    move-exception v0

    .line 1801
    :goto_40
    const/4 v12, 0x0

    .line 1802
    const/4 v13, 0x1

    .line 1803
    const/16 v20, 0x5

    .line 1804
    .line 1805
    goto/16 :goto_45

    .line 1806
    .line 1807
    :catch_2
    move-exception v0

    .line 1808
    move/from16 v23, v9

    .line 1809
    .line 1810
    move/from16 v24, v12

    .line 1811
    .line 1812
    goto :goto_40

    .line 1813
    :catch_3
    move-exception v0

    .line 1814
    move/from16 v24, v12

    .line 1815
    .line 1816
    move-object/from16 v15, v23

    .line 1817
    .line 1818
    move/from16 v23, v9

    .line 1819
    .line 1820
    goto :goto_40

    .line 1821
    :cond_61
    move/from16 v24, v12

    .line 1822
    .line 1823
    move-object/from16 v15, v23

    .line 1824
    .line 1825
    move/from16 v23, v9

    .line 1826
    .line 1827
    :goto_41
    :try_start_5
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->H0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1828
    .line 1829
    if-eqz v0, :cond_62

    .line 1830
    .line 1831
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_62

    .line 1836
    .line 1837
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->H0:Ljava/lang/ref/WeakReference;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Lcom/multipleapp/clonespace/A9;

    .line 1844
    .line 1845
    iget-object v7, v1, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 1846
    .line 1847
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 1852
    .line 1853
    invoke-virtual {v9, v0}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    const/4 v12, 0x0

    .line 1858
    const/4 v13, 0x5

    .line 1859
    invoke-virtual {v9, v7, v0, v12, v13}, Lcom/multipleapp/clonespace/im;->f(Lcom/multipleapp/clonespace/qx;Lcom/multipleapp/clonespace/qx;II)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v12, 0x0

    .line 1863
    iput-object v12, v1, Lcom/multipleapp/clonespace/P9;->H0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1864
    .line 1865
    :cond_62
    :try_start_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->G0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1866
    .line 1867
    if-eqz v0, :cond_63

    .line 1868
    .line 1869
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-eqz v0, :cond_63

    .line 1874
    .line 1875
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->G0:Ljava/lang/ref/WeakReference;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lcom/multipleapp/clonespace/A9;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1882
    .line 1883
    move-object/from16 v7, v25

    .line 1884
    .line 1885
    :try_start_9
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    iget-object v12, v1, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 1890
    .line 1891
    invoke-virtual {v12, v0}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1895
    move-object/from16 v25, v7

    .line 1896
    .line 1897
    const/4 v7, 0x5

    .line 1898
    const/4 v13, 0x0

    .line 1899
    :try_start_a
    invoke-virtual {v12, v0, v9, v13, v7}, Lcom/multipleapp/clonespace/im;->f(Lcom/multipleapp/clonespace/qx;Lcom/multipleapp/clonespace/qx;II)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v12, 0x0

    .line 1903
    iput-object v12, v1, Lcom/multipleapp/clonespace/P9;->G0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1904
    .line 1905
    goto :goto_42

    .line 1906
    :catch_4
    move-exception v0

    .line 1907
    move-object/from16 v25, v7

    .line 1908
    .line 1909
    goto :goto_40

    .line 1910
    :cond_63
    :goto_42
    :try_start_b
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->I0:Ljava/lang/ref/WeakReference;

    .line 1911
    .line 1912
    if-eqz v0, :cond_64

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_64

    .line 1919
    .line 1920
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->I0:Ljava/lang/ref/WeakReference;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lcom/multipleapp/clonespace/A9;

    .line 1927
    .line 1928
    iget-object v7, v1, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 1929
    .line 1930
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 1935
    .line 1936
    invoke-virtual {v9, v0}, Lcom/multipleapp/clonespace/im;->k(Ljava/lang/Object;)Lcom/multipleapp/clonespace/qx;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1940
    const/4 v12, 0x0

    .line 1941
    const/4 v13, 0x5

    .line 1942
    :try_start_c
    invoke-virtual {v9, v7, v0, v12, v13}, Lcom/multipleapp/clonespace/im;->f(Lcom/multipleapp/clonespace/qx;Lcom/multipleapp/clonespace/qx;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1943
    .line 1944
    .line 1945
    const/4 v12, 0x0

    .line 1946
    :try_start_d
    iput-object v12, v1, Lcom/multipleapp/clonespace/P9;->I0:Ljava/lang/ref/WeakReference;

    .line 1947
    .line 1948
    goto :goto_44

    .line 1949
    :catch_5
    move-exception v0

    .line 1950
    :goto_43
    move/from16 v20, v13

    .line 1951
    .line 1952
    const/4 v13, 0x1

    .line 1953
    goto :goto_45

    .line 1954
    :catch_6
    move-exception v0

    .line 1955
    const/4 v12, 0x0

    .line 1956
    goto :goto_43

    .line 1957
    :catch_7
    move-exception v0

    .line 1958
    const/4 v12, 0x0

    .line 1959
    const/4 v13, 0x5

    .line 1960
    goto :goto_43

    .line 1961
    :cond_64
    const/4 v12, 0x0

    .line 1962
    const/4 v13, 0x5

    .line 1963
    :goto_44
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/im;->p()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1964
    .line 1965
    .line 1966
    move/from16 v20, v13

    .line 1967
    .line 1968
    const/4 v13, 0x1

    .line 1969
    goto :goto_46

    .line 1970
    :catch_8
    move-exception v0

    .line 1971
    move/from16 v24, v12

    .line 1972
    .line 1973
    move-object/from16 v15, v23

    .line 1974
    .line 1975
    const/4 v12, 0x0

    .line 1976
    const/4 v13, 0x5

    .line 1977
    move/from16 v23, v9

    .line 1978
    .line 1979
    goto :goto_43

    .line 1980
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1981
    .line 1982
    .line 1983
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1984
    .line 1985
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    const-string v12, "EXCEPTION : "

    .line 1988
    .line 1989
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_46
    sget-object v0, Lcom/multipleapp/clonespace/SG;->a:[Z

    .line 2003
    .line 2004
    if-eqz v13, :cond_68

    .line 2005
    .line 2006
    const/16 v17, 0x0

    .line 2007
    .line 2008
    const/16 v19, 0x2

    .line 2009
    .line 2010
    aput-boolean v17, v0, v19

    .line 2011
    .line 2012
    const/16 v7, 0x40

    .line 2013
    .line 2014
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v9

    .line 2018
    invoke-virtual {v1, v2, v9}, Lcom/multipleapp/clonespace/O9;->L(Lcom/multipleapp/clonespace/im;Z)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v12, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    const/4 v13, 0x0

    .line 2028
    const/16 v16, 0x0

    .line 2029
    .line 2030
    :goto_47
    if-ge v13, v12, :cond_67

    .line 2031
    .line 2032
    iget-object v7, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    check-cast v7, Lcom/multipleapp/clonespace/O9;

    .line 2039
    .line 2040
    invoke-virtual {v7, v2, v9}, Lcom/multipleapp/clonespace/O9;->L(Lcom/multipleapp/clonespace/im;Z)V

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v27, v0

    .line 2044
    .line 2045
    iget v0, v7, Lcom/multipleapp/clonespace/O9;->h:I

    .line 2046
    .line 2047
    move/from16 v28, v9

    .line 2048
    .line 2049
    const/4 v9, -0x1

    .line 2050
    if-ne v0, v9, :cond_65

    .line 2051
    .line 2052
    iget v0, v7, Lcom/multipleapp/clonespace/O9;->i:I

    .line 2053
    .line 2054
    if-eq v0, v9, :cond_66

    .line 2055
    .line 2056
    :cond_65
    const/16 v16, 0x1

    .line 2057
    .line 2058
    :cond_66
    add-int/lit8 v13, v13, 0x1

    .line 2059
    .line 2060
    move-object/from16 v0, v27

    .line 2061
    .line 2062
    move/from16 v9, v28

    .line 2063
    .line 2064
    const/16 v7, 0x40

    .line 2065
    .line 2066
    goto :goto_47

    .line 2067
    :cond_67
    move-object/from16 v27, v0

    .line 2068
    .line 2069
    const/4 v9, -0x1

    .line 2070
    goto :goto_49

    .line 2071
    :cond_68
    move-object/from16 v27, v0

    .line 2072
    .line 2073
    const/4 v9, -0x1

    .line 2074
    invoke-virtual {v1, v2, v10}, Lcom/multipleapp/clonespace/O9;->L(Lcom/multipleapp/clonespace/im;Z)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v0, 0x0

    .line 2078
    :goto_48
    if-ge v0, v11, :cond_69

    .line 2079
    .line 2080
    iget-object v7, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 2081
    .line 2082
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    check-cast v7, Lcom/multipleapp/clonespace/O9;

    .line 2087
    .line 2088
    invoke-virtual {v7, v2, v10}, Lcom/multipleapp/clonespace/O9;->L(Lcom/multipleapp/clonespace/im;Z)V

    .line 2089
    .line 2090
    .line 2091
    add-int/lit8 v0, v0, 0x1

    .line 2092
    .line 2093
    goto :goto_48

    .line 2094
    :cond_69
    const/16 v16, 0x0

    .line 2095
    .line 2096
    :goto_49
    const/16 v0, 0x8

    .line 2097
    .line 2098
    if-eqz v23, :cond_6c

    .line 2099
    .line 2100
    if-ge v14, v0, :cond_6c

    .line 2101
    .line 2102
    const/16 v19, 0x2

    .line 2103
    .line 2104
    aget-boolean v7, v27, v19

    .line 2105
    .line 2106
    if-eqz v7, :cond_6c

    .line 2107
    .line 2108
    const/4 v7, 0x0

    .line 2109
    const/4 v12, 0x0

    .line 2110
    const/4 v13, 0x0

    .line 2111
    :goto_4a
    if-ge v7, v11, :cond_6a

    .line 2112
    .line 2113
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 2114
    .line 2115
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v9

    .line 2119
    check-cast v9, Lcom/multipleapp/clonespace/O9;

    .line 2120
    .line 2121
    iget v0, v9, Lcom/multipleapp/clonespace/O9;->X:I

    .line 2122
    .line 2123
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 2124
    .line 2125
    .line 2126
    move-result v28

    .line 2127
    add-int v0, v28, v0

    .line 2128
    .line 2129
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v12

    .line 2133
    iget v0, v9, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 2134
    .line 2135
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 2136
    .line 2137
    .line 2138
    move-result v9

    .line 2139
    add-int/2addr v9, v0

    .line 2140
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 2141
    .line 2142
    .line 2143
    move-result v13

    .line 2144
    add-int/lit8 v7, v7, 0x1

    .line 2145
    .line 2146
    const/16 v0, 0x8

    .line 2147
    .line 2148
    const/4 v9, -0x1

    .line 2149
    goto :goto_4a

    .line 2150
    :cond_6a
    iget v0, v1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 2151
    .line 2152
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    iget v7, v1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 2157
    .line 2158
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    const/4 v9, 0x2

    .line 2163
    if-ne v3, v9, :cond_6b

    .line 2164
    .line 2165
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 2166
    .line 2167
    .line 2168
    move-result v12

    .line 2169
    if-ge v12, v0, :cond_6b

    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v17, 0x0

    .line 2175
    .line 2176
    aput v9, v22, v17

    .line 2177
    .line 2178
    const/16 v16, 0x1

    .line 2179
    .line 2180
    const/16 v24, 0x1

    .line 2181
    .line 2182
    :cond_6b
    if-ne v5, v9, :cond_6c

    .line 2183
    .line 2184
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-ge v0, v7, :cond_6c

    .line 2189
    .line 2190
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v18, 0x1

    .line 2194
    .line 2195
    aput v9, v22, v18

    .line 2196
    .line 2197
    const/16 v16, 0x1

    .line 2198
    .line 2199
    const/16 v24, 0x1

    .line 2200
    .line 2201
    :cond_6c
    iget v0, v1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 2202
    .line 2203
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 2204
    .line 2205
    .line 2206
    move-result v7

    .line 2207
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 2212
    .line 2213
    .line 2214
    move-result v7

    .line 2215
    if-le v0, v7, :cond_6d

    .line 2216
    .line 2217
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 2218
    .line 2219
    .line 2220
    const/4 v7, 0x1

    .line 2221
    const/16 v17, 0x0

    .line 2222
    .line 2223
    aput v7, v22, v17

    .line 2224
    .line 2225
    move/from16 v16, v7

    .line 2226
    .line 2227
    move/from16 v18, v16

    .line 2228
    .line 2229
    goto :goto_4b

    .line 2230
    :cond_6d
    const/4 v7, 0x1

    .line 2231
    move/from16 v18, v24

    .line 2232
    .line 2233
    :goto_4b
    iget v0, v1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 2234
    .line 2235
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 2236
    .line 2237
    .line 2238
    move-result v9

    .line 2239
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 2244
    .line 2245
    .line 2246
    move-result v9

    .line 2247
    if-le v0, v9, :cond_6e

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 2250
    .line 2251
    .line 2252
    aput v7, v22, v7

    .line 2253
    .line 2254
    move v0, v7

    .line 2255
    move/from16 v16, v0

    .line 2256
    .line 2257
    goto :goto_4c

    .line 2258
    :cond_6e
    move/from16 v0, v18

    .line 2259
    .line 2260
    :goto_4c
    if-nez v0, :cond_71

    .line 2261
    .line 2262
    const/16 v17, 0x0

    .line 2263
    .line 2264
    aget v9, v22, v17

    .line 2265
    .line 2266
    const/4 v12, 0x2

    .line 2267
    if-ne v9, v12, :cond_6f

    .line 2268
    .line 2269
    if-lez v4, :cond_6f

    .line 2270
    .line 2271
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 2272
    .line 2273
    .line 2274
    move-result v9

    .line 2275
    if-le v9, v4, :cond_6f

    .line 2276
    .line 2277
    iput-boolean v7, v1, Lcom/multipleapp/clonespace/P9;->D0:Z

    .line 2278
    .line 2279
    aput v7, v22, v17

    .line 2280
    .line 2281
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 2282
    .line 2283
    .line 2284
    move v0, v7

    .line 2285
    move/from16 v16, v0

    .line 2286
    .line 2287
    :cond_6f
    aget v9, v22, v7

    .line 2288
    .line 2289
    const/4 v12, 0x2

    .line 2290
    if-ne v9, v12, :cond_70

    .line 2291
    .line 2292
    if-lez v6, :cond_70

    .line 2293
    .line 2294
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    if-le v9, v6, :cond_70

    .line 2299
    .line 2300
    iput-boolean v7, v1, Lcom/multipleapp/clonespace/P9;->E0:Z

    .line 2301
    .line 2302
    aput v7, v22, v7

    .line 2303
    .line 2304
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v0, 0x1

    .line 2308
    const/16 v7, 0x8

    .line 2309
    .line 2310
    const/16 v16, 0x1

    .line 2311
    .line 2312
    goto :goto_4e

    .line 2313
    :cond_70
    :goto_4d
    const/16 v7, 0x8

    .line 2314
    .line 2315
    goto :goto_4e

    .line 2316
    :cond_71
    const/4 v12, 0x2

    .line 2317
    goto :goto_4d

    .line 2318
    :goto_4e
    if-le v14, v7, :cond_72

    .line 2319
    .line 2320
    const/4 v13, 0x0

    .line 2321
    goto :goto_4f

    .line 2322
    :cond_72
    move/from16 v13, v16

    .line 2323
    .line 2324
    :goto_4f
    move v12, v0

    .line 2325
    move v0, v14

    .line 2326
    move/from16 v9, v23

    .line 2327
    .line 2328
    const/16 v7, 0x40

    .line 2329
    .line 2330
    move-object/from16 v23, v15

    .line 2331
    .line 2332
    goto/16 :goto_3e

    .line 2333
    .line 2334
    :cond_73
    move/from16 v24, v12

    .line 2335
    .line 2336
    iput-object v8, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 2337
    .line 2338
    if-eqz v24, :cond_74

    .line 2339
    .line 2340
    const/16 v17, 0x0

    .line 2341
    .line 2342
    aput v3, v22, v17

    .line 2343
    .line 2344
    const/16 v18, 0x1

    .line 2345
    .line 2346
    aput v5, v22, v18

    .line 2347
    .line 2348
    :cond_74
    iget-object v0, v2, Lcom/multipleapp/clonespace/im;->l:Lcom/multipleapp/clonespace/m8;

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/P9;->C(Lcom/multipleapp/clonespace/m8;)V

    .line 2351
    .line 2352
    .line 2353
    return-void
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/P9;->v0:Lcom/multipleapp/clonespace/im;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/im;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/multipleapp/clonespace/P9;->w0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/multipleapp/clonespace/P9;->x0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/multipleapp/clonespace/O9;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
