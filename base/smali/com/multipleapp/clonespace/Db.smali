.class public final Lcom/multipleapp/clonespace/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/qb;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/multipleapp/clonespace/Uf;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public final a:Lcom/multipleapp/clonespace/Bb;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/multipleapp/clonespace/Rx;

.field public final d:Lcom/multipleapp/clonespace/aa;

.field public final e:Lcom/multipleapp/clonespace/m8;

.field public final f:Lcom/multipleapp/clonespace/m8;

.field public final g:Lcom/multipleapp/clonespace/Cb;

.field public h:Lcom/multipleapp/clonespace/zi;

.field public i:Lcom/multipleapp/clonespace/ql;

.field public j:Lcom/multipleapp/clonespace/ks;

.field public k:Lcom/multipleapp/clonespace/mf;

.field public l:I

.field public m:I

.field public n:Lcom/multipleapp/clonespace/Yc;

.field public o:Lcom/multipleapp/clonespace/br;

.field public p:Lcom/multipleapp/clonespace/lf;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Lcom/multipleapp/clonespace/ql;

.field public v:Lcom/multipleapp/clonespace/ql;

.field public w:Ljava/lang/Object;

.field public x:Lcom/multipleapp/clonespace/pb;

.field public volatile y:Lcom/multipleapp/clonespace/rb;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/aa;Lcom/multipleapp/clonespace/m8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/Bb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Bb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/Rx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->c:Lcom/multipleapp/clonespace/Rx;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->f:Lcom/multipleapp/clonespace/m8;

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/Cb;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->g:Lcom/multipleapp/clonespace/Cb;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/multipleapp/clonespace/Db;->d:Lcom/multipleapp/clonespace/aa;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/multipleapp/clonespace/Db;->e:Lcom/multipleapp/clonespace/m8;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/ql;Ljava/lang/Exception;Lcom/multipleapp/clonespace/pb;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/Ei;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/multipleapp/clonespace/Ei;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/multipleapp/clonespace/pb;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/multipleapp/clonespace/Ei;->b:Lcom/multipleapp/clonespace/ql;

    .line 20
    .line 21
    iput p4, v0, Lcom/multipleapp/clonespace/Ei;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/multipleapp/clonespace/Ei;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/multipleapp/clonespace/Db;->t:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Db;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lcom/multipleapp/clonespace/Rx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->c:Lcom/multipleapp/clonespace/Rx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/multipleapp/clonespace/ql;Ljava/lang/Object;Lcom/multipleapp/clonespace/pb;ILcom/multipleapp/clonespace/ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/Db;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/Db;->x:Lcom/multipleapp/clonespace/pb;

    .line 6
    .line 7
    iput p4, p0, Lcom/multipleapp/clonespace/Db;->E:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/multipleapp/clonespace/Db;->v:Lcom/multipleapp/clonespace/ql;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Bb;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/Db;->B:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/multipleapp/clonespace/Db;->t:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Db;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Db;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->j:Lcom/multipleapp/clonespace/ks;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/multipleapp/clonespace/Db;->j:Lcom/multipleapp/clonespace/ks;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/multipleapp/clonespace/Db;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/multipleapp/clonespace/Db;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/multipleapp/clonespace/pb;Ljava/lang/Object;I)Lcom/multipleapp/clonespace/Au;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/multipleapp/clonespace/Db;->e(ILjava/lang/Object;)Lcom/multipleapp/clonespace/Au;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lcom/multipleapp/clonespace/Db;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lcom/multipleapp/clonespace/Au;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Bb;->c(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Fm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/Bb;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lcom/multipleapp/clonespace/vd;->i:Lcom/multipleapp/clonespace/Xq;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lcom/multipleapp/clonespace/br;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/multipleapp/clonespace/br;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/multipleapp/clonespace/br;->b:Lcom/multipleapp/clonespace/w6;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/multipleapp/clonespace/br;->b:Lcom/multipleapp/clonespace/w6;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/w6;->g(Lcom/multipleapp/clonespace/b4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lcom/multipleapp/clonespace/w6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->h:Lcom/multipleapp/clonespace/zi;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/Zt;->g(Ljava/lang/Object;)Lcom/multipleapp/clonespace/tb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lcom/multipleapp/clonespace/Db;->l:I

    .line 84
    .line 85
    iget v4, p0, Lcom/multipleapp/clonespace/Db;->m:I

    .line 86
    .line 87
    new-instance v5, Lcom/multipleapp/clonespace/h1;

    .line 88
    .line 89
    invoke-direct {v5, p1, p0}, Lcom/multipleapp/clonespace/h1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/multipleapp/clonespace/Fm;->a(IILcom/multipleapp/clonespace/h1;Lcom/multipleapp/clonespace/tb;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Lcom/multipleapp/clonespace/tb;->d()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v6}, Lcom/multipleapp/clonespace/tb;->d()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/multipleapp/clonespace/Db;->r:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->w:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->x:Lcom/multipleapp/clonespace/pb;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/multipleapp/clonespace/Db;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->x:Lcom/multipleapp/clonespace/pb;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lcom/multipleapp/clonespace/Db;->E:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/multipleapp/clonespace/Db;->d(Lcom/multipleapp/clonespace/pb;Ljava/lang/Object;I)Lcom/multipleapp/clonespace/Au;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/multipleapp/clonespace/Ei; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->v:Lcom/multipleapp/clonespace/ql;

    .line 67
    .line 68
    iget v3, p0, Lcom/multipleapp/clonespace/Db;->E:I

    .line 69
    .line 70
    iput-object v2, v0, Lcom/multipleapp/clonespace/Ei;->b:Lcom/multipleapp/clonespace/ql;

    .line 71
    .line 72
    iput v3, v0, Lcom/multipleapp/clonespace/Ei;->c:I

    .line 73
    .line 74
    iput-object v1, v0, Lcom/multipleapp/clonespace/Ei;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, p0, Lcom/multipleapp/clonespace/Db;->E:I

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/Db;->B:Z

    .line 87
    .line 88
    instance-of v4, v0, Lcom/multipleapp/clonespace/ik;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/multipleapp/clonespace/ik;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/multipleapp/clonespace/ik;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->f:Lcom/multipleapp/clonespace/m8;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/multipleapp/clonespace/Tm;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, Lcom/multipleapp/clonespace/Tm;->e:Lcom/multipleapp/clonespace/m8;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/multipleapp/clonespace/Tm;

    .line 115
    .line 116
    iput-boolean v5, v1, Lcom/multipleapp/clonespace/Tm;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, Lcom/multipleapp/clonespace/Tm;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, Lcom/multipleapp/clonespace/Tm;->b:Lcom/multipleapp/clonespace/Au;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/multipleapp/clonespace/Db;->p:Lcom/multipleapp/clonespace/lf;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, Lcom/multipleapp/clonespace/lf;->n:Lcom/multipleapp/clonespace/Au;

    .line 130
    .line 131
    iput v2, v4, Lcom/multipleapp/clonespace/lf;->o:I

    .line 132
    .line 133
    iput-boolean v3, v4, Lcom/multipleapp/clonespace/lf;->v:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->n:Lcom/multipleapp/clonespace/Au;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Au;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/lf;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-boolean v0, v4, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->e:Lcom/multipleapp/clonespace/Uo;

    .line 174
    .line 175
    iget-object v8, v4, Lcom/multipleapp/clonespace/lf;->n:Lcom/multipleapp/clonespace/Au;

    .line 176
    .line 177
    iget-boolean v9, v4, Lcom/multipleapp/clonespace/lf;->l:Z

    .line 178
    .line 179
    iget-object v11, v4, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/multipleapp/clonespace/lf;->c:Lcom/multipleapp/clonespace/hf;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/multipleapp/clonespace/nf;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/multipleapp/clonespace/nf;-><init>(Lcom/multipleapp/clonespace/Au;ZZLcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/hf;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v4, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 193
    .line 194
    iput-boolean v6, v4, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 195
    .line 196
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v6

    .line 213
    invoke-virtual {v4, v0}, Lcom/multipleapp/clonespace/lf;->e(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 217
    .line 218
    iget-object v3, v4, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 219
    .line 220
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    iget-object v7, v4, Lcom/multipleapp/clonespace/lf;->f:Lcom/multipleapp/clonespace/hf;

    .line 222
    .line 223
    invoke-virtual {v7, v4, v0, v3}, Lcom/multipleapp/clonespace/hf;->d(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v3, v5

    .line 231
    :goto_1
    if-ge v3, v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    check-cast v7, Lcom/multipleapp/clonespace/jf;

    .line 240
    .line 241
    iget-object v8, v7, Lcom/multipleapp/clonespace/jf;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v9, Lcom/multipleapp/clonespace/if;

    .line 244
    .line 245
    iget-object v7, v7, Lcom/multipleapp/clonespace/jf;->a:Lcom/multipleapp/clonespace/bx;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-direct {v9, v4, v7, v10}, Lcom/multipleapp/clonespace/if;-><init>(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/bx;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/lf;->d()V

    .line 256
    .line 257
    .line 258
    :goto_2
    const/4 v0, 0x5

    .line 259
    iput v0, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 260
    .line 261
    :try_start_3
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->f:Lcom/multipleapp/clonespace/m8;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/multipleapp/clonespace/Tm;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_5
    if-eqz v5, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->d:Lcom/multipleapp/clonespace/aa;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/aa;->a()Lcom/multipleapp/clonespace/Vc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcom/multipleapp/clonespace/ql;

    .line 286
    .line 287
    new-instance v5, Lcom/multipleapp/clonespace/m8;

    .line 288
    .line 289
    iget-object v7, v2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lcom/multipleapp/clonespace/Gu;

    .line 292
    .line 293
    iget-object v8, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lcom/multipleapp/clonespace/Tm;

    .line 296
    .line 297
    const/16 v9, 0x9

    .line 298
    .line 299
    invoke-direct {v5, v7, v8, v3, v9}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v4, v5}, Lcom/multipleapp/clonespace/Vc;->a(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/m8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_5
    iget-object v0, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/multipleapp/clonespace/Tm;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Tm;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    iget-object v2, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/multipleapp/clonespace/Tm;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Tm;->a()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Tm;->a()V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->g:Lcom/multipleapp/clonespace/Cb;

    .line 330
    .line 331
    monitor-enter v2

    .line 332
    :try_start_6
    iput-boolean v6, v2, Lcom/multipleapp/clonespace/Cb;->b:Z

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Cb;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    monitor-exit v2

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->k()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    throw v0

    .line 348
    :goto_4
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Tm;->a()V

    .line 351
    .line 352
    .line 353
    :cond_8
    throw v0

    .line 354
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "Already have resource"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Received a resource without any callbacks to notify"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    throw v0

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    throw v0

    .line 375
    :cond_b
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->m()V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lcom/multipleapp/clonespace/rb;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/multipleapp/clonespace/px;->y(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/rx;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lcom/multipleapp/clonespace/rx;-><init>(Lcom/multipleapp/clonespace/Bb;Lcom/multipleapp/clonespace/Db;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/mb;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Bb;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/multipleapp/clonespace/mb;-><init>(Ljava/util/List;Lcom/multipleapp/clonespace/Bb;Lcom/multipleapp/clonespace/qb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/multipleapp/clonespace/Bu;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lcom/multipleapp/clonespace/Bu;-><init>(Lcom/multipleapp/clonespace/Bb;Lcom/multipleapp/clonespace/Db;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/multipleapp/clonespace/px;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/Db;->n:Lcom/multipleapp/clonespace/Yc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Yc;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/Db;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/multipleapp/clonespace/Db;->n:Lcom/multipleapp/clonespace/Yc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Yc;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Db;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/multipleapp/clonespace/Db;->k:Lcom/multipleapp/clonespace/mf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/Ei;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Ei;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Db;->p:Lcom/multipleapp/clonespace/lf;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/multipleapp/clonespace/lf;->q:Lcom/multipleapp/clonespace/Ei;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/lf;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/lf;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/multipleapp/clonespace/lf;->f:Lcom/multipleapp/clonespace/hf;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lcom/multipleapp/clonespace/hf;->d(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v5, Lcom/multipleapp/clonespace/jf;

    .line 101
    .line 102
    iget-object v6, v5, Lcom/multipleapp/clonespace/jf;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v7, Lcom/multipleapp/clonespace/if;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/multipleapp/clonespace/jf;->a:Lcom/multipleapp/clonespace/bx;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v7, v1, v5, v8}, Lcom/multipleapp/clonespace/if;-><init>(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/bx;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/lf;->d()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->g:Lcom/multipleapp/clonespace/Cb;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/Cb;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Cb;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->k()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v1

    .line 138
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Already failed once"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Received an exception without any callbacks to notify"

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->g:Lcom/multipleapp/clonespace/Cb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Cb;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Cb;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Cb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->f:Lcom/multipleapp/clonespace/m8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->a:Lcom/multipleapp/clonespace/Bb;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->c:Lcom/multipleapp/clonespace/zi;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->n:Lcom/multipleapp/clonespace/ql;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->i:Lcom/multipleapp/clonespace/br;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->o:Lcom/multipleapp/clonespace/ks;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->j:Lcom/multipleapp/clonespace/w6;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/multipleapp/clonespace/Bb;->p:Lcom/multipleapp/clonespace/Yc;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/multipleapp/clonespace/Bb;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Bb;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/multipleapp/clonespace/Bb;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Bb;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->z:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->h:Lcom/multipleapp/clonespace/zi;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->i:Lcom/multipleapp/clonespace/ql;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->o:Lcom/multipleapp/clonespace/br;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->j:Lcom/multipleapp/clonespace/ks;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->k:Lcom/multipleapp/clonespace/mf;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->p:Lcom/multipleapp/clonespace/lf;

    .line 68
    .line 69
    iput v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 70
    .line 71
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->t:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->u:Lcom/multipleapp/clonespace/ql;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lcom/multipleapp/clonespace/Db;->E:I

    .line 80
    .line 81
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->x:Lcom/multipleapp/clonespace/pb;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/multipleapp/clonespace/Db;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/multipleapp/clonespace/Db;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->e:Lcom/multipleapp/clonespace/m8;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Db;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/multipleapp/clonespace/Db;->p:Lcom/multipleapp/clonespace/lf;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/lf;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/lf;->i:Lcom/multipleapp/clonespace/Hi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/lf;->h:Lcom/multipleapp/clonespace/Hi;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Hi;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/multipleapp/clonespace/Db;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/multipleapp/clonespace/rb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Db;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->g()Lcom/multipleapp/clonespace/rb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 45
    .line 46
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Db;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Db;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->D:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Db;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->g()Lcom/multipleapp/clonespace/rb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->c:Lcom/multipleapp/clonespace/Rx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Db;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->z:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Db;->x:Lcom/multipleapp/clonespace/pb;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->j()V
    :try_end_0
    .catch Lcom/multipleapp/clonespace/B6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->n()V
    :try_end_1
    .catch Lcom/multipleapp/clonespace/B6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/multipleapp/clonespace/px;->y(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lcom/multipleapp/clonespace/Db;->C:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/multipleapp/clonespace/Db;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Db;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/multipleapp/clonespace/pb;->d()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
