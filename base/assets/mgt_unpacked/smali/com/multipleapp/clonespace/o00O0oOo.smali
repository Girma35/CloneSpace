.class public final Lcom/multipleapp/clonespace/o00O0oOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooO00o:Ljava/io/FileOutputStream;

.field public final OooO0O0:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/multipleapp/clonespace/o00O0oOo;->OooO00o:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x3

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/o00O0oOo;->OooO00o:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    new-array v5, v0, [B

    .line 50
    .line 51
    fill-array-data v5, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget v4, Lcom/multipleapp/clonespace/o0OOO00;->OooO00o:I

    .line 58
    .line 59
    :cond_0
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    const/16 v4, 0x22

    .line 66
    .line 67
    new-array v4, v4, [B

    .line 68
    .line 69
    fill-array-data v4, :array_2

    .line 70
    .line 71
    .line 72
    new-array v5, v0, [B

    .line 73
    .line 74
    fill-array-data v5, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget v4, Lcom/multipleapp/clonespace/o0OOO00;->OooO00o:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iput-object v2, p0, Lcom/multipleapp/clonespace/o00O0oOo;->OooO0O0:Ljava/nio/channels/FileLock;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x32

    .line 96
    .line 97
    new-array v4, v4, [B

    .line 98
    .line 99
    fill-array-data v4, :array_4

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    fill-array-data v0, :array_5

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :array_0
    .array-data 1
        -0x36t
        -0x2ct
        0x34t
        -0x19t
        -0x69t
        -0x12t
        -0x53t
        -0x2t
        -0x3et
        -0x2et
        0x2bt
        -0x72t
        -0x53t
        -0x20t
        -0x50t
        -0x29t
        -0x34t
        -0x2bt
        0x60t
        -0x38t
        -0x68t
        -0x1ft
        -0x52t
        -0x29t
        -0x37t
        -0x6ft
        0x34t
        -0x39t
        -0x6ct
        -0x13t
        -0x8t
        -0x7dt
        -0x63t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :array_1
    .array-data 1
        -0x53t
        -0x4ft
        0x40t
        -0x52t
        -0x7t
        -0x78t
        -0x3et
        -0x4et
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0x11t
        -0x56t
        -0x35t
        -0x2ft
        -0x5dt
        -0xft
        -0x1ct
        0x3dt
        0x19t
        -0x54t
        -0x2ct
        -0x48t
        -0x67t
        -0x1t
        -0x7t
        0x14t
        0x17t
        -0x55t
        -0x61t
        -0x15t
        -0x5ft
        -0xet
        -0x12t
        0x1t
        0x56t
        -0x56t
        -0x39t
        -0x5t
        -0x58t
        -0x19t
        -0x1t
        0x18t
        0x19t
        -0x5ft
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_3
    .array-data 1
        0x76t
        -0x31t
        -0x41t
        -0x68t
        -0x33t
        -0x69t
        -0x75t
        0x71t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_4
    .array-data 1
        -0x41t
        -0x6t
        -0x33t
        -0x2bt
        0x55t
        -0x34t
        0x19t
        -0x52t
        -0x6dt
        -0x10t
        -0x3at
        -0x32t
        0x44t
        -0x29t
        0x56t
        -0x7bt
        -0x2ft
        -0x2bt
        -0x36t
        -0x2et
        0x55t
        -0xet
        0x56t
        -0x78t
        -0x80t
        -0x25t
        -0x3at
        -0x2et
        0x40t
        -0x25t
        0x4bt
        -0x35t
        -0x79t
        -0x4t
        -0x40t
        -0x2bt
        0x10t
        -0x28t
        0x50t
        -0x79t
        -0x72t
        -0x4dt
        -0x3bt
        -0x21t
        0x59t
        -0x2et
        0x5ct
        -0x71t
        -0x2ft
        -0x4dt
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_5
    .array-data 1
        -0x15t
        -0x6dt
        -0x5dt
        -0x42t
        0x30t
        -0x42t
        0x39t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oOo;->OooO00o:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0oOo;->OooO0O0:Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_2
    throw v1
.end method
