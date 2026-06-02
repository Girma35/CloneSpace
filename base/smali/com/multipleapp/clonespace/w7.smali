.class public final Lcom/multipleapp/clonespace/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/vv;
.implements Lcom/multipleapp/clonespace/Nq;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/w7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    return-void
.end method

.method public constructor <init>(JLcom/multipleapp/clonespace/N4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/w7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/multipleapp/clonespace/w7;->b:J

    iput-object p3, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/LV;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/w7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/multipleapp/clonespace/w7;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/w7;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/w7;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "next_request_ms"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/multipleapp/clonespace/N4;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/multipleapp/clonespace/N4;->c:Lcom/multipleapp/clonespace/js;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/multipleapp/clonespace/ms;->a(Lcom/multipleapp/clonespace/js;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    const-string v5, "transport_contexts"

    .line 44
    .line 45
    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v2, v4, :cond_0

    .line 52
    .line 53
    const-string v2, "backend_name"

    .line 54
    .line 55
    iget-object v1, v1, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/multipleapp/clonespace/ms;->a(Lcom/multipleapp/clonespace/js;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "priority"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v6
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/w7;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/multipleapp/clonespace/w7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/w7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/w7;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/w7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/multipleapp/clonespace/w7;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/w7;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/w7;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/multipleapp/clonespace/w7;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/w7;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/multipleapp/clonespace/w7;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lcom/multipleapp/clonespace/w7;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/w7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/w7;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/w7;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/w7;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/w7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/w7;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/LV;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/LV;->b:Ljava/lang/Number;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/w7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/w7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/w7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/multipleapp/clonespace/w7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/w7;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/multipleapp/clonespace/w7;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
