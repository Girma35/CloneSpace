.class public final Lcom/multipleapp/clonespace/xU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/aT;


# static fields
.field public static final h:Lcom/multipleapp/clonespace/aJ;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/multipleapp/clonespace/Y4;

.field public final f:Lcom/multipleapp/clonespace/TY;

.field public g:Lcom/multipleapp/clonespace/vZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/vI;->b:Lcom/multipleapp/clonespace/qI;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/kV;->a([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/multipleapp/clonespace/aJ;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/aJ;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/multipleapp/clonespace/xU;->h:Lcom/multipleapp/clonespace/aJ;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Y4;Lcom/multipleapp/clonespace/TY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/xU;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/xU;->e:Lcom/multipleapp/clonespace/Y4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/xU;->f:Lcom/multipleapp/clonespace/TY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/pk;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/xU;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/xU;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/rE;->k(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/xU;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Lcom/multipleapp/clonespace/pk;->c:I

    .line 38
    .line 39
    iget v3, p1, Lcom/multipleapp/clonespace/pk;->f:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v3, v5, :cond_7

    .line 45
    .line 46
    iget v6, p1, Lcom/multipleapp/clonespace/pk;->d:I

    .line 47
    .line 48
    iget v7, p1, Lcom/multipleapp/clonespace/pk;->e:I

    .line 49
    .line 50
    invoke-static {v7}, Lcom/multipleapp/clonespace/IM;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Lcom/multipleapp/clonespace/Yj;->b:Lcom/multipleapp/clonespace/Yj;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v10, p1, Lcom/multipleapp/clonespace/pk;->f:I

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v10, v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x11

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v5, :cond_3

    .line 74
    .line 75
    const v4, 0x32315659

    .line 76
    .line 77
    .line 78
    if-ne v10, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 82
    .line 83
    iget p1, p1, Lcom/multipleapp/clonespace/pk;->f:I

    .line 84
    .line 85
    const-string v1, "Unsupported image format: "

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1, v12}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/rq;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/multipleapp/clonespace/rq;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object p1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p1, Lcom/multipleapp/clonespace/pk;->a:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/multipleapp/clonespace/rq;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/LH;->a(Landroid/os/Parcel;Lcom/multipleapp/clonespace/Qj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x4f45

    .line 135
    .line 136
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-static {v4, v2, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-static {v4, v2, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-static {v4, v2, v1}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v12}, Lcom/multipleapp/clonespace/rE;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/multipleapp/clonespace/tZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_4
    if-ge v2, v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    check-cast v3, Lcom/multipleapp/clonespace/tZ;

    .line 210
    .line 211
    new-instance v4, Lcom/multipleapp/clonespace/V4;

    .line 212
    .line 213
    new-instance v5, Lcom/multipleapp/clonespace/xt;

    .line 214
    .line 215
    invoke-direct {v5, v3}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/V4;-><init>(Lcom/multipleapp/clonespace/a5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    return-object p1

    .line 226
    :catch_1
    move-exception p1

    .line 227
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 228
    .line 229
    const-string v1, "Failed to run barcode scanner."

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    invoke-static {v4}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v4
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/rE;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/xU;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/xU;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/xU;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/ge;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/multipleapp/clonespace/xU;->f:Lcom/multipleapp/clonespace/TY;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/xU;->b:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/ge;->c:Lcom/multipleapp/clonespace/f8;

    .line 30
    .line 31
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1}, Lcom/multipleapp/clonespace/xU;->d(Lcom/multipleapp/clonespace/fe;Ljava/lang/String;Ljava/lang/String;)Lcom/multipleapp/clonespace/vZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;
    :try_end_0
    .catch Lcom/multipleapp/clonespace/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/xU;->b:Z

    .line 62
    .line 63
    sget-object v3, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 64
    .line 65
    sget-object v3, Lcom/multipleapp/clonespace/Pi;->b:Lcom/multipleapp/clonespace/Pi;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/multipleapp/clonespace/Pi;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0xd33d260

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/multipleapp/clonespace/xU;->h:Lcom/multipleapp/clonespace/aJ;

    .line 78
    .line 79
    if-lt v3, v4, :cond_3

    .line 80
    .line 81
    sget-object v3, Lcom/multipleapp/clonespace/Zq;->d:Lcom/multipleapp/clonespace/jG;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/Zq;->b(Lcom/multipleapp/clonespace/jG;Ljava/util/List;)[Lcom/multipleapp/clonespace/ig;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_1
    new-instance v4, Lcom/multipleapp/clonespace/ZE;

    .line 88
    .line 89
    sget-object v6, Lcom/multipleapp/clonespace/H1;->a:Lcom/multipleapp/clonespace/G1;

    .line 90
    .line 91
    sget-object v7, Lcom/multipleapp/clonespace/Mi;->b:Lcom/multipleapp/clonespace/Mi;

    .line 92
    .line 93
    sget-object v8, Lcom/multipleapp/clonespace/ZE;->j:Lcom/multipleapp/clonespace/fE;

    .line 94
    .line 95
    invoke-direct {v4, v2, v8, v6, v7}, Lcom/multipleapp/clonespace/Ni;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/H1;Lcom/multipleapp/clonespace/Mi;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/multipleapp/clonespace/wU;

    .line 99
    .line 100
    invoke-direct {v6, v3, v1}, Lcom/multipleapp/clonespace/wU;-><init>([Lcom/multipleapp/clonespace/ig;I)V

    .line 101
    .line 102
    .line 103
    new-array v3, v1, [Lcom/multipleapp/clonespace/Yq;

    .line 104
    .line 105
    aput-object v6, v3, v0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/ZE;->c([Lcom/multipleapp/clonespace/Yq;)Lcom/multipleapp/clonespace/JY;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/multipleapp/clonespace/IT;

    .line 112
    .line 113
    const/16 v6, 0x12

    .line 114
    .line 115
    invoke-direct {v4, v6}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/multipleapp/clonespace/JR;->a(Lcom/multipleapp/clonespace/JY;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/multipleapp/clonespace/Zo;

    .line 131
    .line 132
    iget-boolean v0, v3, Lcom/multipleapp/clonespace/Zo;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception v3

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v3

    .line 138
    :goto_3
    const-string v4, "OptionalModuleUtils"

    .line 139
    .line 140
    const-string v6, "Failed to complete the task of features availability check"

    .line 141
    .line 142
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lcom/multipleapp/clonespace/vI;->g(I)Lcom/multipleapp/clonespace/qI;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_4
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qI;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qI;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v6, Lcom/multipleapp/clonespace/ge;->b:Lcom/multipleapp/clonespace/kp;

    .line 163
    .line 164
    invoke-static {v2, v6, v4}, Lcom/multipleapp/clonespace/ge;->c(Landroid/content/Context;Lcom/multipleapp/clonespace/fe;Ljava/lang/String;)Lcom/multipleapp/clonespace/ge;
    :try_end_2
    .catch Lcom/multipleapp/clonespace/ce; {:try_start_2 .. :try_end_2} :catch_4

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v0, v1

    .line 169
    :catch_4
    :goto_5
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/xU;->c:Z

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, "barcode"

    .line 176
    .line 177
    const-string v3, "tflite_dynamite"

    .line 178
    .line 179
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/kV;->a([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/multipleapp/clonespace/aJ;

    .line 188
    .line 189
    invoke-direct {v4, v0, v3}, Lcom/multipleapp/clonespace/aJ;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/Zq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/xU;->c:Z

    .line 196
    .line 197
    :cond_5
    sget-object v0, Lcom/multipleapp/clonespace/gW;->d:Lcom/multipleapp/clonespace/gW;

    .line 198
    .line 199
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/DG;->b(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/gW;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 203
    .line 204
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 205
    .line 206
    const/16 v2, 0xe

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :try_start_3
    sget-object v0, Lcom/multipleapp/clonespace/ge;->b:Lcom/multipleapp/clonespace/kp;

    .line 213
    .line 214
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 215
    .line 216
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lcom/multipleapp/clonespace/xU;->d(Lcom/multipleapp/clonespace/fe;Ljava/lang/String;Ljava/lang/String;)Lcom/multipleapp/clonespace/vZ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/multipleapp/clonespace/xU;->g:Lcom/multipleapp/clonespace/vZ;
    :try_end_3
    .catch Lcom/multipleapp/clonespace/ce; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 223
    .line 224
    :goto_6
    sget-object v0, Lcom/multipleapp/clonespace/gW;->b:Lcom/multipleapp/clonespace/gW;

    .line 225
    .line 226
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/DG;->b(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/gW;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/xU;->b:Z

    .line 230
    .line 231
    return v0

    .line 232
    :catch_5
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_6
    move-exception v0

    .line 235
    :goto_7
    sget-object v1, Lcom/multipleapp/clonespace/gW;->e:Lcom/multipleapp/clonespace/gW;

    .line 236
    .line 237
    invoke-static {v5, v1}, Lcom/multipleapp/clonespace/DG;->b(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/gW;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 241
    .line 242
    const-string v2, "Failed to create thin barcode scanner."

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public final d(Lcom/multipleapp/clonespace/fe;Ljava/lang/String;Ljava/lang/String;)Lcom/multipleapp/clonespace/vZ;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/xU;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2}, Lcom/multipleapp/clonespace/ge;->c(Landroid/content/Context;Lcom/multipleapp/clonespace/fe;Ljava/lang/String;)Lcom/multipleapp/clonespace/ge;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/multipleapp/clonespace/ge;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/multipleapp/clonespace/xZ;->d:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/multipleapp/clonespace/yZ;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/multipleapp/clonespace/yZ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/multipleapp/clonespace/wZ;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3, v0}, Lcom/multipleapp/clonespace/rE;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lcom/multipleapp/clonespace/rq;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/multipleapp/clonespace/xU;->e:Lcom/multipleapp/clonespace/Y4;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/multipleapp/clonespace/Y4;->a:Lcom/multipleapp/clonespace/qE;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move p3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p3, v3

    .line 53
    :goto_1
    check-cast v2, Lcom/multipleapp/clonespace/wZ;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/LH;->a(Landroid/os/Parcel;Lcom/multipleapp/clonespace/Qj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x4f45

    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-static {v4, v1, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v5}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v1}, Lcom/multipleapp/clonespace/rE;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 99
    .line 100
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/multipleapp/clonespace/vZ;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object p2, v1

    .line 109
    check-cast p2, Lcom/multipleapp/clonespace/vZ;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v1, Lcom/multipleapp/clonespace/vZ;

    .line 113
    .line 114
    invoke-direct {v1, p3, p2, v0}, Lcom/multipleapp/clonespace/rE;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move-object p2, v1

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
