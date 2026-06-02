.class public final Lcom/multipleapp/clonespace/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/ub;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/ub;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/multipleapp/clonespace/Cz;)Lcom/multipleapp/clonespace/ub;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lcom/multipleapp/clonespace/cn;

    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/tp;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Zt;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/multipleapp/clonespace/ub;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lcom/multipleapp/clonespace/ub;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ub;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/ng;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/multipleapp/clonespace/ng;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/f8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v0, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ub;->a:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ub;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/multipleapp/clonespace/ng;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/multipleapp/clonespace/ng;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    return-void

    .line 28
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    :catch_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/ob;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/ub;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/ub;->i()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "MediaStoreThumbFetcher"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Failed to find thumbnail file"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->g(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/multipleapp/clonespace/ng;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multipleapp/clonespace/ub;->b:Ljava/lang/Comparable;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/ng;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    const-string v0, "FileLoader"

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "Failed to open file"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->g(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    :try_start_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/ub;->b:Ljava/lang/Comparable;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/multipleapp/clonespace/f8;->l(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/multipleapp/clonespace/ub;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p1

    .line 87
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->g(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ub;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/ub;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/ub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/multipleapp/clonespace/tp;

    .line 10
    .line 11
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, v2, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/multipleapp/clonespace/Cz;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v6, v1}, Lcom/multipleapp/clonespace/Cz;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v5, v6

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_0
    move-exception v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v3, v5

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v7

    .line 57
    :goto_1
    move-object v6, v5

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v6

    .line 60
    move-object v7, v6

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :try_start_3
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v2, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/content/ContentResolver;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    cmp-long v3, v10, v8

    .line 116
    .line 117
    if-gez v3, :cond_3

    .line 118
    .line 119
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception v0

    .line 129
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "NPE opening uri: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " -> "

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    throw v0

    .line 163
    :goto_4
    const/4 v6, -0x1

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-string v8, "Failed to open uri: "

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v2, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/multipleapp/clonespace/cn;

    .line 179
    .line 180
    invoke-static {v7, v5, v2}, Lcom/multipleapp/clonespace/IO;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_4
    move-exception v2

    .line 193
    goto :goto_5

    .line 194
    :catch_5
    move-exception v2

    .line 195
    :goto_5
    :try_start_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_6
    if-eqz v5, :cond_6

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 225
    .line 226
    .line 227
    :catch_6
    :cond_6
    throw v0

    .line 228
    :catch_7
    :cond_7
    :goto_7
    move v0, v6

    .line 229
    :catch_8
    :cond_8
    :goto_8
    if-eq v0, v6, :cond_9

    .line 230
    .line 231
    new-instance v1, Lcom/multipleapp/clonespace/Pf;

    .line 232
    .line 233
    invoke-direct {v1, v3, v0}, Lcom/multipleapp/clonespace/Pf;-><init>(Ljava/io/InputStream;I)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_9
    return-object v3

    .line 238
    :goto_9
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_a
    throw v0
.end method
