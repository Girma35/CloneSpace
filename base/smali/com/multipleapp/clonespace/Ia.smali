.class public final Lcom/multipleapp/clonespace/Ia;
.super Lcom/multipleapp/clonespace/Ha;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lcom/multipleapp/clonespace/iv;

.field public y:J


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
    sput-object v0, Lcom/multipleapp/clonespace/Ia;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f08018a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f08009a

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080111

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0801ba

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f08011e

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0801ce

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0801be

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ia;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/multipleapp/clonespace/rC;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/software/blurview/BlurView;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Landroid/widget/TextView;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v10}, Lcom/multipleapp/clonespace/Ha;-><init>(Landroid/view/View;Lcom/software/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/multipleapp/clonespace/iv;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lcom/multipleapp/clonespace/Ia;->x:Lcom/multipleapp/clonespace/iv;

    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    iput-wide v4, v2, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 74
    .line 75
    iget-object p1, v2, Lcom/multipleapp/clonespace/Ha;->n:Lcom/software/blurview/BlurView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aget-object p1, v0, p1

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    iput-object p1, v2, Lcom/multipleapp/clonespace/Ia;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/rC;->n(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    const-wide/16 v0, 0x2

    .line 96
    .line 97
    :try_start_0
    iput-wide v0, v2, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 98
    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/multipleapp/clonespace/Ha;->u:Lcom/multipleapp/clonespace/tq;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/multipleapp/clonespace/Ia;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ia;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ia;->x:Lcom/multipleapp/clonespace/iv;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/OR;->b(Landroid/widget/TextView;Lcom/multipleapp/clonespace/Jk;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/Ia;->y:J

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
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
    check-cast p2, Lcom/multipleapp/clonespace/tq;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/Ia;->q(Lcom/multipleapp/clonespace/tq;)V

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

.method public final q(Lcom/multipleapp/clonespace/tq;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ha;->u:Lcom/multipleapp/clonespace/tq;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/Ia;->y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/multipleapp/clonespace/Ia;->y:J

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
