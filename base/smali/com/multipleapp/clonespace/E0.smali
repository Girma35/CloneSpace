.class public final Lcom/multipleapp/clonespace/E0;
.super Lcom/multipleapp/clonespace/D0;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroidx/appcompat/widget/AppCompatEditText;

.field public final u:Lcom/multipleapp/clonespace/iv;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/E0;->w:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0801f4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0801e9

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0801cb

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f08026e

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/E0;->w:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/multipleapp/clonespace/rC;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/D0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/multipleapp/clonespace/iv;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p1, v1, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lcom/multipleapp/clonespace/E0;->u:Lcom/multipleapp/clonespace/iv;

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    iput-wide v4, v2, Lcom/multipleapp/clonespace/E0;->v:J

    .line 59
    .line 60
    iget-object p1, v2, Lcom/multipleapp/clonespace/D0;->n:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/multipleapp/clonespace/D0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aget-object p1, v0, p1

    .line 81
    .line 82
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/multipleapp/clonespace/E0;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/rC;->n(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    monitor-enter p0

    .line 93
    const-wide/16 v0, 0x8

    .line 94
    .line 95
    :try_start_0
    iput-wide v0, v2, Lcom/multipleapp/clonespace/E0;->v:J

    .line 96
    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/multipleapp/clonespace/E0;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/multipleapp/clonespace/E0;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/multipleapp/clonespace/D0;->r:Lcom/multipleapp/clonespace/Fj;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x10

    .line 19
    .line 20
    const-wide/16 v9, 0xe

    .line 21
    .line 22
    const-wide/16 v11, 0xd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v15, v0, Lcom/multipleapp/clonespace/Fj;->e:Lcom/multipleapp/clonespace/tq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v15, v14

    .line 40
    :goto_0
    invoke-virtual {v1, v13, v15}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 41
    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    iget-object v15, v15, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v15, v14

    .line 51
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    :goto_2
    or-long v2, v2, v17

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-wide/16 v17, 0x40

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-eqz v16, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v6, v13

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v13

    .line 74
    move-object v15, v14

    .line 75
    :goto_4
    and-long v16, v2, v9

    .line 76
    .line 77
    cmp-long v16, v16, v4

    .line 78
    .line 79
    if-eqz v16, :cond_b

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lcom/multipleapp/clonespace/Fj;->d:Lcom/multipleapp/clonespace/uq;

    .line 84
    .line 85
    :goto_5
    move-wide/from16 v17, v4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object v0, v14

    .line 89
    goto :goto_5

    .line 90
    :goto_6
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v0, v0, Lcom/multipleapp/clonespace/uq;->b:I

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move v0, v13

    .line 100
    :goto_7
    if-nez v0, :cond_8

    .line 101
    .line 102
    move v13, v4

    .line 103
    :cond_8
    if-eqz v16, :cond_9

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    const-wide/16 v4, 0x20

    .line 108
    .line 109
    or-long/2addr v2, v4

    .line 110
    :cond_9
    :goto_8
    move/from16 v19, v13

    .line 111
    .line 112
    move v13, v0

    .line 113
    move/from16 v0, v19

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    or-long/2addr v2, v7

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    move-wide/from16 v17, v4

    .line 119
    .line 120
    move v0, v13

    .line 121
    goto :goto_9

    .line 122
    :cond_c
    move-wide/from16 v17, v4

    .line 123
    .line 124
    move v0, v13

    .line 125
    move v6, v0

    .line 126
    move-object v15, v14

    .line 127
    :goto_9
    and-long v4, v2, v7

    .line 128
    .line 129
    cmp-long v4, v4, v17

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    iget-object v4, v1, Lcom/multipleapp/clonespace/D0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v7, 0x7f110022

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object v4, v14

    .line 156
    :goto_a
    and-long v7, v2, v9

    .line 157
    .line 158
    cmp-long v5, v7, v17

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v1, Lcom/multipleapp/clonespace/D0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v4, 0x7f110021

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v14, v0

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move-object v14, v4

    .line 180
    :cond_f
    :goto_b
    and-long v7, v2, v11

    .line 181
    .line 182
    cmp-long v0, v7, v17

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v1, Lcom/multipleapp/clonespace/D0;->n:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/multipleapp/clonespace/E0;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 192
    .line 193
    invoke-static {v0, v15}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    if-eqz v5, :cond_11

    .line 197
    .line 198
    iget-object v0, v1, Lcom/multipleapp/clonespace/D0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-static {v0, v14}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    const-wide/16 v4, 0x8

    .line 204
    .line 205
    and-long/2addr v2, v4

    .line 206
    cmp-long v0, v2, v17

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    iget-object v0, v1, Lcom/multipleapp/clonespace/E0;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/multipleapp/clonespace/E0;->u:Lcom/multipleapp/clonespace/iv;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/OR;->b(Landroid/widget/TextView;Lcom/multipleapp/clonespace/Jk;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 3
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
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(IILcom/multipleapp/clonespace/j5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p3, Lcom/multipleapp/clonespace/uq;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 13
    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(ILcom/multipleapp/clonespace/g7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/multipleapp/clonespace/Fj;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/E0;->q(Lcom/multipleapp/clonespace/Fj;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final q(Lcom/multipleapp/clonespace/Fj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/D0;->r:Lcom/multipleapp/clonespace/Fj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/multipleapp/clonespace/E0;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/j5;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
