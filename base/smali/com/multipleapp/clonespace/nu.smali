.class public final Lcom/multipleapp/clonespace/nu;
.super Lcom/multipleapp/clonespace/p5;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/multipleapp/clonespace/tu;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/multipleapp/clonespace/zi;

.field public u:Lcom/multipleapp/clonespace/ji;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/multipleapp/clonespace/nu;

.field public y:Lcom/multipleapp/clonespace/nu;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/wu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/p5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/Yc;->b:Lcom/multipleapp/clonespace/Xc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/p5;->d(Lcom/multipleapp/clonespace/Yc;)Lcom/multipleapp/clonespace/p5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/multipleapp/clonespace/wu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/p5;->k()Lcom/multipleapp/clonespace/p5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/wu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/p5;->o(Z)Lcom/multipleapp/clonespace/p5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/multipleapp/clonespace/wu;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/p5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/nu;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multipleapp/clonespace/nu;->r:Lcom/multipleapp/clonespace/tu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/multipleapp/clonespace/nu;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/multipleapp/clonespace/zi;->f:Lcom/multipleapp/clonespace/b4;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/ji;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/b4;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/multipleapp/clonespace/W3;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/W3;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/multipleapp/clonespace/ji;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/multipleapp/clonespace/zi;->k:Lcom/multipleapp/clonespace/ji;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/multipleapp/clonespace/nu;->t:Lcom/multipleapp/clonespace/zi;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/multipleapp/clonespace/tu;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/multipleapp/clonespace/qu;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/multipleapp/clonespace/nu;->t(Lcom/multipleapp/clonespace/qu;)Lcom/multipleapp/clonespace/nu;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/multipleapp/clonespace/tu;->j:Lcom/multipleapp/clonespace/wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/nu;->u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/p5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/nu;->u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Lcom/multipleapp/clonespace/p5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/nu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/p5;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/ji;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/nu;->z:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/nu;->z:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/nu;->A:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/nu;->A:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/p5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/qB;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/nu;->z:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/qB;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/nu;->A:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/qB;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final t(Lcom/multipleapp/clonespace/qu;)Lcom/multipleapp/clonespace/nu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/p5;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/nu;->t(Lcom/multipleapp/clonespace/qu;)Lcom/multipleapp/clonespace/nu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/p5;->l()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final u(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/nu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/AQ;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/p5;->a(Lcom/multipleapp/clonespace/p5;)Lcom/multipleapp/clonespace/p5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 9
    .line 10
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/ji;Lcom/multipleapp/clonespace/ks;IILcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)Lcom/multipleapp/clonespace/lu;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p9

    .line 1
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lcom/multipleapp/clonespace/rf;

    move-object/from16 v4, p4

    invoke-direct {v3, v2, v4}, Lcom/multipleapp/clonespace/rf;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/ou;)V

    move-object v14, v3

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object v14, v4

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    if-eqz v3, :cond_8

    .line 4
    iget-boolean v4, v0, Lcom/multipleapp/clonespace/nu;->B:Z

    if-nez v4, :cond_7

    .line 5
    iget-object v4, v3, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 6
    iget-boolean v5, v3, Lcom/multipleapp/clonespace/nu;->z:Z

    if-eqz v5, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    .line 7
    :goto_1
    iget v3, v3, Lcom/multipleapp/clonespace/p5;->a:I

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/p5;->g(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 9
    iget-object v3, v3, Lcom/multipleapp/clonespace/p5;->c:Lcom/multipleapp/clonespace/ks;

    :goto_2
    move-object/from16 v20, v3

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 11
    sget-object v3, Lcom/multipleapp/clonespace/ks;->c:Lcom/multipleapp/clonespace/ks;

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/multipleapp/clonespace/p5;->c:Lcom/multipleapp/clonespace/ks;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    sget-object v3, Lcom/multipleapp/clonespace/ks;->b:Lcom/multipleapp/clonespace/ks;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v3, Lcom/multipleapp/clonespace/ks;->a:Lcom/multipleapp/clonespace/ks;

    goto :goto_2

    .line 17
    :goto_3
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 18
    iget v5, v3, Lcom/multipleapp/clonespace/p5;->g:I

    .line 19
    iget v3, v3, Lcom/multipleapp/clonespace/p5;->f:I

    .line 20
    invoke-static/range {p7 .. p8}, Lcom/multipleapp/clonespace/qB;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 21
    iget v8, v6, Lcom/multipleapp/clonespace/p5;->g:I

    iget v6, v6, Lcom/multipleapp/clonespace/p5;->f:I

    invoke-static {v8, v6}, Lcom/multipleapp/clonespace/qB;->i(II)Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    iget v5, v7, Lcom/multipleapp/clonespace/p5;->g:I

    .line 23
    iget v3, v7, Lcom/multipleapp/clonespace/p5;->f:I

    :cond_6
    move/from16 v21, v3

    move/from16 v22, v5

    .line 24
    new-instance v5, Lcom/multipleapp/clonespace/Dz;

    invoke-direct {v5, v2, v14}, Lcom/multipleapp/clonespace/Dz;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/ou;)V

    move-object v14, v5

    .line 25
    iget-object v5, v0, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 26
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->t:Lcom/multipleapp/clonespace/zi;

    iget-object v15, v3, Lcom/multipleapp/clonespace/zi;->g:Lcom/multipleapp/clonespace/hf;

    .line 27
    iget-object v1, v1, Lcom/multipleapp/clonespace/ji;->a:Lcom/multipleapp/clonespace/dX;

    move-object/from16 v16, v1

    .line 28
    new-instance v1, Lcom/multipleapp/clonespace/bx;

    iget-object v2, v0, Lcom/multipleapp/clonespace/nu;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/multipleapp/clonespace/bx;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/zi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/multipleapp/clonespace/p5;IILcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/dX;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/nu;->B:Z

    .line 30
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v22

    .line 31
    invoke-virtual/range {v1 .. v11}, Lcom/multipleapp/clonespace/nu;->v(Ljava/lang/Object;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/ji;Lcom/multipleapp/clonespace/ks;IILcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)Lcom/multipleapp/clonespace/lu;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/nu;->B:Z

    .line 33
    iput-object v12, v14, Lcom/multipleapp/clonespace/Dz;->c:Lcom/multipleapp/clonespace/bx;

    .line 34
    iput-object v1, v14, Lcom/multipleapp/clonespace/Dz;->d:Lcom/multipleapp/clonespace/lu;

    move-object/from16 v7, p9

    goto :goto_4

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    iget-object v5, v0, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 37
    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->t:Lcom/multipleapp/clonespace/zi;

    iget-object v15, v3, Lcom/multipleapp/clonespace/zi;->g:Lcom/multipleapp/clonespace/hf;

    .line 38
    iget-object v1, v1, Lcom/multipleapp/clonespace/ji;->a:Lcom/multipleapp/clonespace/dX;

    move-object/from16 v16, v1

    .line 39
    new-instance v1, Lcom/multipleapp/clonespace/bx;

    iget-object v2, v0, Lcom/multipleapp/clonespace/nu;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/multipleapp/clonespace/bx;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/zi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/multipleapp/clonespace/p5;IILcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/dX;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_4
    if-nez v18, :cond_9

    return-object v14

    .line 40
    :cond_9
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 41
    iget v2, v1, Lcom/multipleapp/clonespace/p5;->g:I

    .line 42
    iget v1, v1, Lcom/multipleapp/clonespace/p5;->f:I

    .line 43
    invoke-static/range {p7 .. p8}, Lcom/multipleapp/clonespace/qB;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 44
    iget v4, v3, Lcom/multipleapp/clonespace/p5;->g:I

    iget v3, v3, Lcom/multipleapp/clonespace/p5;->f:I

    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/qB;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    .line 45
    iget v2, v7, Lcom/multipleapp/clonespace/p5;->g:I

    .line 46
    iget v1, v7, Lcom/multipleapp/clonespace/p5;->f:I

    :cond_a
    move v9, v1

    move v8, v2

    .line 47
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    iget-object v6, v1, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 48
    iget-object v7, v1, Lcom/multipleapp/clonespace/p5;->c:Lcom/multipleapp/clonespace/ks;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v5, v18

    .line 49
    invoke-virtual/range {v1 .. v11}, Lcom/multipleapp/clonespace/nu;->v(Ljava/lang/Object;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/ji;Lcom/multipleapp/clonespace/ks;IILcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)Lcom/multipleapp/clonespace/lu;

    move-result-object v1

    .line 50
    iput-object v14, v5, Lcom/multipleapp/clonespace/rf;->c:Lcom/multipleapp/clonespace/lu;

    .line 51
    iput-object v1, v5, Lcom/multipleapp/clonespace/rf;->d:Lcom/multipleapp/clonespace/lu;

    return-object v5
