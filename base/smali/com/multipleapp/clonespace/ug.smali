.class public final Lcom/multipleapp/clonespace/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/multipleapp/clonespace/O9;

.field public c:I

.field public d:Lcom/multipleapp/clonespace/A9;

.field public e:Lcom/multipleapp/clonespace/A9;

.field public f:Lcom/multipleapp/clonespace/A9;

.field public g:Lcom/multipleapp/clonespace/A9;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/multipleapp/clonespace/vg;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/vg;ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 15
    .line 16
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 17
    .line 18
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 19
    .line 20
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 21
    .line 22
    iput p2, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/multipleapp/clonespace/ug;->g:Lcom/multipleapp/clonespace/A9;

    .line 31
    .line 32
    iget p2, p1, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 33
    .line 34
    iput p2, p0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 35
    .line 36
    iget p2, p1, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 37
    .line 38
    iput p2, p0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 39
    .line 40
    iget p2, p1, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 41
    .line 42
    iput p2, p0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 43
    .line 44
    iget p1, p1, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 45
    .line 46
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 47
    .line 48
    iput p7, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/O9;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 19
    .line 20
    aget v6, v6, v5

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 28
    .line 29
    move v0, v5

    .line 30
    :cond_0
    iget v3, v1, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 31
    .line 32
    iget v6, p1, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 33
    .line 34
    if-ne v6, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    iget v2, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v5

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 43
    .line 44
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 59
    .line 60
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 61
    .line 62
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v6}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 78
    .line 79
    aget v7, v7, v4

    .line 80
    .line 81
    if-ne v7, v3, :cond_4

    .line 82
    .line 83
    iget v3, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    iput v3, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 87
    .line 88
    move v6, v5

    .line 89
    :cond_4
    iget v1, v1, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 90
    .line 91
    iget v3, p1, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v5, v1

    .line 97
    :goto_1
    iget v1, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 112
    .line 113
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 114
    .line 115
    iput v0, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v4

    .line 120
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/O9;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    iget-object v3, v0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget v10, v10, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    if-ne v8, v6, :cond_7

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_7
    move v9, v7

    .line 79
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_5
    iget v7, v0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 83
    .line 84
    if-nez v7, :cond_23

    .line 85
    .line 86
    iget-object v7, v0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 87
    .line 88
    iget v11, v4, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 89
    .line 90
    iput v11, v7, Lcom/multipleapp/clonespace/O9;->i0:I

    .line 91
    .line 92
    iget v11, v0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 93
    .line 94
    if-lez p1, :cond_a

    .line 95
    .line 96
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 97
    .line 98
    add-int/2addr v11, v12

    .line 99
    :cond_a
    iget-object v12, v0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 100
    .line 101
    iget-object v13, v7, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 102
    .line 103
    invoke-virtual {v13, v12, v11}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v7, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v12, v0, Lcom/multipleapp/clonespace/ug;->g:Lcom/multipleapp/clonespace/A9;

    .line 111
    .line 112
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    if-lez p1, :cond_c

    .line 118
    .line 119
    iget-object v12, v0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 122
    .line 123
    iget-object v12, v12, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 124
    .line 125
    invoke-virtual {v12, v13, v2}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->R0:I

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v12, v14, :cond_10

    .line 132
    .line 133
    iget-boolean v12, v7, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 134
    .line 135
    if-nez v12, :cond_10

    .line 136
    .line 137
    move v12, v2

    .line 138
    :goto_6
    if-ge v12, v1, :cond_10

    .line 139
    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 143
    .line 144
    sub-int/2addr v15, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v15, v12

    .line 147
    :goto_7
    iget v10, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 148
    .line 149
    add-int/2addr v10, v15

    .line 150
    iget v15, v4, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 151
    .line 152
    if-lt v10, v15, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget-object v15, v4, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 156
    .line 157
    aget-object v10, v15, v10

    .line 158
    .line 159
    iget-boolean v15, v10, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    :goto_8
    move-object v10, v7

    .line 168
    :goto_9
    move v15, v2

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_a
    if-ge v15, v1, :cond_3a

    .line 171
    .line 172
    if-eqz p2, :cond_11

    .line 173
    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 175
    .line 176
    sub-int v16, v16, v15

    .line 177
    .line 178
    :goto_b
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :goto_c
    iget v3, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 185
    .line 186
    add-int v3, v3, v16

    .line 187
    .line 188
    iget v14, v4, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 189
    .line 190
    if-lt v3, v14, :cond_12

    .line 191
    .line 192
    goto/16 :goto_1c

    .line 193
    .line 194
    :cond_12
    iget-object v14, v4, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 195
    .line 196
    aget-object v3, v14, v3

    .line 197
    .line 198
    if-nez v15, :cond_13

    .line 199
    .line 200
    iget-object v14, v3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 203
    .line 204
    iget v6, v0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 205
    .line 206
    invoke-virtual {v3, v14, v2, v6}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 207
    .line 208
    .line 209
    :cond_13
    if-nez v16, :cond_1a

    .line 210
    .line 211
    iget v2, v4, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 212
    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz p2, :cond_14

    .line 216
    .line 217
    iget v14, v4, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 218
    .line 219
    sub-float v14, v6, v14

    .line 220
    .line 221
    :goto_d
    move/from16 v16, v6

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    iget v14, v4, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :goto_e
    iget v6, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 228
    .line 229
    if-nez v6, :cond_16

    .line 230
    .line 231
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->E0:I

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    if-eq v6, v2, :cond_17

    .line 237
    .line 238
    if-eqz p2, :cond_15

    .line 239
    .line 240
    iget v2, v4, Lcom/multipleapp/clonespace/vg;->K0:F

    .line 241
    .line 242
    sub-float v2, v16, v2

    .line 243
    .line 244
    :goto_f
    move v14, v2

    .line 245
    goto :goto_10

    .line 246
    :cond_15
    iget v2, v4, Lcom/multipleapp/clonespace/vg;->K0:F

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :goto_10
    move v2, v6

    .line 250
    goto :goto_12

    .line 251
    :cond_16
    move/from16 v18, v2

    .line 252
    .line 253
    :cond_17
    if-eqz p3, :cond_19

    .line 254
    .line 255
    iget v2, v4, Lcom/multipleapp/clonespace/vg;->G0:I

    .line 256
    .line 257
    const/4 v6, -0x1

    .line 258
    if-eq v2, v6, :cond_19

    .line 259
    .line 260
    if-eqz p2, :cond_18

    .line 261
    .line 262
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->M0:F

    .line 263
    .line 264
    sub-float v6, v16, v6

    .line 265
    .line 266
    :goto_11
    move v14, v6

    .line 267
    goto :goto_12

    .line 268
    :cond_18
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->M0:F

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move/from16 v2, v18

    .line 272
    .line 273
    :goto_12
    iput v2, v3, Lcom/multipleapp/clonespace/O9;->h0:I

    .line 274
    .line 275
    iput v14, v3, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 276
    .line 277
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    .line 278
    .line 279
    if-ne v15, v2, :cond_1b

    .line 280
    .line 281
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 282
    .line 283
    iget-object v6, v0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 284
    .line 285
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 286
    .line 287
    invoke-virtual {v3, v2, v6, v14}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    if-eqz v12, :cond_1d

    .line 291
    .line 292
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 293
    .line 294
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 295
    .line 296
    iget-object v12, v12, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 297
    .line 298
    invoke-virtual {v2, v12, v6}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 302
    .line 303
    if-ne v15, v8, :cond_1c

    .line 304
    .line 305
    iget v6, v0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/A9;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_1c

    .line 312
    .line 313
    iput v6, v2, Lcom/multipleapp/clonespace/A9;->h:I

    .line 314
    .line 315
    :cond_1c
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v12, v2, v6}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v9, 0x1

    .line 320
    .line 321
    if-ne v15, v2, :cond_1d

    .line 322
    .line 323
    iget v2, v0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/A9;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_1d

    .line 330
    .line 331
    iput v2, v12, Lcom/multipleapp/clonespace/A9;->h:I

    .line 332
    .line 333
    :cond_1d
    if-eq v3, v7, :cond_22

    .line 334
    .line 335
    iget v2, v4, Lcom/multipleapp/clonespace/vg;->R0:I

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    if-ne v2, v6, :cond_1e

    .line 339
    .line 340
    iget-boolean v12, v10, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 341
    .line 342
    if-eqz v12, :cond_1e

    .line 343
    .line 344
    if-eq v3, v10, :cond_1e

    .line 345
    .line 346
    iget-boolean v12, v3, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 347
    .line 348
    if-eqz v12, :cond_1e

    .line 349
    .line 350
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->L:Lcom/multipleapp/clonespace/A9;

    .line 351
    .line 352
    iget-object v12, v10, Lcom/multipleapp/clonespace/O9;->L:Lcom/multipleapp/clonespace/A9;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v2, v12, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1e
    if-eqz v2, :cond_21

    .line 360
    .line 361
    move/from16 v12, v17

    .line 362
    .line 363
    if-eq v2, v12, :cond_20

    .line 364
    .line 365
    if-eqz v5, :cond_1f

    .line 366
    .line 367
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 368
    .line 369
    iget-object v12, v0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 370
    .line 371
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 372
    .line 373
    invoke-virtual {v2, v12, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/multipleapp/clonespace/ug;->g:Lcom/multipleapp/clonespace/A9;

    .line 377
    .line 378
    iget v12, v0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 379
    .line 380
    iget-object v14, v3, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 381
    .line 382
    invoke-virtual {v14, v2, v12}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1f
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v2, v13, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 393
    .line 394
    invoke-virtual {v2, v11, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_20
    const/4 v14, 0x0

    .line 399
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 400
    .line 401
    invoke-virtual {v2, v11, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_21
    const/4 v14, 0x0

    .line 406
    iget-object v2, v3, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 407
    .line 408
    invoke-virtual {v2, v13, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_22
    const/4 v6, 0x3

    .line 413
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    move-object v12, v3

    .line 416
    move v14, v6

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v6, -0x1

    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_23
    iget-object v2, v0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 422
    .line 423
    iget v3, v4, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 424
    .line 425
    iput v3, v2, Lcom/multipleapp/clonespace/O9;->h0:I

    .line 426
    .line 427
    iget v3, v0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 428
    .line 429
    if-lez p1, :cond_24

    .line 430
    .line 431
    iget v6, v4, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 432
    .line 433
    add-int/2addr v3, v6

    .line 434
    :cond_24
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 435
    .line 436
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 437
    .line 438
    if-eqz p2, :cond_26

    .line 439
    .line 440
    iget-object v10, v0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 441
    .line 442
    invoke-virtual {v7, v10, v3}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 443
    .line 444
    .line 445
    if-eqz p3, :cond_25

    .line 446
    .line 447
    iget-object v3, v0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 448
    .line 449
    iget v10, v0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 450
    .line 451
    invoke-virtual {v6, v3, v10}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 452
    .line 453
    .line 454
    :cond_25
    if-lez p1, :cond_28

    .line 455
    .line 456
    iget-object v3, v0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-virtual {v3, v7, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_26
    iget-object v10, v0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 468
    .line 469
    invoke-virtual {v6, v10, v3}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 470
    .line 471
    .line 472
    if-eqz p3, :cond_27

    .line 473
    .line 474
    iget-object v3, v0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 475
    .line 476
    iget v10, v0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 477
    .line 478
    invoke-virtual {v7, v3, v10}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 479
    .line 480
    .line 481
    :cond_27
    if-lez p1, :cond_28

    .line 482
    .line 483
    iget-object v3, v0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/multipleapp/clonespace/A9;->d:Lcom/multipleapp/clonespace/O9;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-virtual {v3, v6, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 491
    .line 492
    .line 493
    :cond_28
    :goto_14
    const/4 v3, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    :goto_15
    if-ge v3, v1, :cond_3a

    .line 496
    .line 497
    iget v11, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 498
    .line 499
    add-int/2addr v11, v3

    .line 500
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 501
    .line 502
    if-lt v11, v12, :cond_29

    .line 503
    .line 504
    goto/16 :goto_1c

    .line 505
    .line 506
    :cond_29
    iget-object v12, v4, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 507
    .line 508
    aget-object v11, v12, v11

    .line 509
    .line 510
    if-nez v3, :cond_2d

    .line 511
    .line 512
    iget-object v12, v11, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 513
    .line 514
    iget-object v13, v0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 515
    .line 516
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 517
    .line 518
    invoke-virtual {v11, v12, v13, v14}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 519
    .line 520
    .line 521
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 522
    .line 523
    iget v13, v4, Lcom/multipleapp/clonespace/vg;->J0:F

    .line 524
    .line 525
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 526
    .line 527
    if-nez v14, :cond_2a

    .line 528
    .line 529
    iget v14, v4, Lcom/multipleapp/clonespace/vg;->F0:I

    .line 530
    .line 531
    const/4 v15, -0x1

    .line 532
    if-eq v14, v15, :cond_2b

    .line 533
    .line 534
    iget v13, v4, Lcom/multipleapp/clonespace/vg;->L0:F

    .line 535
    .line 536
    :goto_16
    move v12, v14

    .line 537
    goto :goto_17

    .line 538
    :cond_2a
    const/4 v15, -0x1

    .line 539
    :cond_2b
    if-eqz p3, :cond_2c

    .line 540
    .line 541
    iget v14, v4, Lcom/multipleapp/clonespace/vg;->H0:I

    .line 542
    .line 543
    if-eq v14, v15, :cond_2c

    .line 544
    .line 545
    iget v13, v4, Lcom/multipleapp/clonespace/vg;->N0:F

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_2c
    :goto_17
    iput v12, v11, Lcom/multipleapp/clonespace/O9;->i0:I

    .line 549
    .line 550
    iput v13, v11, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_2d
    const/4 v15, -0x1

    .line 554
    :goto_18
    add-int/lit8 v12, v1, -0x1

    .line 555
    .line 556
    if-ne v3, v12, :cond_2e

    .line 557
    .line 558
    iget-object v12, v11, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 559
    .line 560
    iget-object v13, v0, Lcom/multipleapp/clonespace/ug;->g:Lcom/multipleapp/clonespace/A9;

    .line 561
    .line 562
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 563
    .line 564
    invoke-virtual {v11, v12, v13, v14}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 565
    .line 566
    .line 567
    :cond_2e
    if-eqz v10, :cond_30

    .line 568
    .line 569
    iget-object v12, v11, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 570
    .line 571
    iget v13, v4, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 572
    .line 573
    iget-object v10, v10, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 574
    .line 575
    invoke-virtual {v12, v10, v13}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 576
    .line 577
    .line 578
    iget-object v12, v11, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 579
    .line 580
    if-ne v3, v8, :cond_2f

    .line 581
    .line 582
    iget v13, v0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/A9;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_2f

    .line 589
    .line 590
    iput v13, v12, Lcom/multipleapp/clonespace/A9;->h:I

    .line 591
    .line 592
    :cond_2f
    const/4 v14, 0x0

    .line 593
    invoke-virtual {v10, v12, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 594
    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    add-int/lit8 v12, v9, 0x1

    .line 599
    .line 600
    if-ne v3, v12, :cond_30

    .line 601
    .line 602
    iget v12, v0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 603
    .line 604
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/A9;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_30

    .line 609
    .line 610
    iput v12, v10, Lcom/multipleapp/clonespace/A9;->h:I

    .line 611
    .line 612
    :cond_30
    if-eq v11, v2, :cond_34

    .line 613
    .line 614
    const/4 v10, 0x2

    .line 615
    if-eqz p2, :cond_35

    .line 616
    .line 617
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->Q0:I

    .line 618
    .line 619
    if-eqz v12, :cond_33

    .line 620
    .line 621
    const/4 v13, 0x1

    .line 622
    if-eq v12, v13, :cond_32

    .line 623
    .line 624
    if-eq v12, v10, :cond_31

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_31
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-virtual {v10, v6, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 631
    .line 632
    .line 633
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 634
    .line 635
    invoke-virtual {v10, v7, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_32
    const/4 v14, 0x0

    .line 640
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 641
    .line 642
    invoke-virtual {v10, v6, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_33
    const/4 v14, 0x0

    .line 647
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 648
    .line 649
    invoke-virtual {v10, v7, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 650
    .line 651
    .line 652
    :cond_34
    :goto_19
    const/4 v13, 0x1

    .line 653
    :goto_1a
    const/4 v14, 0x0

    .line 654
    goto :goto_1b

    .line 655
    :cond_35
    iget v12, v4, Lcom/multipleapp/clonespace/vg;->Q0:I

    .line 656
    .line 657
    if-eqz v12, :cond_39

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    if-eq v12, v13, :cond_38

    .line 661
    .line 662
    if-eq v12, v10, :cond_36

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_36
    if-eqz v5, :cond_37

    .line 666
    .line 667
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 668
    .line 669
    iget-object v12, v0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 670
    .line 671
    iget v14, v0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 672
    .line 673
    invoke-virtual {v10, v12, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 674
    .line 675
    .line 676
    iget-object v10, v0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 677
    .line 678
    iget v12, v0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 679
    .line 680
    iget-object v14, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 681
    .line 682
    invoke-virtual {v14, v10, v12}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_37
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-virtual {v10, v6, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 690
    .line 691
    .line 692
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 693
    .line 694
    invoke-virtual {v10, v7, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_38
    const/4 v14, 0x0

    .line 699
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 700
    .line 701
    invoke-virtual {v10, v7, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_39
    const/4 v13, 0x1

    .line 706
    const/4 v14, 0x0

    .line 707
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 708
    .line 709
    invoke-virtual {v10, v6, v14}, Lcom/multipleapp/clonespace/A9;->a(Lcom/multipleapp/clonespace/A9;I)V

    .line 710
    .line 711
    .line 712
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    move-object v10, v11

    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :cond_3a
    :goto_1c
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 9
    .line 10
    iget v1, v1, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 8
    .line 9
    iget v1, v1, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 8
    .line 9
    div-int v4, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/ug;->r:Lcom/multipleapp/clonespace/vg;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v2, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget v3, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v6, v7, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 40
    .line 41
    aget v9, v6, p1

    .line 42
    .line 43
    if-ne v9, v8, :cond_3

    .line 44
    .line 45
    iget v8, v7, Lcom/multipleapp/clonespace/O9;->q:I

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/multipleapp/clonespace/vg;->Q(IIIILcom/multipleapp/clonespace/O9;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v6, v7, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 62
    .line 63
    aget v5, v6, v5

    .line 64
    .line 65
    if-ne v5, v8, :cond_3

    .line 66
    .line 67
    iget v5, v7, Lcom/multipleapp/clonespace/O9;->r:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    aget v5, v6, p1

    .line 72
    .line 73
    move v6, v4

    .line 74
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v10, v5

    .line 79
    move v5, v3

    .line 80
    move v3, v10

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/multipleapp/clonespace/vg;->Q(IIIILcom/multipleapp/clonespace/O9;)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 89
    .line 90
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 94
    .line 95
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 96
    .line 97
    iget v0, p0, Lcom/multipleapp/clonespace/ug;->o:I

    .line 98
    .line 99
    move v1, p1

    .line 100
    :goto_3
    if-ge v1, v0, :cond_c

    .line 101
    .line 102
    iget v3, p0, Lcom/multipleapp/clonespace/ug;->n:I

    .line 103
    .line 104
    add-int/2addr v3, v1

    .line 105
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 106
    .line 107
    if-lt v3, v4, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 111
    .line 112
    aget-object v3, v4, v3

    .line 113
    .line 114
    iget v4, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v6, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 125
    .line 126
    iget v7, v3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 127
    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    move v6, p1

    .line 131
    :cond_6
    iget v5, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 136
    .line 137
    iget v4, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget v5, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 148
    .line 149
    if-ge v5, v4, :cond_b

    .line 150
    .line 151
    :cond_7
    iput-object v3, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 152
    .line 153
    iput v4, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 154
    .line 155
    iput v4, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget v4, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget v7, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 171
    .line 172
    iget v8, v3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 173
    .line 174
    if-ne v8, v5, :cond_9

    .line 175
    .line 176
    move v7, p1

    .line 177
    :cond_9
    iget v5, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 178
    .line 179
    add-int/2addr v6, v7

    .line 180
    add-int/2addr v6, v5

    .line 181
    iput v6, p0, Lcom/multipleapp/clonespace/ug;->m:I

    .line 182
    .line 183
    iget-object v5, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget v5, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 188
    .line 189
    if-ge v5, v4, :cond_b

    .line 190
    .line 191
    :cond_a
    iput-object v3, p0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 192
    .line 193
    iput v4, p0, Lcom/multipleapp/clonespace/ug;->c:I

    .line 194
    .line 195
    iput v4, p0, Lcom/multipleapp/clonespace/ug;->l:I

    .line 196
    .line 197
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/ug;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/ug;->d:Lcom/multipleapp/clonespace/A9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/ug;->e:Lcom/multipleapp/clonespace/A9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/multipleapp/clonespace/ug;->f:Lcom/multipleapp/clonespace/A9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/multipleapp/clonespace/ug;->g:Lcom/multipleapp/clonespace/A9;

    .line 10
    .line 11
    iput p6, p0, Lcom/multipleapp/clonespace/ug;->h:I

    .line 12
    .line 13
    iput p7, p0, Lcom/multipleapp/clonespace/ug;->i:I

    .line 14
    .line 15
    iput p8, p0, Lcom/multipleapp/clonespace/ug;->j:I

    .line 16
    .line 17
    iput p9, p0, Lcom/multipleapp/clonespace/ug;->k:I

    .line 18
    .line 19
    iput p10, p0, Lcom/multipleapp/clonespace/ug;->q:I

    .line 20
    .line 21
    return-void
.end method
