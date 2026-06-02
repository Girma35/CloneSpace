.class public final Lcom/multipleapp/clonespace/kD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Wx;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/multipleapp/clonespace/vw;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/kD;->b:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/kD;->e:Z

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/Wx;

    .line 22
    .line 23
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/multipleapp/clonespace/kD;->a:Lcom/multipleapp/clonespace/Wx;

    .line 40
    .line 41
    new-instance p1, Lcom/multipleapp/clonespace/vw;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 47
    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/B0;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x53

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x42

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x62

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v4, v3, Ljava/lang/Character;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x63

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x66

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of v4, v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x69

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    instance-of v4, v3, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x6c

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    instance-of v4, v3, Ljava/lang/Short;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    const/16 v4, 0x73

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x2e

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x3d

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x3b

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->b:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Ljava/lang/String;[B)Lcom/multipleapp/clonespace/Lk;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gt v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x3d

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x3b

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v5, ""

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "S."

    .line 63
    .line 64
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const-string v6, "B."

    .line 76
    .line 77
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    const-string v6, "b."

    .line 93
    .line 94
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v6, "c."

    .line 109
    .line 110
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v6, "d."

    .line 125
    .line 126
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p2, v3, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string v6, "f."

    .line 141
    .line 142
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string v6, "i."

    .line 157
    .line 158
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v6, "l."

    .line 173
    .line 174
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {p2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string v6, "s."

    .line 189
    .line 190
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    :goto_3
    new-instance v0, Lcom/multipleapp/clonespace/Lk;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/Lk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->b:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/multipleapp/clonespace/r3;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/multipleapp/clonespace/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/multipleapp/clonespace/Lk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/vw;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->b:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/multipleapp/clonespace/kD;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v3, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/multipleapp/clonespace/b7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/b7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lcom/multipleapp/clonespace/kD;->d:Lcom/multipleapp/clonespace/vw;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object v3, p0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw p1
.end method
