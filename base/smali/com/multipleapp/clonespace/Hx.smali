.class public final Lcom/multipleapp/clonespace/Hx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/multipleapp/clonespace/fE;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lcom/multipleapp/clonespace/ui;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/ui;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/Hx;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/Hx;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 15
    .line 16
    new-instance p1, Lcom/multipleapp/clonespace/ui;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/multipleapp/clonespace/ui;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/Hx;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lcom/multipleapp/clonespace/ui;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    if-ge p4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    check-cast v1, Lcom/multipleapp/clonespace/pi;

    .line 73
    .line 74
    iget v1, v1, Lcom/multipleapp/clonespace/pi;->g:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/Hx;->n:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 86
    .line 87
    iget p3, p2, Lcom/multipleapp/clonespace/ui;->f:I

    .line 88
    .line 89
    div-int p4, p3, p1

    .line 90
    .line 91
    iput p4, p0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 92
    .line 93
    iget p2, p2, Lcom/multipleapp/clonespace/ui;->g:I

    .line 94
    .line 95
    div-int p1, p2, p1

    .line 96
    .line 97
    iput p1, p0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 100
    .line 101
    mul-int/2addr p3, p2

    .line 102
    iget-object p1, p1, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/multipleapp/clonespace/cn;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-array p1, p3, [B

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class p2, [B

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 120
    .line 121
    iget-object p1, p0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 122
    .line 123
    iget p2, p0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 124
    .line 125
    iget p3, p0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 126
    .line 127
    mul-int/2addr p2, p3

    .line 128
    iget-object p1, p1, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/multipleapp/clonespace/cn;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    new-array p1, p2, [I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-class p3, [I

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 144
    .line 145
    :goto_2
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hx;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Hx;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 18
    .line 19
    iget v2, p0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/multipleapp/clonespace/M5;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lcom/multipleapp/clonespace/M5;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 9
    .line 10
    iget v3, v3, Lcom/multipleapp/clonespace/ui;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "Hx"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "Hx"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 40
    .line 41
    iget v2, v2, Lcom/multipleapp/clonespace/ui;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/multipleapp/clonespace/Hx;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/multipleapp/clonespace/cn;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Lcom/multipleapp/clonespace/Hx;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/multipleapp/clonespace/ui;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/multipleapp/clonespace/pi;

    .line 116
    .line 117
    iget v7, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/multipleapp/clonespace/ui;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/multipleapp/clonespace/pi;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lcom/multipleapp/clonespace/pi;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/multipleapp/clonespace/ui;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "Hx"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "Hx"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Lcom/multipleapp/clonespace/Hx;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lcom/multipleapp/clonespace/pi;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lcom/multipleapp/clonespace/Hx;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/multipleapp/clonespace/Hx;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lcom/multipleapp/clonespace/pi;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lcom/multipleapp/clonespace/pi;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lcom/multipleapp/clonespace/Hx;->d(Lcom/multipleapp/clonespace/pi;Lcom/multipleapp/clonespace/pi;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "Hx"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "Hx"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hx;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lcom/multipleapp/clonespace/pi;Lcom/multipleapp/clonespace/pi;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/multipleapp/clonespace/Hx;->j:[I

    .line 8
    .line 9
    iget-object v10, v0, Lcom/multipleapp/clonespace/Hx;->c:Lcom/multipleapp/clonespace/fE;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v10, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/multipleapp/clonespace/M5;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lcom/multipleapp/clonespace/M5;->g(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lcom/multipleapp/clonespace/pi;->g:I

    .line 35
    .line 36
    if-ne v4, v12, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v13, 0x2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget v4, v2, Lcom/multipleapp/clonespace/pi;->g:I

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    if-ne v4, v13, :cond_7

    .line 53
    .line 54
    iget-boolean v4, v1, Lcom/multipleapp/clonespace/pi;->f:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 59
    .line 60
    iget v5, v4, Lcom/multipleapp/clonespace/ui;->k:I

    .line 61
    .line 62
    iget-object v6, v1, Lcom/multipleapp/clonespace/pi;->k:[I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v4, v4, Lcom/multipleapp/clonespace/ui;->j:I

    .line 67
    .line 68
    iget v6, v1, Lcom/multipleapp/clonespace/pi;->h:I

    .line 69
    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    .line 72
    :cond_3
    move v5, v11

    .line 73
    :cond_4
    iget v4, v2, Lcom/multipleapp/clonespace/pi;->d:I

    .line 74
    .line 75
    iget v6, v0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 76
    .line 77
    div-int/2addr v4, v6

    .line 78
    iget v7, v2, Lcom/multipleapp/clonespace/pi;->b:I

    .line 79
    .line 80
    div-int/2addr v7, v6

    .line 81
    iget v8, v2, Lcom/multipleapp/clonespace/pi;->c:I

    .line 82
    .line 83
    div-int/2addr v8, v6

    .line 84
    iget v2, v2, Lcom/multipleapp/clonespace/pi;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v6

    .line 87
    iget v6, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 88
    .line 89
    mul-int/2addr v7, v6

    .line 90
    add-int/2addr v7, v2

    .line 91
    mul-int/2addr v4, v6

    .line 92
    add-int/2addr v4, v7

    .line 93
    :goto_0
    if-ge v7, v4, :cond_6

    .line 94
    .line 95
    add-int v2, v7, v8

    .line 96
    .line 97
    move v6, v7

    .line 98
    :goto_1
    if-ge v6, v2, :cond_5

    .line 99
    .line 100
    aput v5, v3, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 106
    .line 107
    add-int/2addr v7, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_2
    move-object v2, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-ne v4, v12, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v5, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 118
    .line 119
    iget v9, v0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move v8, v5

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object v3, v0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v4, v1, Lcom/multipleapp/clonespace/pi;->j:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v3, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 137
    .line 138
    iget v4, v1, Lcom/multipleapp/clonespace/pi;->d:I

    .line 139
    .line 140
    mul-int/2addr v3, v4

    .line 141
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    array-length v4, v4

    .line 146
    if-ge v4, v3, :cond_a

    .line 147
    .line 148
    :cond_8
    iget-object v4, v10, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/multipleapp/clonespace/cn;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    new-array v4, v3, [B

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const-class v5, [B

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, [B

    .line 164
    .line 165
    :goto_4
    iput-object v4, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 166
    .line 167
    :cond_a
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 168
    .line 169
    iget-object v5, v0, Lcom/multipleapp/clonespace/Hx;->f:[S

    .line 170
    .line 171
    const/16 v6, 0x1000

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    new-array v5, v6, [S

    .line 176
    .line 177
    iput-object v5, v0, Lcom/multipleapp/clonespace/Hx;->f:[S

    .line 178
    .line 179
    :cond_b
    iget-object v5, v0, Lcom/multipleapp/clonespace/Hx;->f:[S

    .line 180
    .line 181
    iget-object v7, v0, Lcom/multipleapp/clonespace/Hx;->g:[B

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    new-array v7, v6, [B

    .line 186
    .line 187
    iput-object v7, v0, Lcom/multipleapp/clonespace/Hx;->g:[B

    .line 188
    .line 189
    :cond_c
    iget-object v7, v0, Lcom/multipleapp/clonespace/Hx;->g:[B

    .line 190
    .line 191
    iget-object v8, v0, Lcom/multipleapp/clonespace/Hx;->h:[B

    .line 192
    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    const/16 v8, 0x1001

    .line 196
    .line 197
    new-array v8, v8, [B

    .line 198
    .line 199
    iput-object v8, v0, Lcom/multipleapp/clonespace/Hx;->h:[B

    .line 200
    .line 201
    :cond_d
    iget-object v8, v0, Lcom/multipleapp/clonespace/Hx;->h:[B

    .line 202
    .line 203
    iget-object v9, v0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit16 v9, v9, 0xff

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    shl-int v14, v10, v9

    .line 213
    .line 214
    add-int/lit8 v15, v14, 0x1

    .line 215
    .line 216
    add-int/lit8 v16, v14, 0x2

    .line 217
    .line 218
    add-int/2addr v9, v10

    .line 219
    shl-int v17, v10, v9

    .line 220
    .line 221
    add-int/lit8 v17, v17, -0x1

    .line 222
    .line 223
    move v13, v11

    .line 224
    :goto_5
    if-ge v13, v14, :cond_e

    .line 225
    .line 226
    aput-short v11, v5, v13

    .line 227
    .line 228
    move/from16 p2, v10

    .line 229
    .line 230
    int-to-byte v10, v13

    .line 231
    aput-byte v10, v7, v13

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v10, p2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move/from16 p2, v10

    .line 239
    .line 240
    iget-object v10, v0, Lcom/multipleapp/clonespace/Hx;->e:[B

    .line 241
    .line 242
    move/from16 v26, v9

    .line 243
    .line 244
    move v6, v11

    .line 245
    move/from16 v19, v6

    .line 246
    .line 247
    move/from16 v20, v19

    .line 248
    .line 249
    move/from16 v21, v20

    .line 250
    .line 251
    move/from16 v22, v21

    .line 252
    .line 253
    move/from16 v23, v22

    .line 254
    .line 255
    move/from16 v28, v23

    .line 256
    .line 257
    move/from16 v29, v28

    .line 258
    .line 259
    move/from16 v24, v16

    .line 260
    .line 261
    move/from16 v25, v17

    .line 262
    .line 263
    const/16 v27, -0x1

    .line 264
    .line 265
    :goto_6
    const/16 v30, 0x8

    .line 266
    .line 267
    if-ge v6, v3, :cond_1a

    .line 268
    .line 269
    if-nez v19, :cond_11

    .line 270
    .line 271
    const/16 v31, -0x1

    .line 272
    .line 273
    iget-object v13, v0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    and-int/lit16 v13, v13, 0xff

    .line 280
    .line 281
    if-gtz v13, :cond_f

    .line 282
    .line 283
    move-object/from16 v32, v2

    .line 284
    .line 285
    move-object/from16 v33, v5

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    iget-object v12, v0, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    iget-object v11, v0, Lcom/multipleapp/clonespace/Hx;->e:[B

    .line 291
    .line 292
    move-object/from16 v32, v2

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move-object/from16 v33, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    :goto_7
    if-gtz v13, :cond_10

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    iput v2, v0, Lcom/multipleapp/clonespace/Hx;->o:I

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    move/from16 v11, v23

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_10
    move/from16 v19, v13

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object/from16 v32, v2

    .line 324
    .line 325
    move-object/from16 v33, v5

    .line 326
    .line 327
    const/16 v31, -0x1

    .line 328
    .line 329
    :goto_9
    aget-byte v2, v10, v20

    .line 330
    .line 331
    and-int/lit16 v2, v2, 0xff

    .line 332
    .line 333
    shl-int v2, v2, v21

    .line 334
    .line 335
    add-int v22, v22, v2

    .line 336
    .line 337
    add-int/lit8 v21, v21, 0x8

    .line 338
    .line 339
    add-int/lit8 v20, v20, 0x1

    .line 340
    .line 341
    add-int/lit8 v19, v19, -0x1

    .line 342
    .line 343
    move/from16 v2, v21

    .line 344
    .line 345
    move/from16 v5, v24

    .line 346
    .line 347
    move/from16 v11, v26

    .line 348
    .line 349
    move/from16 v12, v27

    .line 350
    .line 351
    move/from16 v13, v28

    .line 352
    .line 353
    :goto_a
    move/from16 v21, v2

    .line 354
    .line 355
    if-lt v2, v11, :cond_19

    .line 356
    .line 357
    and-int v2, v22, v25

    .line 358
    .line 359
    shr-int v22, v22, v11

    .line 360
    .line 361
    sub-int v21, v21, v11

    .line 362
    .line 363
    if-ne v2, v14, :cond_12

    .line 364
    .line 365
    move v11, v9

    .line 366
    move/from16 v5, v16

    .line 367
    .line 368
    move/from16 v25, v17

    .line 369
    .line 370
    move/from16 v2, v21

    .line 371
    .line 372
    move/from16 v12, v31

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    if-ne v2, v15, :cond_13

    .line 376
    .line 377
    move/from16 v24, v5

    .line 378
    .line 379
    move/from16 v26, v11

    .line 380
    .line 381
    move/from16 v27, v12

    .line 382
    .line 383
    move/from16 v28, v13

    .line 384
    .line 385
    move-object/from16 v2, v32

    .line 386
    .line 387
    move-object/from16 v5, v33

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x3

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    move/from16 v24, v6

    .line 393
    .line 394
    move/from16 v6, v31

    .line 395
    .line 396
    if-ne v12, v6, :cond_14

    .line 397
    .line 398
    aget-byte v6, v7, v2

    .line 399
    .line 400
    aput-byte v6, v4, v23

    .line 401
    .line 402
    add-int/lit8 v23, v23, 0x1

    .line 403
    .line 404
    add-int/lit8 v6, v24, 0x1

    .line 405
    .line 406
    move v12, v2

    .line 407
    move v13, v12

    .line 408
    move/from16 v2, v21

    .line 409
    .line 410
    :goto_b
    const/16 v31, -0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    if-lt v2, v5, :cond_15

    .line 414
    .line 415
    int-to-byte v6, v13

    .line 416
    aput-byte v6, v8, v29

    .line 417
    .line 418
    add-int/lit8 v29, v29, 0x1

    .line 419
    .line 420
    move v6, v12

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    move v6, v2

    .line 423
    :goto_c
    if-lt v6, v14, :cond_16

    .line 424
    .line 425
    aget-byte v13, v7, v6

    .line 426
    .line 427
    aput-byte v13, v8, v29

    .line 428
    .line 429
    add-int/lit8 v29, v29, 0x1

    .line 430
    .line 431
    aget-short v6, v33, v6

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    aget-byte v6, v7, v6

    .line 435
    .line 436
    and-int/lit16 v13, v6, 0xff

    .line 437
    .line 438
    int-to-byte v6, v13

    .line 439
    aput-byte v6, v4, v23

    .line 440
    .line 441
    :goto_d
    add-int/lit8 v23, v23, 0x1

    .line 442
    .line 443
    add-int/lit8 v24, v24, 0x1

    .line 444
    .line 445
    if-lez v29, :cond_17

    .line 446
    .line 447
    add-int/lit8 v29, v29, -0x1

    .line 448
    .line 449
    aget-byte v26, v8, v29

    .line 450
    .line 451
    aput-byte v26, v4, v23

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_17
    move/from16 v26, v2

    .line 455
    .line 456
    const/16 v2, 0x1000

    .line 457
    .line 458
    if-ge v5, v2, :cond_18

    .line 459
    .line 460
    int-to-short v12, v12

    .line 461
    aput-short v12, v33, v5

    .line 462
    .line 463
    aput-byte v6, v7, v5

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    and-int v6, v5, v25

    .line 468
    .line 469
    if-nez v6, :cond_18

    .line 470
    .line 471
    if-ge v5, v2, :cond_18

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    add-int v25, v25, v5

    .line 476
    .line 477
    :cond_18
    move/from16 v2, v21

    .line 478
    .line 479
    move/from16 v6, v24

    .line 480
    .line 481
    move/from16 v12, v26

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    move/from16 v24, v6

    .line 485
    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    move/from16 v27, v12

    .line 489
    .line 490
    move/from16 v28, v13

    .line 491
    .line 492
    move-object/from16 v2, v32

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x3

    .line 496
    move/from16 v24, v5

    .line 497
    .line 498
    move-object/from16 v5, v33

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_1a
    move-object/from16 v32, v2

    .line 503
    .line 504
    move v5, v11

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :goto_e
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/pi;->e:Z

    .line 511
    .line 512
    if-nez v2, :cond_25

    .line 513
    .line 514
    iget v2, v0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 515
    .line 516
    move/from16 v3, p2

    .line 517
    .line 518
    if-eq v2, v3, :cond_1b

    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :cond_1b
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->j:[I

    .line 523
    .line 524
    iget v3, v1, Lcom/multipleapp/clonespace/pi;->d:I

    .line 525
    .line 526
    iget v4, v1, Lcom/multipleapp/clonespace/pi;->b:I

    .line 527
    .line 528
    iget v6, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 529
    .line 530
    iget v7, v1, Lcom/multipleapp/clonespace/pi;->a:I

    .line 531
    .line 532
    iget v8, v0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 533
    .line 534
    if-nez v8, :cond_1c

    .line 535
    .line 536
    const/4 v8, 0x1

    .line 537
    goto :goto_f

    .line 538
    :cond_1c
    move v8, v5

    .line 539
    :goto_f
    iget v9, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 540
    .line 541
    iget-object v10, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 542
    .line 543
    iget-object v11, v0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 544
    .line 545
    move v12, v5

    .line 546
    const/4 v13, -0x1

    .line 547
    :goto_10
    if-ge v12, v3, :cond_21

    .line 548
    .line 549
    add-int v14, v12, v4

    .line 550
    .line 551
    mul-int/2addr v14, v9

    .line 552
    add-int v15, v14, v7

    .line 553
    .line 554
    add-int v5, v15, v6

    .line 555
    .line 556
    add-int/2addr v14, v9

    .line 557
    if-ge v14, v5, :cond_1d

    .line 558
    .line 559
    move v5, v14

    .line 560
    :cond_1d
    iget v14, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 561
    .line 562
    mul-int/2addr v14, v12

    .line 563
    :goto_11
    if-ge v15, v5, :cond_20

    .line 564
    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    aget-byte v2, v10, v14

    .line 568
    .line 569
    move/from16 v17, v3

    .line 570
    .line 571
    and-int/lit16 v3, v2, 0xff

    .line 572
    .line 573
    if-eq v3, v13, :cond_1f

    .line 574
    .line 575
    aget v3, v11, v3

    .line 576
    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    aput v3, v16, v15

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    move v13, v2

    .line 583
    :cond_1f
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 584
    .line 585
    add-int/lit8 v15, v15, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    move/from16 v3, v17

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_20
    move-object/from16 v16, v2

    .line 593
    .line 594
    move/from16 v17, v3

    .line 595
    .line 596
    add-int/lit8 v12, v12, 0x1

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    goto :goto_10

    .line 600
    :cond_21
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v2, :cond_22

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    :cond_22
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-nez v2, :cond_24

    .line 613
    .line 614
    if-eqz v8, :cond_24

    .line 615
    .line 616
    const/4 v6, -0x1

    .line 617
    if-eq v13, v6, :cond_24

    .line 618
    .line 619
    :cond_23
    const/4 v11, 0x1

    .line 620
    goto :goto_13

    .line 621
    :cond_24
    const/4 v11, 0x0

    .line 622
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 627
    .line 628
    goto/16 :goto_24

    .line 629
    .line 630
    :cond_25
    :goto_14
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->j:[I

    .line 631
    .line 632
    iget v3, v1, Lcom/multipleapp/clonespace/pi;->d:I

    .line 633
    .line 634
    iget v4, v0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 635
    .line 636
    div-int/2addr v3, v4

    .line 637
    iget v5, v1, Lcom/multipleapp/clonespace/pi;->b:I

    .line 638
    .line 639
    div-int/2addr v5, v4

    .line 640
    iget v6, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 641
    .line 642
    div-int/2addr v6, v4

    .line 643
    iget v7, v1, Lcom/multipleapp/clonespace/pi;->a:I

    .line 644
    .line 645
    div-int/2addr v7, v4

    .line 646
    iget v8, v0, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 647
    .line 648
    if-nez v8, :cond_26

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    goto :goto_15

    .line 652
    :cond_26
    const/4 v8, 0x0

    .line 653
    :goto_15
    iget v9, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 654
    .line 655
    iget v10, v0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 656
    .line 657
    iget-object v11, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 658
    .line 659
    iget-object v12, v0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 660
    .line 661
    iget-object v13, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 662
    .line 663
    move-object/from16 v16, v13

    .line 664
    .line 665
    move/from16 v17, v30

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x1

    .line 669
    const/4 v15, 0x0

    .line 670
    :goto_16
    if-ge v15, v3, :cond_3c

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/pi;->e:Z

    .line 675
    .line 676
    if-eqz v2, :cond_2b

    .line 677
    .line 678
    if-lt v13, v3, :cond_2a

    .line 679
    .line 680
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    if-eq v14, v2, :cond_29

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    if-eq v14, v2, :cond_28

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    if-eq v14, v2, :cond_27

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_27
    const/4 v13, 0x1

    .line 693
    const/16 v17, 0x2

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_28
    const/4 v2, 0x4

    .line 697
    move/from16 v17, v2

    .line 698
    .line 699
    const/4 v13, 0x2

    .line 700
    goto :goto_17

    .line 701
    :cond_29
    const/4 v2, 0x4

    .line 702
    move v13, v2

    .line 703
    :cond_2a
    :goto_17
    add-int v2, v13, v17

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_2b
    move v2, v13

    .line 707
    move v13, v15

    .line 708
    :goto_18
    add-int/2addr v13, v5

    .line 709
    move/from16 v19, v2

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    if-ne v4, v2, :cond_2c

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_2c
    const/4 v2, 0x0

    .line 717
    :goto_19
    if-ge v13, v10, :cond_3b

    .line 718
    .line 719
    mul-int/2addr v13, v9

    .line 720
    add-int v20, v13, v7

    .line 721
    .line 722
    move/from16 v21, v2

    .line 723
    .line 724
    add-int v2, v20, v6

    .line 725
    .line 726
    add-int/2addr v13, v9

    .line 727
    if-ge v13, v2, :cond_2d

    .line 728
    .line 729
    move v2, v13

    .line 730
    :cond_2d
    mul-int v13, v15, v4

    .line 731
    .line 732
    move/from16 v22, v3

    .line 733
    .line 734
    iget v3, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 735
    .line 736
    mul-int/2addr v13, v3

    .line 737
    if-eqz v21, :cond_32

    .line 738
    .line 739
    move/from16 v3, v20

    .line 740
    .line 741
    :goto_1a
    if-ge v3, v2, :cond_30

    .line 742
    .line 743
    move/from16 v20, v3

    .line 744
    .line 745
    aget-byte v3, v11, v13

    .line 746
    .line 747
    and-int/lit16 v3, v3, 0xff

    .line 748
    .line 749
    aget v3, v12, v3

    .line 750
    .line 751
    if-eqz v3, :cond_2e

    .line 752
    .line 753
    aput v3, v18, v20

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_2e
    if-eqz v8, :cond_2f

    .line 757
    .line 758
    if-nez v16, :cond_2f

    .line 759
    .line 760
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 761
    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    :cond_2f
    :goto_1b
    add-int/2addr v13, v4

    .line 765
    add-int/lit8 v3, v20, 0x1

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_30
    :goto_1c
    move/from16 v20, v4

    .line 769
    .line 770
    :cond_31
    move/from16 v31, v5

    .line 771
    .line 772
    goto/16 :goto_22

    .line 773
    .line 774
    :cond_32
    sub-int v3, v2, v20

    .line 775
    .line 776
    mul-int/2addr v3, v4

    .line 777
    add-int/2addr v3, v13

    .line 778
    move/from16 v34, v20

    .line 779
    .line 780
    move/from16 v20, v4

    .line 781
    .line 782
    move/from16 v4, v34

    .line 783
    .line 784
    :goto_1d
    if-ge v4, v2, :cond_31

    .line 785
    .line 786
    move/from16 v21, v2

    .line 787
    .line 788
    iget v2, v1, Lcom/multipleapp/clonespace/pi;->c:I

    .line 789
    .line 790
    move/from16 v28, v2

    .line 791
    .line 792
    move/from16 v29, v4

    .line 793
    .line 794
    move v2, v13

    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    :goto_1e
    iget v4, v0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 806
    .line 807
    add-int/2addr v4, v13

    .line 808
    if-ge v2, v4, :cond_34

    .line 809
    .line 810
    iget-object v4, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 811
    .line 812
    move/from16 v31, v5

    .line 813
    .line 814
    array-length v5, v4

    .line 815
    if-ge v2, v5, :cond_35

    .line 816
    .line 817
    if-ge v2, v3, :cond_35

    .line 818
    .line 819
    aget-byte v4, v4, v2

    .line 820
    .line 821
    and-int/lit16 v4, v4, 0xff

    .line 822
    .line 823
    iget-object v5, v0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 824
    .line 825
    aget v4, v5, v4

    .line 826
    .line 827
    if-eqz v4, :cond_33

    .line 828
    .line 829
    shr-int/lit8 v5, v4, 0x18

    .line 830
    .line 831
    and-int/lit16 v5, v5, 0xff

    .line 832
    .line 833
    add-int v23, v23, v5

    .line 834
    .line 835
    shr-int/lit8 v5, v4, 0x10

    .line 836
    .line 837
    and-int/lit16 v5, v5, 0xff

    .line 838
    .line 839
    add-int v24, v24, v5

    .line 840
    .line 841
    shr-int/lit8 v5, v4, 0x8

    .line 842
    .line 843
    and-int/lit16 v5, v5, 0xff

    .line 844
    .line 845
    add-int v25, v25, v5

    .line 846
    .line 847
    and-int/lit16 v4, v4, 0xff

    .line 848
    .line 849
    add-int v26, v26, v4

    .line 850
    .line 851
    add-int/lit8 v27, v27, 0x1

    .line 852
    .line 853
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    move/from16 v5, v31

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_34
    move/from16 v31, v5

    .line 859
    .line 860
    :cond_35
    add-int v2, v13, v28

    .line 861
    .line 862
    move v4, v2

    .line 863
    :goto_1f
    iget v5, v0, Lcom/multipleapp/clonespace/Hx;->p:I

    .line 864
    .line 865
    add-int/2addr v5, v2

    .line 866
    if-ge v4, v5, :cond_37

    .line 867
    .line 868
    iget-object v5, v0, Lcom/multipleapp/clonespace/Hx;->i:[B

    .line 869
    .line 870
    move/from16 v28, v2

    .line 871
    .line 872
    array-length v2, v5

    .line 873
    if-ge v4, v2, :cond_37

    .line 874
    .line 875
    if-ge v4, v3, :cond_37

    .line 876
    .line 877
    aget-byte v2, v5, v4

    .line 878
    .line 879
    and-int/lit16 v2, v2, 0xff

    .line 880
    .line 881
    iget-object v5, v0, Lcom/multipleapp/clonespace/Hx;->a:[I

    .line 882
    .line 883
    aget v2, v5, v2

    .line 884
    .line 885
    if-eqz v2, :cond_36

    .line 886
    .line 887
    shr-int/lit8 v5, v2, 0x18

    .line 888
    .line 889
    and-int/lit16 v5, v5, 0xff

    .line 890
    .line 891
    add-int v23, v23, v5

    .line 892
    .line 893
    shr-int/lit8 v5, v2, 0x10

    .line 894
    .line 895
    and-int/lit16 v5, v5, 0xff

    .line 896
    .line 897
    add-int v24, v24, v5

    .line 898
    .line 899
    shr-int/lit8 v5, v2, 0x8

    .line 900
    .line 901
    and-int/lit16 v5, v5, 0xff

    .line 902
    .line 903
    add-int v25, v25, v5

    .line 904
    .line 905
    and-int/lit16 v2, v2, 0xff

    .line 906
    .line 907
    add-int v26, v26, v2

    .line 908
    .line 909
    add-int/lit8 v27, v27, 0x1

    .line 910
    .line 911
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 912
    .line 913
    move/from16 v2, v28

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_37
    if-nez v27, :cond_38

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    goto :goto_20

    .line 920
    :cond_38
    div-int v23, v23, v27

    .line 921
    .line 922
    shl-int/lit8 v2, v23, 0x18

    .line 923
    .line 924
    div-int v24, v24, v27

    .line 925
    .line 926
    shl-int/lit8 v4, v24, 0x10

    .line 927
    .line 928
    or-int/2addr v2, v4

    .line 929
    div-int v25, v25, v27

    .line 930
    .line 931
    shl-int/lit8 v4, v25, 0x8

    .line 932
    .line 933
    or-int/2addr v2, v4

    .line 934
    div-int v26, v26, v27

    .line 935
    .line 936
    or-int v5, v2, v26

    .line 937
    .line 938
    :goto_20
    if-eqz v5, :cond_39

    .line 939
    .line 940
    aput v5, v18, v29

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_39
    if-eqz v8, :cond_3a

    .line 944
    .line 945
    if-nez v16, :cond_3a

    .line 946
    .line 947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 948
    .line 949
    move-object/from16 v16, v2

    .line 950
    .line 951
    :cond_3a
    :goto_21
    add-int v13, v13, v20

    .line 952
    .line 953
    add-int/lit8 v4, v29, 0x1

    .line 954
    .line 955
    move/from16 v2, v21

    .line 956
    .line 957
    move/from16 v5, v31

    .line 958
    .line 959
    goto/16 :goto_1d

    .line 960
    .line 961
    :cond_3b
    move/from16 v22, v3

    .line 962
    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 966
    .line 967
    move-object/from16 v2, v18

    .line 968
    .line 969
    move/from16 v13, v19

    .line 970
    .line 971
    move/from16 v4, v20

    .line 972
    .line 973
    move/from16 v3, v22

    .line 974
    .line 975
    move/from16 v5, v31

    .line 976
    .line 977
    goto/16 :goto_16

    .line 978
    .line 979
    :cond_3c
    iget-object v2, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 980
    .line 981
    if-nez v2, :cond_3e

    .line 982
    .line 983
    if-nez v16, :cond_3d

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    goto :goto_23

    .line 987
    :cond_3d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    :goto_23
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, Lcom/multipleapp/clonespace/Hx;->s:Ljava/lang/Boolean;

    .line 996
    .line 997
    :cond_3e
    :goto_24
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Hx;->n:Z

    .line 998
    .line 999
    if-eqz v2, :cond_3f

    .line 1000
    .line 1001
    iget v1, v1, Lcom/multipleapp/clonespace/pi;->g:I

    .line 1002
    .line 1003
    if-eqz v1, :cond_40

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    if-ne v1, v2, :cond_3f

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_3f
    move-object/from16 v2, v32

    .line 1010
    .line 1011
    goto :goto_26

    .line 1012
    :cond_40
    :goto_25
    iget-object v1, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    if-nez v1, :cond_41

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Hx;->a()Landroid/graphics/Bitmap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    :cond_41
    iget-object v1, v0, Lcom/multipleapp/clonespace/Hx;->m:Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    iget v4, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 1025
    .line 1026
    iget v8, v0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1030
    const/4 v6, 0x0

    .line 1031
    move v7, v4

    .line 1032
    move-object/from16 v2, v32

    .line 1033
    .line 1034
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1035
    .line 1036
    .line 1037
    :goto_26
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Hx;->a()Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget v4, v0, Lcom/multipleapp/clonespace/Hx;->r:I

    .line 1042
    .line 1043
    iget v8, v0, Lcom/multipleapp/clonespace/Hx;->q:I

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    move v7, v4

    .line 1049
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1
.end method
