.class public final Lcom/multipleapp/clonespace/EV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/aT;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/multipleapp/clonespace/FF;

.field public final d:Lcom/multipleapp/clonespace/TY;

.field public e:Lcom/multipleapp/clonespace/LF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Y4;Lcom/multipleapp/clonespace/TY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/multipleapp/clonespace/FF;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/EV;->c:Lcom/multipleapp/clonespace/FF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/EV;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p2, Lcom/multipleapp/clonespace/FF;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/EV;->d:Lcom/multipleapp/clonespace/TY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/pk;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/EV;->c()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/WF;

    .line 15
    .line 16
    iget v3, p1, Lcom/multipleapp/clonespace/pk;->c:I

    .line 17
    .line 18
    iget v4, p1, Lcom/multipleapp/clonespace/pk;->d:I

    .line 19
    .line 20
    iget v5, p1, Lcom/multipleapp/clonespace/pk;->e:I

    .line 21
    .line 22
    invoke-static {v5}, Lcom/multipleapp/clonespace/IM;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/multipleapp/clonespace/WF;-><init>(IIIIJ)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v3, p1, Lcom/multipleapp/clonespace/pk;->f:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x23

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const v4, 0x32315659

    .line 48
    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/multipleapp/clonespace/FO;->a(Lcom/multipleapp/clonespace/pk;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/multipleapp/clonespace/rq;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/LH;->a(Landroid/os/Parcel;Lcom/multipleapp/clonespace/Qj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v5}, Lcom/multipleapp/clonespace/WF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v6}, Lcom/multipleapp/clonespace/rE;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/multipleapp/clonespace/KX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lcom/multipleapp/clonespace/KX;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 95
    .line 96
    iget p1, p1, Lcom/multipleapp/clonespace/pk;->f:I

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {v1, p1, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    iget-object p1, p1, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    new-instance v0, Lcom/multipleapp/clonespace/rq;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/LH;->a(Landroid/os/Parcel;Lcom/multipleapp/clonespace/Qj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, v5}, Lcom/multipleapp/clonespace/WF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v6}, Lcom/multipleapp/clonespace/rE;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lcom/multipleapp/clonespace/KX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Lcom/multipleapp/clonespace/KX;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p1, Lcom/multipleapp/clonespace/pk;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    new-instance v0, Lcom/multipleapp/clonespace/rq;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/rE;->i()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/LH;->a(Landroid/os/Parcel;Lcom/multipleapp/clonespace/Qj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, v5}, Lcom/multipleapp/clonespace/WF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/rE;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lcom/multipleapp/clonespace/KX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Lcom/multipleapp/clonespace/KX;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    array-length v1, v0

    .line 198
    :goto_1
    if-ge v5, v1, :cond_5

    .line 199
    .line 200
    aget-object v2, v0, v5

    .line 201
    .line 202
    new-instance v3, Lcom/multipleapp/clonespace/V4;

    .line 203
    .line 204
    new-instance v4, Lcom/multipleapp/clonespace/Ox;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4}, Lcom/multipleapp/clonespace/V4;-><init>(Lcom/multipleapp/clonespace/a5;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    return-object p1

    .line 219
    :goto_2
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 220
    .line 221
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    new-instance p1, Lcom/multipleapp/clonespace/Po;

    .line 228
    .line 229
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;

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
    const/4 v2, 0x3

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
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/EV;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/ge;->b:Lcom/multipleapp/clonespace/kp;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/ge;->c(Landroid/content/Context;Lcom/multipleapp/clonespace/fe;Ljava/lang/String;)Lcom/multipleapp/clonespace/ge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/ge;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/multipleapp/clonespace/QF;->d:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/multipleapp/clonespace/SF;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/SF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lcom/multipleapp/clonespace/MF;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v1, v2, v4}, Lcom/multipleapp/clonespace/rE;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    new-instance v2, Lcom/multipleapp/clonespace/rq;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/rq;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/multipleapp/clonespace/EV;->c:Lcom/multipleapp/clonespace/FF;

    .line 56
    .line 57
    check-cast v1, Lcom/multipleapp/clonespace/MF;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/multipleapp/clonespace/MF;->l(Lcom/multipleapp/clonespace/rq;Lcom/multipleapp/clonespace/FF;)Lcom/multipleapp/clonespace/LF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/multipleapp/clonespace/EV;->e:Lcom/multipleapp/clonespace/LF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multipleapp/clonespace/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/multipleapp/clonespace/EV;->d:Lcom/multipleapp/clonespace/TY;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/EV;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "LegacyBarcodeScanner"

    .line 75
    .line 76
    const-string v3, "Request optional module download."

    .line 77
    .line 78
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v1, "barcode"

    .line 82
    .line 83
    sget-object v3, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 84
    .line 85
    sget-object v3, Lcom/multipleapp/clonespace/BF;->b:Lcom/multipleapp/clonespace/sF;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/WU;->a([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/multipleapp/clonespace/RF;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lcom/multipleapp/clonespace/RF;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/Zq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/EV;->a:Z

    .line 104
    .line 105
    sget-object v0, Lcom/multipleapp/clonespace/gW;->d:Lcom/multipleapp/clonespace/gW;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/DG;->b(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/gW;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 111
    .line 112
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_1
    sget-object v0, Lcom/multipleapp/clonespace/gW;->b:Lcom/multipleapp/clonespace/gW;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/DG;->b(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/gW;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/multipleapp/clonespace/ce; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :goto_3
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 132
    .line 133
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_4
    new-instance v1, Lcom/multipleapp/clonespace/Po;

    .line 140
    .line 141
    const-string v2, "Failed to create legacy barcode detector."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
