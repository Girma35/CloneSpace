.class public final Lcom/multipleapp/clonespace/Eh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/multipleapp/clonespace/jn;

.field public final c:Lcom/multipleapp/clonespace/h1;

.field public d:Z

.field public final e:Lcom/multipleapp/clonespace/vs;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/jn;Lcom/multipleapp/clonespace/h1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/multipleapp/clonespace/Bh;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lcom/multipleapp/clonespace/Bh;-><init>(Lcom/multipleapp/clonespace/h1;Lcom/multipleapp/clonespace/jn;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, Lcom/multipleapp/clonespace/h1;->a:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/multipleapp/clonespace/Eh;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, v1, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 28
    .line 29
    iput-object p4, v1, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 30
    .line 31
    new-instance p1, Lcom/multipleapp/clonespace/vs;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p1, p2, p3, p4}, Lcom/multipleapp/clonespace/vs;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lcom/multipleapp/clonespace/Eh;->e:Lcom/multipleapp/clonespace/vs;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/multipleapp/clonespace/xy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->e:Lcom/multipleapp/clonespace/vs;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Eh;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vs;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Eh;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Eh;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Eh;->b(Z)Lcom/multipleapp/clonespace/xy;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vs;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vs;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vs;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->e:Lcom/multipleapp/clonespace/vs;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/vs;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/vs;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Eh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vs;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vs;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Eh;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :goto_1
    instance-of v0, p1, Lcom/multipleapp/clonespace/Ch;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p1, Lcom/multipleapp/clonespace/Ch;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/multipleapp/clonespace/Ch;->a:Lcom/multipleapp/clonespace/Dh;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ch;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    throw p1

    .line 128
    :cond_4
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 136
    .line 137
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lcom/multipleapp/clonespace/h1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/Ch;

    .line 35
    .line 36
    sget-object v1, Lcom/multipleapp/clonespace/Dh;->a:Lcom/multipleapp/clonespace/Dh;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Ch;-><init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/multipleapp/clonespace/vy;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/vy;-><init>(Lcom/multipleapp/clonespace/xy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/multipleapp/clonespace/ev;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/ev;->d(Lcom/multipleapp/clonespace/tv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/multipleapp/clonespace/Ch;

    .line 32
    .line 33
    sget-object v1, Lcom/multipleapp/clonespace/Dh;->b:Lcom/multipleapp/clonespace/Dh;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Ch;-><init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/h1;->c(Lcom/multipleapp/clonespace/Ah;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/multipleapp/clonespace/Ch;

    .line 23
    .line 24
    sget-object p3, Lcom/multipleapp/clonespace/Dh;->d:Lcom/multipleapp/clonespace/Dh;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lcom/multipleapp/clonespace/Ch;-><init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/vy;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/vy;-><init>(Lcom/multipleapp/clonespace/xy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/multipleapp/clonespace/ev;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/ev;->f(Lcom/multipleapp/clonespace/tv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/multipleapp/clonespace/ev;->g:Lcom/multipleapp/clonespace/xy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/multipleapp/clonespace/Ch;

    .line 38
    .line 39
    sget-object v1, Lcom/multipleapp/clonespace/Dh;->e:Lcom/multipleapp/clonespace/Dh;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/Ch;-><init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Eh;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Eh;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eh;->c:Lcom/multipleapp/clonespace/h1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Eh;->b:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/uO;->a(Lcom/multipleapp/clonespace/jn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/multipleapp/clonespace/Ah;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/h1;->c(Lcom/multipleapp/clonespace/Ah;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/multipleapp/clonespace/Ch;

    .line 23
    .line 24
    sget-object p3, Lcom/multipleapp/clonespace/Dh;->c:Lcom/multipleapp/clonespace/Dh;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lcom/multipleapp/clonespace/Ch;-><init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
