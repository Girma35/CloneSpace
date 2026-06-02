.class public final Lcom/multipleapp/clonespace/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/multipleapp/clonespace/vb;

.field public final d:Lcom/multipleapp/clonespace/re;

.field public final e:Ljava/util/List;

.field public final f:Lcom/multipleapp/clonespace/k9;

.field public g:Lcom/multipleapp/clonespace/xy;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/vb;Lcom/multipleapp/clonespace/a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/multipleapp/clonespace/ev;->c:Lcom/multipleapp/clonespace/vb;

    .line 3
    new-instance v2, Lcom/multipleapp/clonespace/cv;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Lcom/multipleapp/clonespace/re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-object v2, v0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 6
    sget-object v2, Lcom/multipleapp/clonespace/Qe;->a:Lcom/multipleapp/clonespace/Qe;

    iget-object v3, v1, Lcom/multipleapp/clonespace/vb;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lcom/multipleapp/clonespace/ev;->e:Ljava/util/List;

    .line 7
    new-instance v4, Lcom/multipleapp/clonespace/k;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lcom/multipleapp/clonespace/k;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    new-instance v3, Lcom/multipleapp/clonespace/dv;

    invoke-direct {v3, v4}, Lcom/multipleapp/clonespace/dv;-><init>(Lcom/multipleapp/clonespace/k;)V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v2, "context"

    iget-object v6, v1, Lcom/multipleapp/clonespace/vb;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v9, v1, Lcom/multipleapp/clonespace/vb;->d:Lcom/multipleapp/clonespace/xt;

    invoke-static {v9, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/multipleapp/clonespace/vb;->g:Lcom/multipleapp/clonespace/fv;

    iget-object v13, v1, Lcom/multipleapp/clonespace/vb;->h:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lcom/multipleapp/clonespace/vb;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lcom/multipleapp/clonespace/vb;->q:Ljava/util/List;

    iget-object v3, v1, Lcom/multipleapp/clonespace/vb;->r:Ljava/util/List;

    .line 13
    new-instance v5, Lcom/multipleapp/clonespace/vb;

    iget-object v4, v1, Lcom/multipleapp/clonespace/vb;->p:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, Lcom/multipleapp/clonespace/vb;->s:Z

    move/from16 v24, v7

    iget-object v7, v1, Lcom/multipleapp/clonespace/vb;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/multipleapp/clonespace/vb;->c:Lcom/multipleapp/clonespace/IT;

    iget-boolean v11, v1, Lcom/multipleapp/clonespace/vb;->f:Z

    iget-object v15, v1, Lcom/multipleapp/clonespace/vb;->j:Landroid/content/Intent;

    iget-boolean v0, v1, Lcom/multipleapp/clonespace/vb;->k:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/multipleapp/clonespace/vb;->l:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/multipleapp/clonespace/vb;->m:Ljava/util/Set;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/multipleapp/clonespace/vb;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/multipleapp/clonespace/vb;->o:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/multipleapp/clonespace/vb;->t:Lcom/multipleapp/clonespace/uv;

    iget-object v1, v1, Lcom/multipleapp/clonespace/vb;->u:Lcom/multipleapp/clonespace/ra;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v26}, Lcom/multipleapp/clonespace/vb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/IT;Lcom/multipleapp/clonespace/xt;Ljava/util/List;ZLcom/multipleapp/clonespace/fv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLcom/multipleapp/clonespace/uv;Lcom/multipleapp/clonespace/ra;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/vb;Lcom/multipleapp/clonespace/re;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/ev;->c:Lcom/multipleapp/clonespace/vb;

    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 18
    iget-object v0, p1, Lcom/multipleapp/clonespace/vb;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/multipleapp/clonespace/Qe;->a:Lcom/multipleapp/clonespace/Qe;

    :cond_0
    iput-object v0, p0, Lcom/multipleapp/clonespace/ev;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 19
    iget-object v1, p1, Lcom/multipleapp/clonespace/vb;->g:Lcom/multipleapp/clonespace/fv;

    iget-object v2, p1, Lcom/multipleapp/clonespace/vb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/multipleapp/clonespace/vb;->t:Lcom/multipleapp/clonespace/uv;

    if-nez v3, :cond_2

    .line 20
    iget-object v3, p1, Lcom/multipleapp/clonespace/vb;->c:Lcom/multipleapp/clonespace/IT;

    if-eqz v3, :cond_1

    .line 21
    iget-object p1, p1, Lcom/multipleapp/clonespace/vb;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/multipleapp/clonespace/h1;

    iget p2, p2, Lcom/multipleapp/clonespace/re;->a:I

    invoke-direct {v3, p0, p2}, Lcom/multipleapp/clonespace/h1;-><init>(Lcom/multipleapp/clonespace/ev;I)V

    .line 23
    new-instance p2, Lcom/multipleapp/clonespace/wy;

    .line 24
    new-instance v4, Lcom/multipleapp/clonespace/Ox;

    .line 25
    new-instance v5, Lcom/multipleapp/clonespace/Fh;

    invoke-direct {v5, p1, v2, v3}, Lcom/multipleapp/clonespace/Fh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/h1;)V

    .line 26
    const-string p1, "openHelper"

    invoke-static {v5, p1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 28
    invoke-direct {p2, v4}, Lcom/multipleapp/clonespace/wy;-><init>(Lcom/multipleapp/clonespace/Ox;)V

    .line 29
    iput-object p2, p0, Lcom/multipleapp/clonespace/ev;->f:Lcom/multipleapp/clonespace/k9;

    goto/16 :goto_3

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 31
    new-instance p1, Lcom/multipleapp/clonespace/fE;

    invoke-direct {p1, p0, v3}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/ev;Lcom/multipleapp/clonespace/uv;)V

    .line 32
    new-instance p2, Lcom/multipleapp/clonespace/q9;

    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/q9;-><init>(Lcom/multipleapp/clonespace/fE;)V

    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/fE;

    invoke-direct {p1, p0, v3}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/ev;Lcom/multipleapp/clonespace/uv;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    :goto_1
    new-instance v3, Lcom/multipleapp/clonespace/q9;

    invoke-direct {v3, p1, v2, p2}, Lcom/multipleapp/clonespace/q9;-><init>(Lcom/multipleapp/clonespace/fE;Ljava/lang/String;I)V

    move-object p2, v3

    .line 41
    :goto_2
    iput-object p2, p0, Lcom/multipleapp/clonespace/ev;->f:Lcom/multipleapp/clonespace/k9;

    .line 42
    :goto_3
    sget-object p1, Lcom/multipleapp/clonespace/fv;->b:Lcom/multipleapp/clonespace/fv;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 43
    :goto_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/ev;->c()Lcom/multipleapp/clonespace/yy;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/yy;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(Lcom/multipleapp/clonespace/ev;Lcom/multipleapp/clonespace/tv;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/ev;->c:Lcom/multipleapp/clonespace/vb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multipleapp/clonespace/vb;->g:Lcom/multipleapp/clonespace/fv;

    .line 6
    .line 7
    sget-object v2, Lcom/multipleapp/clonespace/fv;->b:Lcom/multipleapp/clonespace/fv;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/ev;->c:Lcom/multipleapp/clonespace/vb;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multipleapp/clonespace/vb;->g:Lcom/multipleapp/clonespace/fv;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/ev;->b(Lcom/multipleapp/clonespace/tv;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 62
    .line 63
    iget v3, v1, Lcom/multipleapp/clonespace/re;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, Lcom/multipleapp/clonespace/re;->a:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ev;->d(Lcom/multipleapp/clonespace/tv;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/multipleapp/clonespace/ev;->e(Lcom/multipleapp/clonespace/tv;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lcom/multipleapp/clonespace/Xu;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/multipleapp/clonespace/bB;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lcom/multipleapp/clonespace/Yu;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ev;->f(Lcom/multipleapp/clonespace/tv;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v1, p0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lcom/multipleapp/clonespace/tv;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lcom/multipleapp/clonespace/yy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->f:Lcom/multipleapp/clonespace/k9;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multipleapp/clonespace/wy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/wy;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multipleapp/clonespace/wy;->a:Lcom/multipleapp/clonespace/Ox;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/yy;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Lcom/multipleapp/clonespace/tv;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/re;->a(Lcom/multipleapp/clonespace/tv;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/re;->v(Lcom/multipleapp/clonespace/tv;)Lcom/multipleapp/clonespace/hv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/hv;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/multipleapp/clonespace/hv;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ev;->g(Lcom/multipleapp/clonespace/tv;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/re;->r(Lcom/multipleapp/clonespace/tv;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/multipleapp/clonespace/dv;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v1, p1, Lcom/multipleapp/clonespace/vy;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/multipleapp/clonespace/vy;

    .line 112
    .line 113
    const-string v2, "db"

    .line 114
    .line 115
    iget-object v1, v1, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Lcom/multipleapp/clonespace/tv;II)V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->c:Lcom/multipleapp/clonespace/vb;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/vb;->d:Lcom/multipleapp/clonespace/xt;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/multipleapp/clonespace/Qe;->a:Lcom/multipleapp/clonespace/Qe;

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v7, p2

    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-ge v7, p3, :cond_b

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v7, p3, :cond_b

    .line 41
    .line 42
    :goto_1
    iget-object v8, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/TreeMap;

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lcom/multipleapp/clonespace/kr;

    .line 67
    .line 68
    invoke-direct {v10, v8, v9}, Lcom/multipleapp/clonespace/kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/TreeMap;

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Lcom/multipleapp/clonespace/kr;

    .line 90
    .line 91
    invoke-direct {v10, v8, v9}, Lcom/multipleapp/clonespace/kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v10, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-object v8, v10, Lcom/multipleapp/clonespace/kr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v9, v10, Lcom/multipleapp/clonespace/kr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    add-int/lit8 v11, v7, 0x1

    .line 128
    .line 129
    if-gt v11, v10, :cond_8

    .line 130
    .line 131
    if-gt v10, p3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-gt p3, v10, :cond_8

    .line 135
    .line 136
    if-ge v10, v7, :cond_8

    .line 137
    .line 138
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v8, v2

    .line 153
    move v7, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v8, v3

    .line 156
    :goto_5
    if-nez v8, :cond_2

    .line 157
    .line 158
    :goto_6
    move-object v1, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v1, v6

    .line 161
    :goto_7
    iget-object v5, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/re;->u(Lcom/multipleapp/clonespace/tv;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_d

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/re;->v(Lcom/multipleapp/clonespace/tv;)Lcom/multipleapp/clonespace/hv;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-boolean p3, p2, Lcom/multipleapp/clonespace/hv;->b:Z

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/re;->t(Lcom/multipleapp/clonespace/tv;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ev;->g(Lcom/multipleapp/clonespace/tv;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Migration didn\'t properly handle: "

    .line 198
    .line 199
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lcom/multipleapp/clonespace/hv;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_d
    invoke-static {p2}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_e
    const-string v1, "<this>"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-le p2, p3, :cond_f

    .line 231
    .line 232
    iget-boolean v6, v0, Lcom/multipleapp/clonespace/vb;->l:Z

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    iget-boolean v6, v0, Lcom/multipleapp/clonespace/vb;->k:Z

    .line 238
    .line 239
    if-eqz v6, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lcom/multipleapp/clonespace/vb;->m:Ljava/util/Set;

    .line 242
    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_11

    .line 254
    .line 255
    :cond_10
    const/4 v1, 0x1

    .line 256
    :cond_11
    :goto_8
    if-nez v1, :cond_1a

    .line 257
    .line 258
    iget-boolean p2, v0, Lcom/multipleapp/clonespace/vb;->s:Z

    .line 259
    .line 260
    if-eqz p2, :cond_16

    .line 261
    .line 262
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 263
    .line 264
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :try_start_0
    new-instance p3, Lcom/multipleapp/clonespace/mm;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p3, v0}, Lcom/multipleapp/clonespace/mm;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_9
    invoke-interface {p2}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {p2, v3}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "sqlite_"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/iy;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    const-string v1, "android_metadata"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_13
    invoke-interface {p2, v2}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "view"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v6, Lcom/multipleapp/clonespace/kr;

    .line 317
    .line 318
    invoke-direct {v6, v0, v1}, Lcom/multipleapp/clonespace/kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v6}, Lcom/multipleapp/clonespace/mm;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-static {p3}, Lcom/multipleapp/clonespace/t8;->a(Lcom/multipleapp/clonespace/mm;)Lcom/multipleapp/clonespace/mm;

    .line 328
    .line 329
    .line 330
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v3}, Lcom/multipleapp/clonespace/mm;->listIterator(I)Ljava/util/ListIterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_a
    move-object p3, p2

    .line 339
    check-cast p3, Lcom/multipleapp/clonespace/km;

    .line 340
    .line 341
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/km;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/km;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Lcom/multipleapp/clonespace/kr;

    .line 352
    .line 353
    iget-object v0, p3, Lcom/multipleapp/clonespace/kr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    iget-object p3, p3, Lcom/multipleapp/clonespace/kr;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p3, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_15

    .line 366
    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "DROP VIEW IF EXISTS "

    .line 370
    .line 371
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "DROP TABLE IF EXISTS "

    .line 388
    .line 389
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    :catchall_1
    move-exception p3

    .line 405
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw p3

    .line 409
    :cond_16
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/re;->c(Lcom/multipleapp/clonespace/tv;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    iget-object p2, p0, Lcom/multipleapp/clonespace/ev;->e:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    :cond_18
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-eqz p3, :cond_19

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Lcom/multipleapp/clonespace/dv;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    instance-of p3, p1, Lcom/multipleapp/clonespace/vy;

    .line 434
    .line 435
    if-eqz p3, :cond_18

    .line 436
    .line 437
    move-object p3, p1

    .line 438
    check-cast p3, Lcom/multipleapp/clonespace/vy;

    .line 439
    .line 440
    const-string v0, "db"

    .line 441
    .line 442
    iget-object p3, p3, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 443
    .line 444
    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_19
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/re;->a(Lcom/multipleapp/clonespace/tv;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v1, "A migration from "

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string p2, " to "

    .line 465
    .line 466
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 473
    .line 474
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1
.end method

.method public final f(Lcom/multipleapp/clonespace/tv;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/multipleapp/clonespace/re;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, Lcom/multipleapp/clonespace/re;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/multipleapp/clonespace/re;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/re;->v(Lcom/multipleapp/clonespace/tv;)Lcom/multipleapp/clonespace/hv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, Lcom/multipleapp/clonespace/hv;->b:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/re;->t(Lcom/multipleapp/clonespace/tv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ev;->g(Lcom/multipleapp/clonespace/tv;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/multipleapp/clonespace/hv;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    invoke-static {v0}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    instance-of v2, v0, Lcom/multipleapp/clonespace/Xu;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lcom/multipleapp/clonespace/bB;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lcom/multipleapp/clonespace/Yu;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/re;->s(Lcom/multipleapp/clonespace/tv;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/multipleapp/clonespace/dv;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, Lcom/multipleapp/clonespace/vy;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lcom/multipleapp/clonespace/vy;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 234
    .line 235
    const-string v4, "db"

    .line 236
    .line 237
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcom/multipleapp/clonespace/dv;->a:Lcom/multipleapp/clonespace/k;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/ev;->a:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final g(Lcom/multipleapp/clonespace/tv;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/ev;->d:Lcom/multipleapp/clonespace/re;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/re;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
