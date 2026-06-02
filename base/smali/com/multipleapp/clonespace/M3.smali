.class public final Lcom/multipleapp/clonespace/M3;
.super Lcom/multipleapp/clonespace/L3;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


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
    sput-object v0, Lcom/multipleapp/clonespace/M3;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0801fa

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0801cb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/multipleapp/clonespace/L3;->s:Lcom/multipleapp/clonespace/XC;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0xe

    .line 17
    .line 18
    const-wide/16 v8, 0xd

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    and-long v12, v0, v8

    .line 25
    .line 26
    cmp-long v5, v12, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lcom/multipleapp/clonespace/XC;->f:Lcom/multipleapp/clonespace/tq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v10

    .line 36
    :goto_0
    invoke-virtual {p0, v11, v5}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v5, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v10

    .line 47
    :goto_1
    and-long v12, v0, v6

    .line 48
    .line 49
    cmp-long v12, v12, v2

    .line 50
    .line 51
    if-eqz v12, :cond_7

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v10, v4, Lcom/multipleapp/clonespace/XC;->g:Lcom/multipleapp/clonespace/sq;

    .line 56
    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    invoke-virtual {p0, v4, v10}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 59
    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v10, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v11

    .line 67
    :goto_2
    if-eqz v12, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const-wide/16 v12, 0x20

    .line 72
    .line 73
    :goto_3
    or-long/2addr v0, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-wide/16 v12, 0x10

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v11, 0x8

    .line 82
    .line 83
    :cond_7
    :goto_5
    move-object v10, v5

    .line 84
    :cond_8
    and-long v4, v0, v8

    .line 85
    .line 86
    cmp-long v4, v4, v2

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/multipleapp/clonespace/L3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-static {v4, v10}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    and-long/2addr v0, v6

    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/multipleapp/clonespace/L3;->p:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_a
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/M3;->u:J

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p3, Lcom/multipleapp/clonespace/XC;

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    or-long/2addr p1, v1

    .line 20
    iput-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    check-cast p3, Lcom/multipleapp/clonespace/sq;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 33
    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    or-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_2
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    or-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 62
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
    check-cast p2, Lcom/multipleapp/clonespace/XC;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/M3;->q(Lcom/multipleapp/clonespace/XC;)V

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

.method public final q(Lcom/multipleapp/clonespace/XC;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/L3;->s:Lcom/multipleapp/clonespace/XC;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/multipleapp/clonespace/M3;->u:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/j5;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
