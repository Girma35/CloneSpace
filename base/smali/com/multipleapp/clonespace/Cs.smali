.class public final Lcom/multipleapp/clonespace/Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Lcom/multipleapp/clonespace/IT;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Lcom/multipleapp/clonespace/IT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/Cs;->f:Lcom/multipleapp/clonespace/IT;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Cs;->f:Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/Cs;->e:Lcom/multipleapp/clonespace/IT;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide v6, p0, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iget-object v7, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    div-int/lit8 v8, p1, 0x40

    .line 27
    .line 28
    sub-int/2addr v8, v4

    .line 29
    array-length v9, v7

    .line 30
    if-lt v8, v9, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    aget-wide v8, v7, v8

    .line 34
    .line 35
    rem-int/2addr p1, v6

    .line 36
    shl-long/2addr v2, p1

    .line 37
    and-long/2addr v2, v8

    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    return v4

    .line 43
    :cond_4
    return v5
.end method

.method public final declared-synchronized b(ILcom/multipleapp/clonespace/j5;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/Cs;->d(IILcom/multipleapp/clonespace/j5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x40

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move v3, p1

    .line 34
    move-object v2, p2

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/multipleapp/clonespace/Cs;->c(Lcom/multipleapp/clonespace/j5;IIIJ)V

    .line 36
    .line 37
    .line 38
    iget p1, v1, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v1, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, v1, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 58
    .line 59
    aget-wide v4, p2, p1

    .line 60
    .line 61
    cmp-long p2, v4, v2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    mul-int/lit8 p2, p2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, p2, v4, v5}, Lcom/multipleapp/clonespace/Cs;->e(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 73
    .line 74
    aput-wide v2, p2, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_2
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide p1, v1, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, p2}, Lcom/multipleapp/clonespace/Cs;->e(IJ)V

    .line 91
    .line 92
    .line 93
    iput-wide v2, v1, Lcom/multipleapp/clonespace/Cs;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, p0

    .line 99
    goto :goto_2

    .line 100
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final c(Lcom/multipleapp/clonespace/j5;IIIJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p3, p4, :cond_6

    .line 4
    .line 5
    and-long v2, p5, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/multipleapp/clonespace/Cs;->e:Lcom/multipleapp/clonespace/IT;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/multipleapp/clonespace/Ej;

    .line 25
    .line 26
    iget v3, v2, Lcom/multipleapp/clonespace/Ej;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lcom/multipleapp/clonespace/Ej;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/multipleapp/clonespace/uD;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multipleapp/clonespace/rC;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/uD;->a()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v4, v2, Lcom/multipleapp/clonespace/uD;->c:Lcom/multipleapp/clonespace/j5;

    .line 50
    .line 51
    if-eq v4, p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v2, v2, Lcom/multipleapp/clonespace/uD;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, p2, p1}, Lcom/multipleapp/clonespace/rC;->l(IILcom/multipleapp/clonespace/j5;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    iget-object v2, v2, Lcom/multipleapp/clonespace/Ej;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/multipleapp/clonespace/Fj;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/multipleapp/clonespace/Fj;->c:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/multipleapp/clonespace/Fj;->d:Lcom/multipleapp/clonespace/uq;

    .line 76
    .line 77
    iget v4, v3, Lcom/multipleapp/clonespace/uq;->b:I

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v3, Lcom/multipleapp/clonespace/uq;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/j5;->d()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v3, Lcom/multipleapp/clonespace/vk;->g:Lcom/multipleapp/clonespace/vk;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/multipleapp/clonespace/Fj;->e:Lcom/multipleapp/clonespace/tq;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/multipleapp/clonespace/vk;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_1
    iput-object v2, v3, Lcom/multipleapp/clonespace/vk;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/vk;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 117
    shl-long/2addr v0, v2

    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Cs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    iput-wide v2, v1, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 12
    .line 13
    iput-object v0, v1, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Cs;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final d(IILcom/multipleapp/clonespace/j5;)V
    .locals 7

    .line 1
    const/16 v1, 0x40

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-wide v5, p0, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move-object v1, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/Cs;->c(Lcom/multipleapp/clonespace/j5;IIIJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 26
    .line 27
    aget-wide v5, v2, p2

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    mul-int/lit8 v3, v2, 0x40

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v3, 0x40

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v1, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p3}, Lcom/multipleapp/clonespace/Cs;->d(IILcom/multipleapp/clonespace/j5;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v2, p1

    .line 52
    move-object v1, p3

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/Cs;->c(Lcom/multipleapp/clonespace/j5;IIIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    and-long v3, p2, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/multipleapp/clonespace/Cs;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    div-int/lit8 v3, p1, 0x40

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 30
    .line 31
    iput-object v4, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 45
    .line 46
    iget-object v5, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 54
    .line 55
    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/multipleapp/clonespace/Cs;->c:[J

    .line 58
    .line 59
    aget-wide v4, p1, v3

    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p1, v3

    .line 63
    .line 64
    return-void
.end method
