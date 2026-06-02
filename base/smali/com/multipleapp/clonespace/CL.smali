.class public final Lcom/multipleapp/clonespace/CL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/jM;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/oI;

.field public final b:Lcom/multipleapp/clonespace/Ui;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ui;Lcom/multipleapp/clonespace/oI;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/uJ;->a:Lcom/multipleapp/clonespace/f8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/CL;->b:Lcom/multipleapp/clonespace/Ui;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/multipleapp/clonespace/YJ;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/CL;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/CL;->a:Lcom/multipleapp/clonespace/oI;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CL;->b:Lcom/multipleapp/clonespace/Ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/SM;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/SM;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/uJ;->a:Lcom/multipleapp/clonespace/f8;

    .line 19
    .line 20
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/xJ;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/multipleapp/clonespace/Ox;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/multipleapp/clonespace/YJ;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xJ;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/gK;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Lcom/multipleapp/clonespace/SM;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/multipleapp/clonespace/SM;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/multipleapp/clonespace/SM;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v3, v2, Lcom/multipleapp/clonespace/TI;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    iget-object v7, p2, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/multipleapp/clonespace/YI;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lcom/multipleapp/clonespace/TI;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5, v1}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v7, v1, v2}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast v2, Lcom/multipleapp/clonespace/oI;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5, v1}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/multipleapp/clonespace/gK;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/gK;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v7, v1}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/gK;->l(Lcom/multipleapp/clonespace/YI;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/multipleapp/clonespace/ZJ;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/oM;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/CL;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/uJ;->a:Lcom/multipleapp/clonespace/f8;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/oM;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lcom/multipleapp/clonespace/gK;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/SM;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    move v1, v3

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v4, v0, Lcom/multipleapp/clonespace/SM;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lcom/multipleapp/clonespace/SM;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    iget-object v5, v0, Lcom/multipleapp/clonespace/SM;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    check-cast v5, Lcom/multipleapp/clonespace/TI;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-static {v7}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v4}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v5, v7}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v6, v4

    .line 60
    add-int/2addr v6, v5

    .line 61
    add-int/2addr v1, v6

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v1, v0, Lcom/multipleapp/clonespace/SM;->d:I

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/CL;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 76
    .line 77
    iget v0, p1, Lcom/multipleapp/clonespace/rM;->b:I

    .line 78
    .line 79
    move v2, v3

    .line 80
    :goto_1
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/multipleapp/clonespace/rM;->c(I)Lcom/multipleapp/clonespace/uM;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/multipleapp/clonespace/xJ;->i(Ljava/util/Map$Entry;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v2, v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rM;->a()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/multipleapp/clonespace/xJ;->i(Ljava/util/Map$Entry;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/2addr v1, v2

    .line 121
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/multipleapp/clonespace/zI;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 5
    .line 6
    sget-object v2, Lcom/multipleapp/clonespace/SM;->f:Lcom/multipleapp/clonespace/SM;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/multipleapp/clonespace/SM;->b()Lcom/multipleapp/clonespace/SM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/xJ;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xJ;->b()Lcom/multipleapp/clonespace/xJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    .line 34
    invoke-static {p2, p3, p5}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v2, p5, Lcom/multipleapp/clonespace/zI;->a:I

    .line 39
    .line 40
    const/16 p3, 0xb

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multipleapp/clonespace/CL;->a:Lcom/multipleapp/clonespace/oI;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v3, p5, Lcom/multipleapp/clonespace/zI;->d:Lcom/multipleapp/clonespace/pJ;

    .line 46
    .line 47
    if-eq v2, p3, :cond_3

    .line 48
    .line 49
    and-int/lit8 p3, v2, 0x7

    .line 50
    .line 51
    if-ne p3, v1, :cond_2

    .line 52
    .line 53
    ushr-int/lit8 p3, v2, 0x3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/multipleapp/clonespace/mJ;

    .line 59
    .line 60
    invoke-direct {v1, v0, p3}, Lcom/multipleapp/clonespace/mJ;-><init>(Lcom/multipleapp/clonespace/oI;I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, v3, Lcom/multipleapp/clonespace/pJ;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/multipleapp/clonespace/dK;

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    move v5, p4

    .line 73
    move-object v7, p5

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/multipleapp/clonespace/hV;->e(I[BIILcom/multipleapp/clonespace/SM;Lcom/multipleapp/clonespace/zI;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    move-object p2, v3

    .line 79
    :goto_1
    move p4, v5

    .line 80
    move-object p5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static {v2, p2, v4, v5, v7}, Lcom/multipleapp/clonespace/hV;->l(I[BIILcom/multipleapp/clonespace/zI;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    const/4 p3, 0x0

    .line 92
    move-object p4, p1

    .line 93
    :goto_2
    if-ge v4, v5, :cond_7

    .line 94
    .line 95
    invoke-static {p2, v4, v7}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    iget v2, v7, Lcom/multipleapp/clonespace/zI;->a:I

    .line 100
    .line 101
    ushr-int/lit8 v4, v2, 0x3

    .line 102
    .line 103
    and-int/lit8 v8, v2, 0x7

    .line 104
    .line 105
    if-eq v4, v1, :cond_5

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    if-eq v4, v9, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-ne v8, v1, :cond_6

    .line 112
    .line 113
    invoke-static {p2, p5, v7}, Lcom/multipleapp/clonespace/hV;->a([BILcom/multipleapp/clonespace/zI;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object p4, v7, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p4, Lcom/multipleapp/clonespace/TI;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-nez v8, :cond_6

    .line 123
    .line 124
    invoke-static {p2, p5, v7}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget p3, v7, Lcom/multipleapp/clonespace/zI;->a:I

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p5, Lcom/multipleapp/clonespace/mJ;

    .line 134
    .line 135
    invoke-direct {p5, v0, p3}, Lcom/multipleapp/clonespace/mJ;-><init>(Lcom/multipleapp/clonespace/oI;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lcom/multipleapp/clonespace/pJ;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Lcom/multipleapp/clonespace/dK;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    const/16 v4, 0xc

    .line 148
    .line 149
    if-eq v2, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v2, p2, p5, v5, v7}, Lcom/multipleapp/clonespace/hV;->l(I[BIILcom/multipleapp/clonespace/zI;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move p5, v4

    .line 157
    :cond_8
    if-eqz p4, :cond_9

    .line 158
    .line 159
    shl-int/lit8 p3, p3, 0x3

    .line 160
    .line 161
    or-int/2addr p3, v1

    .line 162
    invoke-virtual {v6, p3, p4}, Lcom/multipleapp/clonespace/SM;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move p3, p5

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move v5, p4

    .line 168
    if-ne p3, v5, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    new-instance p1, Lcom/multipleapp/clonespace/CK;

    .line 172
    .line 173
    const-string p2, "Failed to parse the message."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final f(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/SM;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/CL;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 20
    .line 21
    check-cast p2, Lcom/multipleapp/clonespace/YJ;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/xJ;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/xJ;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CL;->a:Lcom/multipleapp/clonespace/oI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multipleapp/clonespace/gK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/gK;->m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/gK;->m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/multipleapp/clonespace/TJ;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/TJ;->d()Lcom/multipleapp/clonespace/oI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Lcom/multipleapp/clonespace/gK;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/SM;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/CL;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rM;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method
