.class public abstract Lcom/multipleapp/clonespace/o00O00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO0o0:Lcom/multipleapp/clonespace/o00;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/multipleapp/clonespace/o00O00o0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v4, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOO0o:Ljava/io/File;

    .line 22
    .line 23
    new-instance v5, Lcom/multipleapp/clonespace/o00O0oOo;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lcom/multipleapp/clonespace/o00O0oOo;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v4, Lcom/multipleapp/clonespace/o0oo00oO;->OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/multipleapp/clonespace/o0oo00oO;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0oo00oO;->OooO0O0:Lcom/multipleapp/clonespace/o0O00oO0;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/multipleapp/clonespace/o0O00oO0;->o00Oo0()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    new-array v9, v9, [B

    .line 69
    .line 70
    fill-array-data v9, :array_0

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    new-array v10, v10, [B

    .line 76
    .line 77
    fill-array-data v10, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4}, Lcom/multipleapp/clonespace/o00O;->OooOOO(Ljava/io/File;[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o00O0oOo;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {v5}, Lcom/multipleapp/clonespace/o00O;->OooO0O0(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v5

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v2, v5

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/multipleapp/clonespace/o00O;->OooO0O0(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_0
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1a

    .line 142
    .line 143
    if-lt v1, v4, :cond_2

    .line 144
    .line 145
    :try_start_5
    sget-object v1, Lcom/multipleapp/clonespace/o0oo00o;->OooO0o0:Lcom/multipleapp/clonespace/o00;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00;->OooO0OO:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o00O;->OooOO0o(Ljava/io/File;[B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/multipleapp/clonespace/OooOoO;->OooOOOO()V

    .line 167
    .line 168
    .line 169
    const-class v1, Lcom/multipleapp/clonespace/o00O00o0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/OooOoO;->OooO0oO(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    goto :goto_4

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v2, v1, v3, v0, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sput-object v2, Lcom/multipleapp/clonespace/o00O00o0;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 1
        -0x9t
        0x4ft
        0x0t
        0x2bt
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 1
        -0x27t
        0x3bt
        0x6dt
        0x5bt
        -0x6et
        0x5bt
        -0x33t
        0x30t
    .end array-data
.end method
