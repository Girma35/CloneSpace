.class public final synthetic Lcom/multipleapp/clonespace/HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/SY;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/ZR;

.field public final synthetic b:J

.field public final synthetic c:Lcom/multipleapp/clonespace/gW;

.field public final synthetic d:Lcom/multipleapp/clonespace/f;

.field public final synthetic e:Lcom/multipleapp/clonespace/f;

.field public final synthetic f:Lcom/multipleapp/clonespace/pk;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/ZR;JLcom/multipleapp/clonespace/gW;Lcom/multipleapp/clonespace/f;Lcom/multipleapp/clonespace/f;Lcom/multipleapp/clonespace/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/HP;->a:Lcom/multipleapp/clonespace/ZR;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/multipleapp/clonespace/HP;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multipleapp/clonespace/HP;->c:Lcom/multipleapp/clonespace/gW;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/multipleapp/clonespace/HP;->d:Lcom/multipleapp/clonespace/f;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/multipleapp/clonespace/HP;->e:Lcom/multipleapp/clonespace/f;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/multipleapp/clonespace/HP;->f:Lcom/multipleapp/clonespace/pk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/Ns;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/HP;->a:Lcom/multipleapp/clonespace/ZR;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/multipleapp/clonespace/HP;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/multipleapp/clonespace/HP;->c:Lcom/multipleapp/clonespace/gW;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/multipleapp/clonespace/HP;->d:Lcom/multipleapp/clonespace/f;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/multipleapp/clonespace/HP;->e:Lcom/multipleapp/clonespace/f;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/multipleapp/clonespace/HP;->f:Lcom/multipleapp/clonespace/pk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/multipleapp/clonespace/ec;

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    invoke-direct {v7, v8}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/multipleapp/clonespace/ec;

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-direct {v8, v9}, Lcom/multipleapp/clonespace/ec;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide v9, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v9

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v8, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v8, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-boolean v1, Lcom/multipleapp/clonespace/ZR;->k:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v8, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v8, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v8, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lcom/multipleapp/clonespace/RV;

    .line 57
    .line 58
    invoke-direct {v1, v8}, Lcom/multipleapp/clonespace/RV;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v7, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/multipleapp/clonespace/ZR;->d:Lcom/multipleapp/clonespace/Y4;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/multipleapp/clonespace/DG;->a(Lcom/multipleapp/clonespace/Y4;)Lcom/multipleapp/clonespace/HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/f;->f()Lcom/multipleapp/clonespace/aJ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v7, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/f;->f()Lcom/multipleapp/clonespace/aJ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v7, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, v6, Lcom/multipleapp/clonespace/pk;->f:I

    .line 84
    .line 85
    sget-object v2, Lcom/multipleapp/clonespace/ZR;->j:Lcom/multipleapp/clonespace/Yj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v2, v6, Lcom/multipleapp/clonespace/pk;->f:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v4, 0x23

    .line 94
    .line 95
    const v5, 0x32315659

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    if-ne v2, v9, :cond_0

    .line 102
    .line 103
    iget-object v2, v6, Lcom/multipleapp/clonespace/pk;->a:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    if-eq v2, v8, :cond_3

    .line 114
    .line 115
    if-ne v2, v5, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eq v2, v4, :cond_2

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_0
    iget-object v2, v6, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    new-instance v6, Lcom/multipleapp/clonespace/LV;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eq v1, v9, :cond_8

    .line 142
    .line 143
    if-eq v1, v4, :cond_7

    .line 144
    .line 145
    if-eq v1, v5, :cond_6

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    if-eq v1, v4, :cond_5

    .line 150
    .line 151
    if-eq v1, v8, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcom/multipleapp/clonespace/MV;->b:Lcom/multipleapp/clonespace/MV;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v1, Lcom/multipleapp/clonespace/MV;->d:Lcom/multipleapp/clonespace/MV;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v1, Lcom/multipleapp/clonespace/MV;->c:Lcom/multipleapp/clonespace/MV;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v1, Lcom/multipleapp/clonespace/MV;->e:Lcom/multipleapp/clonespace/MV;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object v1, Lcom/multipleapp/clonespace/MV;->f:Lcom/multipleapp/clonespace/MV;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v1, Lcom/multipleapp/clonespace/MV;->g:Lcom/multipleapp/clonespace/MV;

    .line 169
    .line 170
    :goto_2
    iput-object v1, v6, Lcom/multipleapp/clonespace/LV;->a:Ljava/lang/Object;

    .line 171
    .line 172
    const v1, 0x7fffffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v6, Lcom/multipleapp/clonespace/LV;->b:Ljava/lang/Number;

    .line 181
    .line 182
    new-instance v1, Lcom/multipleapp/clonespace/NV;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lcom/multipleapp/clonespace/NV;-><init>(Lcom/multipleapp/clonespace/LV;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v7, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lcom/multipleapp/clonespace/Wz;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/ZR;->i:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v0, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v0, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 202
    .line 203
    :goto_3
    iput-object v0, v1, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lcom/multipleapp/clonespace/tW;

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lcom/multipleapp/clonespace/tW;-><init>(Lcom/multipleapp/clonespace/ec;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lcom/multipleapp/clonespace/Ns;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
