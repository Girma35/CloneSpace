.class public final Lcom/multipleapp/clonespace/o00O0oOO;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public OooO00o:Ljava/io/FileDescriptor;

.field public final OooO0O0:Ljava/io/FileDescriptor;

.field public final OooO0OO:Ljava/io/FileDescriptor;

.field public volatile OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0o0:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x64t
        -0x5dt
        -0x2at
        0x33t
        0x13t
        -0xct
        0x30t
        0x7t
        -0x43t
        -0x51t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x26t
        -0x36t
        -0x46t
        0x56t
        0x51t
        -0x7at
        0x59t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileDescriptor;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileDescriptor;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0OO:Ljava/io/FileDescriptor;

    .line 17
    .line 18
    :try_start_0
    sget v2, Landroid/system/OsConstants;->AF_UNIX:I

    .line 19
    .line 20
    sget v3, Landroid/system/OsConstants;->SOCK_STREAM:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4, v0, v1}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :array_0
    .array-data 1
        0x5bt
        0x77t
        -0x32t
        -0x18t
        -0x47t
        0x32t
        0x7dt
        -0x18t
        0x72t
        0x36t
        -0x3ct
        -0xat
        -0x47t
        0x37t
        0x29t
        -0x7t
        0x3dt
        0x74t
        -0x2bt
        -0x13t
        -0x48t
        0x31t
        0x38t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x1dt
        0x16t
        -0x59t
        -0x7ct
        -0x24t
        0x56t
        0x5dt
        -0x64t
    .end array-data
.end method

.method public static OooO0O0([BI)I
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget-byte v1, p0, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0OO:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    :try_start_2
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    .line 16
    :catch_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0Oo:Z

    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0x2000

    .line 9
    .line 10
    new-array v6, v5, [B

    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 13
    .line 14
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00Oo0(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_1
    invoke-static {v7, v6, v8, v4}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 19
    .line 20
    .line 21
    move-result v7
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v7

    .line 27
    :try_start_2
    iget v9, v7, Landroid/system/ErrnoException;->errno:I

    .line 28
    .line 29
    sget v10, Landroid/system/OsConstants;->EAGAIN:I

    .line 30
    .line 31
    if-ne v9, v10, :cond_9

    .line 32
    .line 33
    move v7, v8

    .line 34
    :cond_1
    :goto_1
    if-ne v7, v4, :cond_8

    .line 35
    .line 36
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0([BI)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v2, :cond_6

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0([BI)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_2
    if-lez v7, :cond_0

    .line 50
    .line 51
    iget-object v9, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v5, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00Oo0(II)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_3
    invoke-static {v9, v6, v8, v10}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v9
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    move v9, v3

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v9

    .line 72
    :try_start_4
    iget v10, v9, Landroid/system/ErrnoException;->errno:I

    .line 73
    .line 74
    sget v11, Landroid/system/OsConstants;->EAGAIN:I

    .line 75
    .line 76
    if-ne v10, v11, :cond_5

    .line 77
    .line 78
    :goto_3
    move v9, v8

    .line 79
    :cond_3
    :goto_4
    if-eq v9, v3, :cond_4

    .line 80
    .line 81
    iget-object v10, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o:Ljava/io/FileDescriptor;

    .line 82
    .line 83
    invoke-static {v10, v6, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0OO00O(Ljava/io/FileDescriptor;[BI)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v7, v9

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    new-array v3, v3, [B

    .line 105
    .line 106
    fill-array-data v3, :array_0

    .line 107
    .line 108
    .line 109
    new-array v5, v4, [B

    .line 110
    .line 111
    fill-array-data v5, :array_1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    fill-array-data v3, :array_2

    .line 128
    .line 129
    .line 130
    new-array v5, v4, [B

    .line 131
    .line 132
    fill-array-data v5, :array_3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-static {v9}, Lcom/multipleapp/clonespace/o00o0oo;->OooO0O0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    const/4 v8, 0x2

    .line 156
    if-ne v7, v8, :cond_7

    .line 157
    .line 158
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o:Ljava/io/FileDescriptor;

    .line 159
    .line 160
    invoke-static {v7}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 164
    .line 165
    invoke-static {v7, v6, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0OO00O(Ljava/io/FileDescriptor;[BI)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    if-ne v7, v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o:Ljava/io/FileDescriptor;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o:Ljava/io/FileDescriptor;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0Oo:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0O0:Ljava/io/FileDescriptor;

    .line 185
    .line 186
    invoke-static {v0, v6, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0OO00O(Ljava/io/FileDescriptor;[BI)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    :try_start_5
    invoke-static {v7}, Lcom/multipleapp/clonespace/o00o0oo;->OooO0O0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :goto_5
    :try_start_6
    sget-object v2, Lcom/multipleapp/clonespace/o00O0oOO;->OooO0o0:Ljava/lang/String;

    .line 199
    .line 200
    new-array v1, v1, [B

    .line 201
    .line 202
    fill-array-data v1, :array_4

    .line 203
    .line 204
    .line 205
    new-array v3, v4, [B

    .line 206
    .line 207
    fill-array-data v3, :array_5

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00O0oOO;->OooO00o()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :array_0
    .array-data 1
        -0x5ft
        -0x1ct
        -0x76t
        -0x60t
        0x6et
        -0x15t
        0x12t
        0x7at
        -0x6ft
        -0x12t
        -0x31t
        -0x63t
        0x51t
        -0x38t
        0x4at
        0x2et
        -0x79t
        -0x2t
        -0x7at
        -0x4ct
        0x72t
        -0x52t
        0x14t
        0x76t
        -0x7ct
        -0x11t
        -0x74t
        -0x54t
        0x7bt
        -0x16t
        0x51t
    .end array-data

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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 1
        -0xct
        -0x76t
        -0x11t
        -0x28t
        0x1et
        -0x72t
        0x71t
        0xet
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 1
        -0x44t
        -0x35t
        -0x3ct
        0x4ft
        -0x2ct
        -0x7t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    nop

    .line 261
    :array_3
    .array-data 1
        -0x64t
        -0x57t
        -0x43t
        0x3bt
        -0x4ft
        -0x76t
        0x2dt
        -0x77t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 1
        -0x58t
        -0x6t
        -0x3et
        0x3et
        0x3t
        -0x4ct
        -0x68t
        -0x27t
        -0x65t
        -0x17t
        -0x3et
        0x3ct
        0x1t
        -0x10t
        -0x26t
        -0x31t
        -0x79t
        -0x1t
        -0x34t
        0x37t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_5
    .array-data 1
        -0x12t
        -0x65t
        -0x55t
        0x52t
        0x66t
        -0x30t
        -0x48t
        -0x43t
    .end array-data
.end method
