.class public final Lcom/multipleapp/clonespace/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/SB;
.implements Lcom/multipleapp/clonespace/Sf;
.implements Lcom/multipleapp/clonespace/T6;
.implements Lcom/multipleapp/clonespace/We;
.implements Lcom/multipleapp/clonespace/jo;
.implements Lcom/multipleapp/clonespace/Iy;
.implements Lcom/multipleapp/clonespace/Tq;
.implements Lcom/multipleapp/clonespace/a5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/multipleapp/clonespace/JY;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/JY;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget v0, v0, Lcom/multipleapp/clonespace/tZ;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public c()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/tZ;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/xx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xx;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/multipleapp/clonespace/lo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lcom/multipleapp/clonespace/t0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/t0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Lcom/multipleapp/clonespace/m8;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/multipleapp/clonespace/Fo;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/Fo;->b(Landroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lcom/multipleapp/clonespace/br;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/multipleapp/clonespace/cn;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/cn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/cn;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/cn;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/dX;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/multipleapp/clonespace/F4;->f:Lcom/multipleapp/clonespace/F4;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/multipleapp/clonespace/La;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/La;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/multipleapp/clonespace/xv;

    .line 24
    .line 25
    check-cast v3, Lcom/multipleapp/clonespace/Vv;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/multipleapp/clonespace/xv;-><init>(Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/F4;Lcom/multipleapp/clonespace/Vv;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public h()Lcom/multipleapp/clonespace/U4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/tZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multipleapp/clonespace/tZ;->o:Lcom/multipleapp/clonespace/kZ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/multipleapp/clonespace/U4;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/multipleapp/clonespace/kZ;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/multipleapp/clonespace/kZ;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/multipleapp/clonespace/kZ;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/multipleapp/clonespace/kZ;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/multipleapp/clonespace/kZ;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/multipleapp/clonespace/kZ;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/multipleapp/clonespace/kZ;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/multipleapp/clonespace/kZ;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/multipleapp/clonespace/kZ;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/multipleapp/clonespace/kZ;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/multipleapp/clonespace/kZ;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/multipleapp/clonespace/kZ;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/multipleapp/clonespace/kZ;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multipleapp/clonespace/kZ;->n:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/multipleapp/clonespace/U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public i(Lcom/multipleapp/clonespace/lo;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/tZ;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/iE;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/iE;->b:Lcom/multipleapp/clonespace/yf;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/xv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/xv;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/multipleapp/clonespace/dX;->c:Lcom/multipleapp/clonespace/dX;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/xv;->B(Landroid/database/Cursor;Lcom/multipleapp/clonespace/vv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/multipleapp/clonespace/N4;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/multipleapp/clonespace/iE;->c:Lcom/multipleapp/clonespace/al;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v3, v5, v2}, Lcom/multipleapp/clonespace/al;->a(Lcom/multipleapp/clonespace/N4;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/tZ;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v6, v0

    .line 19
    if-ge v1, v6, :cond_0

    .line 20
    .line 21
    aget-object v6, v0, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget v0, v0, Lcom/multipleapp/clonespace/tZ;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/Ox;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/Uy;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/JY;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/zt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/At;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/tZ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/tZ;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/zt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/At;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method
