.class public final Lcom/multipleapp/clonespace/Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lcom/multipleapp/clonespace/iv;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/iv;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/Lc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multipleapp/clonespace/Lc;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multipleapp/clonespace/Lc;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/Lc;->d:Lcom/multipleapp/clonespace/iv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/iv;->H()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/multipleapp/clonespace/Lc;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/iv;->G()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/multipleapp/clonespace/Lc;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/Lc;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/multipleapp/clonespace/Kc;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lcom/multipleapp/clonespace/Kc;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/Kc;

    .line 59
    .line 60
    invoke-direct {v1, v0, v0, v0}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lcom/multipleapp/clonespace/Kc;

    .line 67
    .line 68
    invoke-direct {v1, p3, p1, v0}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lc;->c:[I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lc;->b:[I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/multipleapp/clonespace/Lc;->d:Lcom/multipleapp/clonespace/iv;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/multipleapp/clonespace/Kc;

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_1
    iget v5, p3, Lcom/multipleapp/clonespace/Kc;->c:I

    .line 98
    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    iget v5, p3, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, p3, Lcom/multipleapp/clonespace/Kc;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v3, v5, v6}, Lcom/multipleapp/clonespace/iv;->B(II)Z

    .line 108
    .line 109
    .line 110
    shl-int/lit8 v7, v6, 0x4

    .line 111
    .line 112
    or-int/2addr v7, p4

    .line 113
    aput v7, v2, v5

    .line 114
    .line 115
    shl-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    or-int/2addr v5, p4

    .line 118
    aput v5, v1, v6

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/Lc;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move p3, v0

    .line 132
    move p4, p3

    .line 133
    :goto_2
    if-ge p4, p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    check-cast v4, Lcom/multipleapp/clonespace/Kc;

    .line 142
    .line 143
    :goto_3
    iget v5, v4, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 144
    .line 145
    if-ge p3, v5, :cond_8

    .line 146
    .line 147
    aget v5, v2, p3

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v6, v0

    .line 156
    move v7, v6

    .line 157
    :goto_4
    if-ge v6, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/multipleapp/clonespace/Kc;

    .line 164
    .line 165
    :goto_5
    iget v9, v8, Lcom/multipleapp/clonespace/Kc;->b:I

    .line 166
    .line 167
    if-ge v7, v9, :cond_6

    .line 168
    .line 169
    aget v9, v1, v7

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, p3, v7}, Lcom/multipleapp/clonespace/iv;->C(II)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, p3, v7}, Lcom/multipleapp/clonespace/iv;->B(II)Z

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v5, v7, 0x4

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x8

    .line 185
    .line 186
    aput v5, v2, p3

    .line 187
    .line 188
    shl-int/lit8 v5, p3, 0x4

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    aput v5, v1, v7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget v7, v8, Lcom/multipleapp/clonespace/Kc;->c:I

    .line 199
    .line 200
    add-int/2addr v7, v9

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget p3, v4, Lcom/multipleapp/clonespace/Kc;->c:I

    .line 208
    .line 209
    add-int/2addr p3, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lcom/multipleapp/clonespace/Mc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Mc;

    .line 16
    .line 17
    iget v1, v0, Lcom/multipleapp/clonespace/Mc;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Mc;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/multipleapp/clonespace/Mc;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lcom/multipleapp/clonespace/Mc;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
