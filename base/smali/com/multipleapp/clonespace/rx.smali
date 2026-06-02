.class public final Lcom/multipleapp/clonespace/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/rb;
.implements Lcom/multipleapp/clonespace/qb;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Bb;

.field public final b:Lcom/multipleapp/clonespace/Db;

.field public volatile c:I

.field public volatile d:Lcom/multipleapp/clonespace/mb;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/multipleapp/clonespace/Vo;

.field public volatile g:Lcom/multipleapp/clonespace/nb;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Bb;Lcom/multipleapp/clonespace/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/ql;Ljava/lang/Exception;Lcom/multipleapp/clonespace/pb;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/multipleapp/clonespace/Db;->a(Lcom/multipleapp/clonespace/ql;Ljava/lang/Exception;Lcom/multipleapp/clonespace/pb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/multipleapp/clonespace/rx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/rx;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->d:Lcom/multipleapp/clonespace/mb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->d:Lcom/multipleapp/clonespace/mb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mb;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/multipleapp/clonespace/rx;->d:Lcom/multipleapp/clonespace/mb;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/multipleapp/clonespace/rx;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Bb;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Bb;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lcom/multipleapp/clonespace/rx;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lcom/multipleapp/clonespace/rx;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/multipleapp/clonespace/Vo;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/multipleapp/clonespace/Bb;->p:Lcom/multipleapp/clonespace/Yc;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/Yc;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/multipleapp/clonespace/pb;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/Bb;->c(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Fm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bb;->o:Lcom/multipleapp/clonespace/ks;

    .line 134
    .line 135
    new-instance v4, Lcom/multipleapp/clonespace/Yl;

    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, p0, v0, v5, v6}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/multipleapp/clonespace/pb;->e(Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/ob;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final c(Lcom/multipleapp/clonespace/ql;Ljava/lang/Object;Lcom/multipleapp/clonespace/pb;ILcom/multipleapp/clonespace/ql;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 4
    .line 5
    iget-object p4, p4, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/Db;->c(Lcom/multipleapp/clonespace/ql;Ljava/lang/Object;Lcom/multipleapp/clonespace/pb;ILcom/multipleapp/clonespace/ql;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/multipleapp/clonespace/pb;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/multipleapp/clonespace/Zt;->g(Ljava/lang/Object;)Lcom/multipleapp/clonespace/tb;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/multipleapp/clonespace/tb;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lcom/multipleapp/clonespace/Bb;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/We;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/multipleapp/clonespace/m8;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 39
    .line 40
    iget-object v10, v10, Lcom/multipleapp/clonespace/Bb;->i:Lcom/multipleapp/clonespace/br;

    .line 41
    .line 42
    const/16 v11, 0x9

    .line 43
    .line 44
    invoke-direct {v9, v8, v7, v10, v11}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/multipleapp/clonespace/nb;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 50
    .line 51
    iget-object v10, v10, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 54
    .line 55
    iget-object v12, v11, Lcom/multipleapp/clonespace/Bb;->n:Lcom/multipleapp/clonespace/ql;

    .line 56
    .line 57
    invoke-direct {v7, v10, v12}, Lcom/multipleapp/clonespace/nb;-><init>(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/ql;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v11, Lcom/multipleapp/clonespace/Bb;->h:Lcom/multipleapp/clonespace/aa;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/aa;->a()Lcom/multipleapp/clonespace/Vc;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, Lcom/multipleapp/clonespace/Vc;->a(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/m8;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v11, ", data: "

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", encoder: "

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration: "

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lcom/multipleapp/clonespace/Vc;->b(Lcom/multipleapp/clonespace/ql;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iput-object v7, p0, Lcom/multipleapp/clonespace/rx;->g:Lcom/multipleapp/clonespace/nb;

    .line 131
    .line 132
    new-instance p1, Lcom/multipleapp/clonespace/mb;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, p0}, Lcom/multipleapp/clonespace/mb;-><init>(Ljava/util/List;Lcom/multipleapp/clonespace/Bb;Lcom/multipleapp/clonespace/qb;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/multipleapp/clonespace/rx;->d:Lcom/multipleapp/clonespace/mb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    iget-object p1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_1
    const/4 v2, 0x3

    .line 158
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/multipleapp/clonespace/rx;->g:Lcom/multipleapp/clonespace/nb;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object p1, v6

    .line 193
    :try_start_3
    iget-object v6, p0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/multipleapp/clonespace/tb;->h()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object p1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 204
    .line 205
    iget-object v9, p1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object p1, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 216
    .line 217
    iget-object v11, p1, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/Db;->c(Lcom/multipleapp/clonespace/ql;Ljava/lang/Object;Lcom/multipleapp/clonespace/pb;ILcom/multipleapp/clonespace/ql;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move v5, v3

    .line 226
    :goto_1
    if-nez v5, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 233
    .line 234
    .line 235
    :cond_3
    throw p1
.end method