.end method

.method public final w()Lcom/multipleapp/clonespace/nu;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/p5;->b()Lcom/multipleapp/clonespace/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/nu;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ji;->a()Lcom/multipleapp/clonespace/ji;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/multipleapp/clonespace/nu;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/multipleapp/clonespace/nu;->x:Lcom/multipleapp/clonespace/nu;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/multipleapp/clonespace/nu;->y:Lcom/multipleapp/clonespace/nu;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final x(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/multipleapp/clonespace/AQ;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/multipleapp/clonespace/p5;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/p5;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/multipleapp/clonespace/mu;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/multipleapp/clonespace/td;->c:Lcom/multipleapp/clonespace/td;

    .line 45
    .line 46
    new-instance v3, Lcom/multipleapp/clonespace/i7;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/p5;->h(Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/O5;)Lcom/multipleapp/clonespace/p5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/p5;->o:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/multipleapp/clonespace/td;->b:Lcom/multipleapp/clonespace/td;

    .line 63
    .line 64
    new-instance v3, Lcom/multipleapp/clonespace/rg;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/p5;->h(Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/O5;)Lcom/multipleapp/clonespace/p5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/p5;->o:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/multipleapp/clonespace/td;->c:Lcom/multipleapp/clonespace/td;

    .line 81
    .line 82
    new-instance v3, Lcom/multipleapp/clonespace/i7;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/p5;->h(Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/O5;)Lcom/multipleapp/clonespace/p5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/p5;->o:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/multipleapp/clonespace/td;->d:Lcom/multipleapp/clonespace/td;

    .line 99
    .line 100
    new-instance v2, Lcom/multipleapp/clonespace/h7;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/p5;->h(Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/O5;)Lcom/multipleapp/clonespace/p5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/nu;->t:Lcom/multipleapp/clonespace/zi;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/multipleapp/clonespace/zi;->c:Lcom/multipleapp/clonespace/kp;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/multipleapp/clonespace/nu;->s:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/multipleapp/clonespace/K5;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/K5;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lcom/multipleapp/clonespace/K5;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/K5;-><init>(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lcom/multipleapp/clonespace/qG;->a:Lcom/multipleapp/clonespace/e2;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/multipleapp/clonespace/nu;->y(Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unhandled class: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/AQ;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/nu;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/multipleapp/clonespace/nu;->u:Lcom/multipleapp/clonespace/ji;

    .line 14
    .line 15
    iget-object v7, p3, Lcom/multipleapp/clonespace/p5;->c:Lcom/multipleapp/clonespace/ks;

    .line 16
    .line 17
    iget v8, p3, Lcom/multipleapp/clonespace/p5;->g:I

    .line 18
    .line 19
    iget v9, p3, Lcom/multipleapp/clonespace/p5;->f:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v10, p3

    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v11}, Lcom/multipleapp/clonespace/nu;->v(Ljava/lang/Object;Lcom/multipleapp/clonespace/Qy;Lcom/multipleapp/clonespace/qu;Lcom/multipleapp/clonespace/ou;Lcom/multipleapp/clonespace/ji;Lcom/multipleapp/clonespace/ks;IILcom/multipleapp/clonespace/p5;Ljava/util/concurrent/Executor;)Lcom/multipleapp/clonespace/lu;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Qy;->d()Lcom/multipleapp/clonespace/lu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lcom/multipleapp/clonespace/lu;->k(Lcom/multipleapp/clonespace/lu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p3, Lcom/multipleapp/clonespace/p5;->e:Z

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/multipleapp/clonespace/lu;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Argument must not be null"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/multipleapp/clonespace/lu;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/multipleapp/clonespace/lu;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/nu;->r:Lcom/multipleapp/clonespace/tu;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/tu;->l(Lcom/multipleapp/clonespace/Qy;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/Qy;->j(Lcom/multipleapp/clonespace/lu;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/multipleapp/clonespace/nu;->r:Lcom/multipleapp/clonespace/tu;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_0
    iget-object v0, p3, Lcom/multipleapp/clonespace/tu;->f:Lcom/multipleapp/clonespace/Sy;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/multipleapp/clonespace/Sy;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lcom/multipleapp/clonespace/tu;->d:Lcom/multipleapp/clonespace/fx;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/multipleapp/clonespace/fx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/fx;->b:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/multipleapp/clonespace/lu;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p2}, Lcom/multipleapp/clonespace/lu;->clear()V

    .line 104
    .line 105
    .line 106
    const-string v0, "RequestTracker"

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-string v2, "Paused, delaying request"

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p1, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 121
    .line 122
    check-cast p1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit p3

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "You must call #load() before calling #into()"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/p5;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/nu;->w()Lcom/multipleapp/clonespace/nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/nu;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/nu;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/p5;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
