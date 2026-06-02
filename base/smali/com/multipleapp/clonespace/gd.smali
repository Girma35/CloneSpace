.class public final Lcom/multipleapp/clonespace/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Vc;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Yl;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/multipleapp/clonespace/fE;

.field public e:Lcom/multipleapp/clonespace/fd;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/fE;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/gd;->d:Lcom/multipleapp/clonespace/fE;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/gd;->b:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xfa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/multipleapp/clonespace/gd;->c:J

    .line 19
    .line 20
    new-instance p1, Lcom/multipleapp/clonespace/Yl;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/gd;->a:Lcom/multipleapp/clonespace/Yl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/m8;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/gd;->a:Lcom/multipleapp/clonespace/Yl;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/Yl;->r(Lcom/multipleapp/clonespace/ql;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/multipleapp/clonespace/gd;->d:Lcom/multipleapp/clonespace/fE;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/multipleapp/clonespace/Zc;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/multipleapp/clonespace/ad;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/multipleapp/clonespace/ad;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    iget-object v4, v4, Lcom/multipleapp/clonespace/ad;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/multipleapp/clonespace/Zc;

    .line 40
    .line 41
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_2
    new-instance v4, Lcom/multipleapp/clonespace/Zc;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/multipleapp/clonespace/Zc;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v5, v4, Lcom/multipleapp/clonespace/Zc;->b:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/2addr v5, v6

    .line 64
    iput v5, v4, Lcom/multipleapp/clonespace/Zc;->b:I

    .line 65
    .line 66
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    iget-object v3, v4, Lcom/multipleapp/clonespace/Zc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v3, "DiskLruCacheWrapper"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for for Key: "

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gd;->c()Lcom/multipleapp/clonespace/fd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/fd;->B(Ljava/lang/String;)Lcom/multipleapp/clonespace/jn;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/multipleapp/clonespace/gd;->d:Lcom/multipleapp/clonespace/fE;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/fE;->Z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/fd;->m(Ljava/lang/String;)Lcom/multipleapp/clonespace/dd;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/dd;->b()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/multipleapp/clonespace/br;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/multipleapp/clonespace/We;

    .line 144
    .line 145
    invoke-interface {p2, v1, v0, v3}, Lcom/multipleapp/clonespace/We;->f(Ljava/lang/Object;Ljava/io/File;Lcom/multipleapp/clonespace/br;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object p2, p1, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lcom/multipleapp/clonespace/fd;

    .line 154
    .line 155
    invoke-static {p2, p1, v6}, Lcom/multipleapp/clonespace/fd;->b(Lcom/multipleapp/clonespace/fd;Lcom/multipleapp/clonespace/dd;Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, p1, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    .line 160
    :cond_4
    :try_start_9
    iget-boolean p2, p1, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    :try_start_a
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/dd;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    :try_start_b
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :try_start_c
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/dd;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 189
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    const-string p2, "DiskLruCacheWrapper"

    .line 199
    .line 200
    const-string v0, "Unable to put to disk cache"

    .line 201
    .line 202
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 203
    .line 204
    .line 205
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/gd;->d:Lcom/multipleapp/clonespace/fE;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/fE;->Z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    iget-object p2, p0, Lcom/multipleapp/clonespace/gd;->d:Lcom/multipleapp/clonespace/fE;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lcom/multipleapp/clonespace/fE;->Z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_3
    move-exception p1

    .line 218
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 219
    throw p1
.end method

.method public final b(Lcom/multipleapp/clonespace/ql;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gd;->a:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Yl;->r(Lcom/multipleapp/clonespace/ql;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gd;->c()Lcom/multipleapp/clonespace/fd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/fd;->B(Ljava/lang/String;)Lcom/multipleapp/clonespace/jn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [Ljava/io/File;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Unable to get from disk cache"

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final declared-synchronized c()Lcom/multipleapp/clonespace/fd;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/gd;->e:Lcom/multipleapp/clonespace/fd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/gd;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/multipleapp/clonespace/gd;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/fd;->F(Ljava/io/File;J)Lcom/multipleapp/clonespace/fd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/gd;->e:Lcom/multipleapp/clonespace/fd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/gd;->e:Lcom/multipleapp/clonespace/fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
