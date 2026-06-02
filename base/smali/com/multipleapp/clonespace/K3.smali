.class public final Lcom/multipleapp/clonespace/K3;
.super Lcom/multipleapp/clonespace/J3;
.source "SourceFile"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/K3;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080111

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080245

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0800bd

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/multipleapp/clonespace/J3;->r:Lcom/multipleapp/clonespace/z3;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lcom/multipleapp/clonespace/z3;->e:Lcom/multipleapp/clonespace/sq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v2, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multipleapp/clonespace/J3;->n:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(IILcom/multipleapp/clonespace/j5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p3, Lcom/multipleapp/clonespace/z3;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 13
    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    check-cast p3, Lcom/multipleapp/clonespace/sq;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(ILcom/multipleapp/clonespace/g7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/multipleapp/clonespace/z3;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/K3;->q(Lcom/multipleapp/clonespace/z3;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final q(Lcom/multipleapp/clonespace/z3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/J3;->r:Lcom/multipleapp/clonespace/z3;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 9
    .line 10
    const-wide/16 v3, 0x2

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/multipleapp/clonespace/K3;->t:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/j5;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
