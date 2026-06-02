.class public final Lcom/multipleapp/clonespace/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/P9;

.field public b:Z

.field public c:Z

.field public d:Lcom/multipleapp/clonespace/P9;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/multipleapp/clonespace/F9;

.field public g:Lcom/multipleapp/clonespace/w5;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/tc;->d:Lcom/multipleapp/clonespace/wD;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/wD;->c:Lcom/multipleapp/clonespace/rv;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lcom/multipleapp/clonespace/rv;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lcom/multipleapp/clonespace/rv;->a:Lcom/multipleapp/clonespace/wD;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lcom/multipleapp/clonespace/rv;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lcom/multipleapp/clonespace/rv;->a:Lcom/multipleapp/clonespace/wD;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lcom/multipleapp/clonespace/wD;->c:Lcom/multipleapp/clonespace/rv;

    .line 42
    .line 43
    iget-object v0, p4, Lcom/multipleapp/clonespace/rv;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v5, Lcom/multipleapp/clonespace/qc;

    .line 67
    .line 68
    instance-of v6, v5, Lcom/multipleapp/clonespace/tc;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, Lcom/multipleapp/clonespace/tc;

    .line 73
    .line 74
    invoke-virtual {p0, v5, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v5, v3

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lcom/multipleapp/clonespace/qc;

    .line 96
    .line 97
    instance-of v7, v6, Lcom/multipleapp/clonespace/tc;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, Lcom/multipleapp/clonespace/tc;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x1

    .line 108
    if-ne p2, v2, :cond_7

    .line 109
    .line 110
    instance-of v4, p1, Lcom/multipleapp/clonespace/MB;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lcom/multipleapp/clonespace/MB;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/multipleapp/clonespace/MB;->k:Lcom/multipleapp/clonespace/tc;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v3

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Lcom/multipleapp/clonespace/qc;

    .line 135
    .line 136
    instance-of v8, v7, Lcom/multipleapp/clonespace/tc;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    check-cast v7, Lcom/multipleapp/clonespace/tc;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, v0, Lcom/multipleapp/clonespace/tc;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v5, v3

    .line 153
    :goto_3
    if-ge v5, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lcom/multipleapp/clonespace/tc;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, v1, Lcom/multipleapp/clonespace/tc;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, v3

    .line 174
    :goto_4
    if-ge v4, v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    check-cast v5, Lcom/multipleapp/clonespace/tc;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v2, :cond_a

    .line 189
    .line 190
    instance-of v0, p1, Lcom/multipleapp/clonespace/MB;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lcom/multipleapp/clonespace/MB;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/multipleapp/clonespace/MB;->k:Lcom/multipleapp/clonespace/tc;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/multipleapp/clonespace/tc;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    check-cast v1, Lcom/multipleapp/clonespace/tc;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lcom/multipleapp/clonespace/P9;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lcom/multipleapp/clonespace/O9;

    .line 21
    .line 22
    iget-object v5, v11, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 23
    .line 24
    aget v6, v5, v3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    iget v7, v11, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    iput-boolean v12, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v7, v11, Lcom/multipleapp/clonespace/O9;->v:F

    .line 39
    .line 40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v8, v7, v13

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iput v10, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 51
    .line 52
    :cond_1
    iget v8, v11, Lcom/multipleapp/clonespace/O9;->y:F

    .line 53
    .line 54
    cmpg-float v14, v8, v13

    .line 55
    .line 56
    if-gez v14, :cond_2

    .line 57
    .line 58
    if-ne v5, v9, :cond_2

    .line 59
    .line 60
    iput v10, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 61
    .line 62
    :cond_2
    iget v14, v11, Lcom/multipleapp/clonespace/O9;->V:F

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    cmpl-float v14, v14, v15

    .line 66
    .line 67
    move v15, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lez v14, :cond_8

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    iput v9, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v5, v9, :cond_6

    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    iput v9, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne v6, v9, :cond_8

    .line 93
    .line 94
    if-ne v5, v9, :cond_8

    .line 95
    .line 96
    iget v14, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 97
    .line 98
    if-nez v14, :cond_7

    .line 99
    .line 100
    iput v9, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 101
    .line 102
    :cond_7
    iget v14, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 103
    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    iput v9, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 107
    .line 108
    :cond_8
    :goto_1
    iget-object v14, v11, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    iget-object v13, v11, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 113
    .line 114
    if-ne v6, v9, :cond_a

    .line 115
    .line 116
    iget v10, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 117
    .line 118
    if-ne v10, v12, :cond_a

    .line 119
    .line 120
    iget-object v10, v13, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    iget-object v10, v14, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 125
    .line 126
    if-nez v10, :cond_a

    .line 127
    .line 128
    :cond_9
    move v6, v7

    .line 129
    :cond_a
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 130
    .line 131
    iget-object v7, v11, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 132
    .line 133
    if-ne v5, v9, :cond_c

    .line 134
    .line 135
    iget v9, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 136
    .line 137
    if-ne v9, v12, :cond_c

    .line 138
    .line 139
    iget-object v9, v7, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget-object v9, v10, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    :cond_b
    const/4 v9, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move v9, v5

    .line 150
    :goto_2
    iget-object v5, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 151
    .line 152
    iput v6, v5, Lcom/multipleapp/clonespace/wD;->d:I

    .line 153
    .line 154
    iget v12, v11, Lcom/multipleapp/clonespace/O9;->q:I

    .line 155
    .line 156
    iput v12, v5, Lcom/multipleapp/clonespace/wD;->a:I

    .line 157
    .line 158
    iget-object v5, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 159
    .line 160
    iput v9, v5, Lcom/multipleapp/clonespace/wD;->d:I

    .line 161
    .line 162
    iget v3, v11, Lcom/multipleapp/clonespace/O9;->r:I

    .line 163
    .line 164
    iput v3, v5, Lcom/multipleapp/clonespace/wD;->a:I

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v6, v5, :cond_d

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v6, v5, :cond_d

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-ne v6, v5, :cond_f

    .line 174
    .line 175
    :cond_d
    const/4 v5, 0x4

    .line 176
    if-eq v9, v5, :cond_e

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eq v9, v5, :cond_29

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    if-ne v9, v5, :cond_f

    .line 183
    .line 184
    :cond_e
    const/16 v21, 0x1

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_f
    iget-object v7, v0, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 189
    .line 190
    iget-object v10, v11, Lcom/multipleapp/clonespace/O9;->P:[Lcom/multipleapp/clonespace/A9;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    if-ne v6, v14, :cond_1a

    .line 194
    .line 195
    if-eq v9, v5, :cond_11

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    const/high16 v19, 0x3f000000    # 0.5f

    .line 199
    .line 200
    if-ne v9, v13, :cond_10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_10
    move-object/from16 v22, v7

    .line 204
    .line 205
    move v7, v5

    .line 206
    move v5, v14

    .line 207
    move-object/from16 v14, v22

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_11
    const/high16 v19, 0x3f000000    # 0.5f

    .line 212
    .line 213
    :goto_3
    if-ne v12, v14, :cond_14

    .line 214
    .line 215
    if-ne v9, v5, :cond_12

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move v9, v5

    .line 220
    move-object/from16 v6, p0

    .line 221
    .line 222
    move v7, v5

    .line 223
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    int-to-float v3, v10

    .line 231
    iget v5, v11, Lcom/multipleapp/clonespace/O9;->V:F

    .line 232
    .line 233
    mul-float/2addr v3, v5

    .line 234
    add-float v3, v3, v19

    .line 235
    .line 236
    float-to-int v8, v3

    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    move/from16 v9, v21

    .line 240
    .line 241
    move-object/from16 v6, p0

    .line 242
    .line 243
    move/from16 v7, v21

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 272
    .line 273
    :cond_13
    :goto_4
    move/from16 v3, v16

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    move-object v14, v7

    .line 278
    const/4 v13, 0x1

    .line 279
    move v7, v5

    .line 280
    const/4 v5, 0x1

    .line 281
    if-ne v12, v5, :cond_15

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object/from16 v6, p0

    .line 286
    .line 287
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 291
    .line 292
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v3, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_15
    const/4 v5, 0x2

    .line 302
    if-ne v12, v5, :cond_18

    .line 303
    .line 304
    aget v5, v14, v16

    .line 305
    .line 306
    if-eq v5, v13, :cond_17

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    if-ne v5, v7, :cond_16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_16
    const/4 v5, 0x3

    .line 313
    const/4 v7, 0x2

    .line 314
    goto :goto_6

    .line 315
    :cond_17
    :goto_5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v3, v3

    .line 320
    mul-float v7, v15, v3

    .line 321
    .line 322
    add-float v7, v7, v19

    .line 323
    .line 324
    float-to-int v8, v7

    .line 325
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move-object/from16 v6, p0

    .line 330
    .line 331
    move v7, v13

    .line 332
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_18
    const/4 v5, 0x1

    .line 362
    aget-object v7, v10, v16

    .line 363
    .line 364
    iget-object v7, v7, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 365
    .line 366
    if-eqz v7, :cond_19

    .line 367
    .line 368
    aget-object v7, v10, v5

    .line 369
    .line 370
    iget-object v5, v7, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 371
    .line 372
    if-nez v5, :cond_16

    .line 373
    .line 374
    :cond_19
    const/4 v8, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v7, 0x2

    .line 377
    move-object/from16 v6, p0

    .line 378
    .line 379
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 396
    .line 397
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_1a
    move-object v14, v7

    .line 410
    const/4 v13, 0x1

    .line 411
    const/high16 v19, 0x3f000000    # 0.5f

    .line 412
    .line 413
    move v7, v5

    .line 414
    const/4 v5, 0x3

    .line 415
    :goto_6
    if-ne v9, v5, :cond_26

    .line 416
    .line 417
    if-eq v6, v7, :cond_1c

    .line 418
    .line 419
    if-ne v6, v13, :cond_1b

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_1b
    move/from16 v21, v8

    .line 423
    .line 424
    move v8, v5

    .line 425
    move/from16 v5, v21

    .line 426
    .line 427
    move/from16 v21, v7

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_1c
    :goto_7
    if-ne v3, v5, :cond_1f

    .line 433
    .line 434
    if-ne v6, v7, :cond_1d

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    move v9, v7

    .line 439
    move-object/from16 v6, p0

    .line 440
    .line 441
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    iget v3, v11, Lcom/multipleapp/clonespace/O9;->V:F

    .line 449
    .line 450
    iget v5, v11, Lcom/multipleapp/clonespace/O9;->W:I

    .line 451
    .line 452
    const/4 v6, -0x1

    .line 453
    if-ne v5, v6, :cond_1e

    .line 454
    .line 455
    div-float v3, v17, v3

    .line 456
    .line 457
    :cond_1e
    int-to-float v5, v8

    .line 458
    mul-float/2addr v5, v3

    .line 459
    add-float v5, v5, v19

    .line 460
    .line 461
    float-to-int v10, v5

    .line 462
    move v9, v13

    .line 463
    move-object/from16 v6, p0

    .line 464
    .line 465
    move v7, v13

    .line 466
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 470
    .line 471
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 481
    .line 482
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 483
    .line 484
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_1f
    const/4 v5, 0x1

    .line 497
    if-ne v3, v5, :cond_20

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    move v9, v7

    .line 502
    move v7, v6

    .line 503
    move-object/from16 v6, p0

    .line 504
    .line 505
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 509
    .line 510
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 511
    .line 512
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v3, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_20
    move/from16 v17, v6

    .line 521
    .line 522
    const/4 v6, 0x2

    .line 523
    if-ne v3, v6, :cond_23

    .line 524
    .line 525
    aget v6, v14, v5

    .line 526
    .line 527
    if-eq v6, v13, :cond_21

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    if-ne v6, v5, :cond_22

    .line 531
    .line 532
    :cond_21
    move v5, v8

    .line 533
    goto :goto_9

    .line 534
    :cond_22
    move/from16 v21, v7

    .line 535
    .line 536
    move v5, v8

    .line 537
    move/from16 v6, v17

    .line 538
    .line 539
    :goto_8
    const/4 v7, 0x1

    .line 540
    const/4 v8, 0x3

    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-float v3, v3

    .line 552
    mul-float/2addr v3, v5

    .line 553
    add-float v3, v3, v19

    .line 554
    .line 555
    float-to-int v10, v3

    .line 556
    move-object/from16 v6, p0

    .line 557
    .line 558
    move v9, v13

    .line 559
    move/from16 v7, v17

    .line 560
    .line 561
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 565
    .line 566
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 576
    .line 577
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 578
    .line 579
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_23
    move/from16 v18, v6

    .line 592
    .line 593
    move v5, v8

    .line 594
    move/from16 v6, v17

    .line 595
    .line 596
    aget-object v8, v10, v18

    .line 597
    .line 598
    iget-object v8, v8, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 599
    .line 600
    if-eqz v8, :cond_25

    .line 601
    .line 602
    const/16 v20, 0x3

    .line 603
    .line 604
    aget-object v8, v10, v20

    .line 605
    .line 606
    iget-object v8, v8, Lcom/multipleapp/clonespace/A9;->f:Lcom/multipleapp/clonespace/A9;

    .line 607
    .line 608
    if-nez v8, :cond_24

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_24
    move/from16 v21, v7

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_25
    :goto_a
    const/4 v8, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    move-object/from16 v6, p0

    .line 617
    .line 618
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 622
    .line 623
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 624
    .line 625
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 633
    .line 634
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    iput-boolean v7, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_26
    move/from16 v21, v7

    .line 649
    .line 650
    move v5, v8

    .line 651
    goto :goto_8

    .line 652
    :goto_b
    if-ne v6, v8, :cond_13

    .line 653
    .line 654
    if-ne v9, v8, :cond_13

    .line 655
    .line 656
    if-eq v12, v7, :cond_28

    .line 657
    .line 658
    if-ne v3, v7, :cond_27

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_27
    const/4 v6, 0x2

    .line 662
    if-ne v3, v6, :cond_13

    .line 663
    .line 664
    if-ne v12, v6, :cond_13

    .line 665
    .line 666
    aget v3, v14, v16

    .line 667
    .line 668
    if-ne v3, v13, :cond_13

    .line 669
    .line 670
    aget v3, v14, v7

    .line 671
    .line 672
    if-ne v3, v13, :cond_13

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    int-to-float v3, v3

    .line 679
    mul-float v7, v15, v3

    .line 680
    .line 681
    add-float v7, v7, v19

    .line 682
    .line 683
    float-to-int v8, v7

    .line 684
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-float v3, v3

    .line 689
    mul-float/2addr v3, v5

    .line 690
    add-float v3, v3, v19

    .line 691
    .line 692
    float-to-int v10, v3

    .line 693
    move v9, v13

    .line 694
    move-object/from16 v6, p0

    .line 695
    .line 696
    move v7, v13

    .line 697
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 701
    .line 702
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 703
    .line 704
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 712
    .line 713
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 714
    .line 715
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_28
    :goto_c
    const/4 v10, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    move/from16 v9, v21

    .line 730
    .line 731
    move-object/from16 v6, p0

    .line 732
    .line 733
    move/from16 v7, v21

    .line 734
    .line 735
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 739
    .line 740
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 741
    .line 742
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    iput v5, v3, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 747
    .line 748
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 751
    .line 752
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iput v5, v3, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_29
    move/from16 v21, v5

    .line 761
    .line 762
    :goto_d
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/4 v5, 0x4

    .line 767
    if-ne v6, v5, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget v6, v13, Lcom/multipleapp/clonespace/A9;->g:I

    .line 774
    .line 775
    sub-int/2addr v3, v6

    .line 776
    iget v6, v14, Lcom/multipleapp/clonespace/A9;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v6

    .line 779
    move v8, v3

    .line 780
    move/from16 v3, v21

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_2a
    move v8, v3

    .line 784
    move v3, v6

    .line 785
    :goto_e
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-ne v9, v5, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iget v6, v7, Lcom/multipleapp/clonespace/A9;->g:I

    .line 796
    .line 797
    sub-int/2addr v5, v6

    .line 798
    iget v6, v10, Lcom/multipleapp/clonespace/A9;->g:I

    .line 799
    .line 800
    sub-int v6, v5, v6

    .line 801
    .line 802
    move/from16 v9, v21

    .line 803
    .line 804
    :cond_2b
    move v7, v3

    .line 805
    move v10, v6

    .line 806
    move-object/from16 v6, p0

    .line 807
    .line 808
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 812
    .line 813
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 814
    .line 815
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v11, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 823
    .line 824
    iget-object v3, v3, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 825
    .line 826
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    iput-boolean v5, v11, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/sc;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/sc;->d:Lcom/multipleapp/clonespace/P9;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yj;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/MB;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v4

    .line 37
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v8, Lcom/multipleapp/clonespace/O9;

    .line 47
    .line 48
    instance-of v9, v8, Lcom/multipleapp/clonespace/bj;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v7, Lcom/multipleapp/clonespace/cj;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lcom/multipleapp/clonespace/wD;-><init>(Lcom/multipleapp/clonespace/O9;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/yj;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/MB;->f()V

    .line 65
    .line 66
    .line 67
    check-cast v8, Lcom/multipleapp/clonespace/bj;

    .line 68
    .line 69
    iget v8, v8, Lcom/multipleapp/clonespace/bj;->t0:I

    .line 70
    .line 71
    iput v8, v7, Lcom/multipleapp/clonespace/wD;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->b:Lcom/multipleapp/clonespace/k7;

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    new-instance v9, Lcom/multipleapp/clonespace/k7;

    .line 88
    .line 89
    invoke-direct {v9, v8, v4}, Lcom/multipleapp/clonespace/k7;-><init>(Lcom/multipleapp/clonespace/O9;I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v8, Lcom/multipleapp/clonespace/O9;->b:Lcom/multipleapp/clonespace/k7;

    .line 93
    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->b:Lcom/multipleapp/clonespace/k7;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    iget-object v9, v8, Lcom/multipleapp/clonespace/O9;->c:Lcom/multipleapp/clonespace/k7;

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    new-instance v9, Lcom/multipleapp/clonespace/k7;

    .line 123
    .line 124
    invoke-direct {v9, v8, v7}, Lcom/multipleapp/clonespace/k7;-><init>(Lcom/multipleapp/clonespace/O9;I)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v8, Lcom/multipleapp/clonespace/O9;->c:Lcom/multipleapp/clonespace/k7;

    .line 128
    .line 129
    :cond_5
    if-nez v5, :cond_6

    .line 130
    .line 131
    new-instance v5, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v7, v8, Lcom/multipleapp/clonespace/O9;->c:Lcom/multipleapp/clonespace/k7;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v7, v8, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    instance-of v7, v8, Lcom/multipleapp/clonespace/kj;

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    new-instance v7, Lcom/multipleapp/clonespace/jj;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Lcom/multipleapp/clonespace/wD;-><init>(Lcom/multipleapp/clonespace/O9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v3, v4

    .line 170
    :goto_3
    if-ge v3, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v5, Lcom/multipleapp/clonespace/wD;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/wD;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move v3, v4

    .line 189
    :goto_4
    if-ge v3, v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    check-cast v5, Lcom/multipleapp/clonespace/wD;

    .line 198
    .line 199
    iget-object v6, v5, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 200
    .line 201
    if-ne v6, v1, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/wD;->d()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/multipleapp/clonespace/sc;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v4, v0}, Lcom/multipleapp/clonespace/sc;->e(Lcom/multipleapp/clonespace/wD;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v7, v0}, Lcom/multipleapp/clonespace/sc;->e(Lcom/multipleapp/clonespace/wD;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Lcom/multipleapp/clonespace/P9;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/multipleapp/clonespace/sc;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/multipleapp/clonespace/rv;

    .line 23
    .line 24
    iget-object v10, v10, Lcom/multipleapp/clonespace/rv;->a:Lcom/multipleapp/clonespace/wD;

    .line 25
    .line 26
    instance-of v11, v10, Lcom/multipleapp/clonespace/k7;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lcom/multipleapp/clonespace/k7;

    .line 32
    .line 33
    iget v11, v11, Lcom/multipleapp/clonespace/wD;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lcom/multipleapp/clonespace/yj;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lcom/multipleapp/clonespace/MB;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 80
    .line 81
    iget-object v13, v13, Lcom/multipleapp/clonespace/tc;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 88
    .line 89
    iget-object v14, v13, Lcom/multipleapp/clonespace/tc;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/wD;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lcom/multipleapp/clonespace/rv;->b(Lcom/multipleapp/clonespace/tc;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lcom/multipleapp/clonespace/rv;->a(Lcom/multipleapp/clonespace/tc;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lcom/multipleapp/clonespace/tc;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lcom/multipleapp/clonespace/tc;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Lcom/multipleapp/clonespace/tc;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Lcom/multipleapp/clonespace/tc;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Lcom/multipleapp/clonespace/tc;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lcom/multipleapp/clonespace/rv;->b(Lcom/multipleapp/clonespace/tc;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Lcom/multipleapp/clonespace/tc;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Lcom/multipleapp/clonespace/tc;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lcom/multipleapp/clonespace/rv;->a(Lcom/multipleapp/clonespace/tc;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Lcom/multipleapp/clonespace/tc;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, Lcom/multipleapp/clonespace/tc;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/wD;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, Lcom/multipleapp/clonespace/tc;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Lcom/multipleapp/clonespace/wD;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/multipleapp/clonespace/qc;

    .line 23
    .line 24
    instance-of v6, v4, Lcom/multipleapp/clonespace/tc;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    check-cast v4, Lcom/multipleapp/clonespace/tc;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2, p3, v5}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v6, v4, Lcom/multipleapp/clonespace/wD;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/multipleapp/clonespace/wD;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 41
    .line 42
    invoke-virtual {p0, v4, p2, p3, v5}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v4, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lcom/multipleapp/clonespace/qc;

    .line 62
    .line 63
    instance-of v6, v4, Lcom/multipleapp/clonespace/tc;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lcom/multipleapp/clonespace/tc;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lcom/multipleapp/clonespace/wD;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lcom/multipleapp/clonespace/wD;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lcom/multipleapp/clonespace/MB;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/multipleapp/clonespace/MB;->k:Lcom/multipleapp/clonespace/tc;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/multipleapp/clonespace/tc;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v1, Lcom/multipleapp/clonespace/qc;

    .line 107
    .line 108
    instance-of v3, v1, Lcom/multipleapp/clonespace/tc;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v1, Lcom/multipleapp/clonespace/tc;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lcom/multipleapp/clonespace/sc;->a(Lcom/multipleapp/clonespace/tc;ILjava/util/ArrayList;Lcom/multipleapp/clonespace/rv;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(IIIILcom/multipleapp/clonespace/O9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/sc;->g:Lcom/multipleapp/clonespace/w5;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/w5;->a:I

    .line 4
    .line 5
    iput p3, v0, Lcom/multipleapp/clonespace/w5;->b:I

    .line 6
    .line 7
    iput p2, v0, Lcom/multipleapp/clonespace/w5;->c:I

    .line 8
    .line 9
    iput p4, v0, Lcom/multipleapp/clonespace/w5;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/multipleapp/clonespace/sc;->f:Lcom/multipleapp/clonespace/F9;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lcom/multipleapp/clonespace/w5;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lcom/multipleapp/clonespace/w5;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/multipleapp/clonespace/w5;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 29
    .line 30
    iget p1, v0, Lcom/multipleapp/clonespace/w5;->g:I

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->D(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 4
    .line 5
    iget-object v6, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 23
    .line 24
    iget-boolean v1, v5, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 31
    .line 32
    aget v10, v1, v8

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v1, v11

    .line 36
    .line 37
    iget v1, v5, Lcom/multipleapp/clonespace/O9;->q:I

    .line 38
    .line 39
    iget v2, v5, Lcom/multipleapp/clonespace/O9;->r:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v13, 0x3

    .line 43
    if-eq v10, v3, :cond_2

    .line 44
    .line 45
    if-ne v10, v13, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v1, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    move v1, v11

    .line 53
    :goto_3
    if-eq v12, v3, :cond_4

    .line 54
    .line 55
    if-ne v12, v13, :cond_3

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v2, v8

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move v2, v11

    .line 63
    :goto_5
    iget-object v4, v5, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 66
    .line 67
    iget-boolean v14, v4, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 68
    .line 69
    iget-object v15, v5, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 70
    .line 71
    iget-object v15, v15, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 72
    .line 73
    iget-boolean v3, v15, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v2, v4, Lcom/multipleapp/clonespace/tc;->g:I

    .line 83
    .line 84
    iget v4, v15, Lcom/multipleapp/clonespace/tc;->g:I

    .line 85
    .line 86
    move v3, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v5, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz v14, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v2, v4, Lcom/multipleapp/clonespace/tc;->g:I

    .line 98
    .line 99
    iget v4, v15, Lcom/multipleapp/clonespace/tc;->g:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 105
    .line 106
    .line 107
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v11, v5, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v17, :cond_9

    .line 139
    .line 140
    iget v2, v4, Lcom/multipleapp/clonespace/tc;->g:I

    .line 141
    .line 142
    iget v4, v15, Lcom/multipleapp/clonespace/tc;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v3, v1

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/sc;->f(IIIILcom/multipleapp/clonespace/O9;)V

    .line 150
    .line 151
    .line 152
    if-ne v10, v13, :cond_8

    .line 153
    .line 154
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lcom/multipleapp/clonespace/Rc;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v11, v5, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 177
    .line 178
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v5, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/multipleapp/clonespace/MB;->l:Lcom/multipleapp/clonespace/v5;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget v1, v5, Lcom/multipleapp/clonespace/O9;->Z:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    return-void
.end method
