.class public final Lcom/multipleapp/clonespace/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/x2;->a()Lcom/multipleapp/clonespace/x2;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/pt;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Mr;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Mr;-><init>(I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/multipleapp/clonespace/iv;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/V0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/multipleapp/clonespace/Iz;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/multipleapp/clonespace/V0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lcom/multipleapp/clonespace/Iz;->a:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lcom/multipleapp/clonespace/Iz;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Lcom/multipleapp/clonespace/Iz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    iput-boolean v4, v2, Lcom/multipleapp/clonespace/Iz;->c:Z

    .line 43
    .line 44
    sget-object v3, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/multipleapp/clonespace/YB;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lcom/multipleapp/clonespace/Iz;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Lcom/multipleapp/clonespace/Iz;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/YB;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lcom/multipleapp/clonespace/Iz;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Lcom/multipleapp/clonespace/Iz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Iz;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Iz;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/x2;->e(Landroid/graphics/drawable/Drawable;Lcom/multipleapp/clonespace/Iz;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/x2;->e(Landroid/graphics/drawable/Drawable;Lcom/multipleapp/clonespace/Iz;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/x2;->e(Landroid/graphics/drawable/Drawable;Lcom/multipleapp/clonespace/Iz;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/multipleapp/clonespace/U0;

    .line 18
    .line 19
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lcom/multipleapp/clonespace/V0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 40
    .line 41
    iget v4, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/multipleapp/clonespace/V0;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/multipleapp/clonespace/U0;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/multipleapp/clonespace/pt;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/V0;->q(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/multipleapp/clonespace/U0;

    .line 21
    .line 22
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/multipleapp/clonespace/pt;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 46
    .line 47
    iget v4, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Lcom/multipleapp/clonespace/pt;->f(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 57
    .line 58
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Lcom/multipleapp/clonespace/pt;->d(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 70
    .line 71
    iget v4, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 72
    .line 73
    iget-object v7, v7, Lcom/multipleapp/clonespace/pt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/multipleapp/clonespace/Mt;

    .line 81
    .line 82
    iget v6, v5, Lcom/multipleapp/clonespace/Mt;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    iput v6, v5, Lcom/multipleapp/clonespace/Mt;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 92
    .line 93
    iget v4, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 94
    .line 95
    invoke-virtual {v7, v5, v4}, Lcom/multipleapp/clonespace/pt;->e(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/V0;->q(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public e(Lcom/multipleapp/clonespace/U0;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/multipleapp/clonespace/V0;->u(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Lcom/multipleapp/clonespace/V0;->u(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/multipleapp/clonespace/V0;->f(Lcom/multipleapp/clonespace/U0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/multipleapp/clonespace/Mr;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    :cond_5
    move v7, v1

    .line 108
    move v0, v8

    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/multipleapp/clonespace/Mr;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    iget p1, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0, v7}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Lcom/multipleapp/clonespace/V0;->f(Lcom/multipleapp/clonespace/U0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/multipleapp/clonespace/Mr;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "should not dispatch add or move for pre layout"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public f(Lcom/multipleapp/clonespace/U0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/pt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/pt;->b(Lcom/multipleapp/clonespace/U0;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/pt;->d(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/multipleapp/clonespace/pt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/multipleapp/clonespace/Mt;

    .line 43
    .line 44
    iget v0, p2, Lcom/multipleapp/clonespace/Mt;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Lcom/multipleapp/clonespace/Mt;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/multipleapp/clonespace/U0;

    .line 16
    .line 17
    iget v3, v2, Lcom/multipleapp/clonespace/U0;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lcom/multipleapp/clonespace/U0;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lcom/multipleapp/clonespace/U0;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lcom/multipleapp/clonespace/U0;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lcom/multipleapp/clonespace/U0;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lcom/multipleapp/clonespace/U0;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lcom/multipleapp/clonespace/U0;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Iz;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Iz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lcom/multipleapp/clonespace/bt;->A:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lcom/multipleapp/clonespace/m8;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multipleapp/clonespace/m8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/multipleapp/clonespace/jC;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/multipleapp/clonespace/x2;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lcom/multipleapp/clonespace/x2;->a:Lcom/multipleapp/clonespace/Ku;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lcom/multipleapp/clonespace/Ku;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/V0;->r(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/m8;->q(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/YB;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/Ed;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/YB;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/m8;->C()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/m8;->C()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Mr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Mr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/U0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/U0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v0, Lcom/multipleapp/clonespace/U0;->a:I

    .line 19
    .line 20
    iput p3, v0, Lcom/multipleapp/clonespace/U0;->b:I

    .line 21
    .line 22
    iput p4, v0, Lcom/multipleapp/clonespace/U0;->d:I

    .line 23
    .line 24
    iput-object p1, v0, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p2, v0, Lcom/multipleapp/clonespace/U0;->a:I

    .line 28
    .line 29
    iput p3, v0, Lcom/multipleapp/clonespace/U0;->b:I

    .line 30
    .line 31
    iput p4, v0, Lcom/multipleapp/clonespace/U0;->d:I

    .line 32
    .line 33
    iput-object p1, v0, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/V0;->r(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/V0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/x2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/x2;->a:Lcom/multipleapp/clonespace/Ku;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/multipleapp/clonespace/Ku;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/V0;->r(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lcom/multipleapp/clonespace/U0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/multipleapp/clonespace/pt;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/multipleapp/clonespace/pt;->f(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 56
    .line 57
    iget v1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Lcom/multipleapp/clonespace/pt;->d(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 66
    .line 67
    iget p1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 68
    .line 69
    iget-object v2, v2, Lcom/multipleapp/clonespace/pt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 79
    .line 80
    iget p1, p1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Lcom/multipleapp/clonespace/pt;->e(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/V0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/multipleapp/clonespace/V0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/multipleapp/clonespace/iv;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/multipleapp/clonespace/U0;

    .line 31
    .line 32
    iget v9, v9, Lcom/multipleapp/clonespace/U0;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v7

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v3, v7, :cond_22

    .line 48
    .line 49
    add-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/multipleapp/clonespace/U0;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/multipleapp/clonespace/U0;

    .line 62
    .line 63
    iget v13, v12, Lcom/multipleapp/clonespace/U0;->a:I

    .line 64
    .line 65
    if-eq v13, v4, :cond_1d

    .line 66
    .line 67
    iget-object v7, v2, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/multipleapp/clonespace/V0;

    .line 70
    .line 71
    if-eq v13, v10, :cond_b

    .line 72
    .line 73
    if-eq v13, v9, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 77
    .line 78
    iget v10, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 79
    .line 80
    if-ge v5, v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    iput v10, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v13, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 88
    .line 89
    add-int/2addr v10, v13

    .line 90
    if-ge v5, v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    iput v13, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 95
    .line 96
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 97
    .line 98
    iget-object v10, v12, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v10, v9, v5, v4}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move-object v4, v6

    .line 106
    :goto_4
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 107
    .line 108
    iget v10, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 109
    .line 110
    if-gt v5, v10, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    iput v10, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v13, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 118
    .line 119
    add-int/2addr v10, v13

    .line 120
    if-ge v5, v10, :cond_8

    .line 121
    .line 122
    sub-int/2addr v10, v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v13, v12, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v7, v13, v9, v5, v10}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v8, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v6, v12, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v7, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/multipleapp/clonespace/Mr;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 177
    .line 178
    iget v13, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    move v5, v4

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    move v5, v4

    .line 209
    move v9, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move v9, v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_9
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_f

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    iput v14, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    iget v15, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 223
    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 228
    .line 229
    iput v15, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 230
    .line 231
    iput v10, v11, Lcom/multipleapp/clonespace/U0;->a:I

    .line 232
    .line 233
    iput v4, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 234
    .line 235
    iget v3, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v12, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v7, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/multipleapp/clonespace/Mr;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_a
    iget v4, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 257
    .line 258
    iget v13, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 259
    .line 260
    if-gt v4, v13, :cond_11

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    iput v13, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_11
    iget v14, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 268
    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 271
    .line 272
    sub-int/2addr v13, v4

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v7, v6, v10, v4, v13}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v10, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 280
    .line 281
    iget v13, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 282
    .line 283
    sub-int/2addr v10, v13

    .line 284
    iput v10, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    :goto_b
    move-object v4, v6

    .line 288
    :goto_c
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v6, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v7, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/multipleapp/clonespace/Mr;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 315
    .line 316
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 317
    .line 318
    if-le v5, v6, :cond_14

    .line 319
    .line 320
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 321
    .line 322
    sub-int/2addr v5, v6

    .line 323
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 324
    .line 325
    :cond_14
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 326
    .line 327
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 328
    .line 329
    if-le v5, v6, :cond_15

    .line 330
    .line 331
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 335
    .line 336
    :cond_15
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 337
    .line 338
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 339
    .line 340
    if-le v5, v6, :cond_16

    .line 341
    .line 342
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 343
    .line 344
    sub-int/2addr v5, v6

    .line 345
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 346
    .line 347
    :cond_16
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 348
    .line 349
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 350
    .line 351
    if-le v5, v6, :cond_1b

    .line 352
    .line 353
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 354
    .line 355
    sub-int/2addr v5, v6

    .line 356
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_17
    if-eqz v4, :cond_19

    .line 360
    .line 361
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 362
    .line 363
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 364
    .line 365
    if-lt v5, v6, :cond_18

    .line 366
    .line 367
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 368
    .line 369
    sub-int/2addr v5, v6

    .line 370
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 371
    .line 372
    :cond_18
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 373
    .line 374
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 375
    .line 376
    if-lt v5, v6, :cond_19

    .line 377
    .line 378
    iget v6, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 379
    .line 380
    sub-int/2addr v5, v6

    .line 381
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 382
    .line 383
    :cond_19
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 384
    .line 385
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 386
    .line 387
    if-lt v5, v6, :cond_1a

    .line 388
    .line 389
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 390
    .line 391
    sub-int/2addr v5, v6

    .line 392
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 393
    .line 394
    :cond_1a
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 395
    .line 396
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 397
    .line 398
    if-lt v5, v6, :cond_1b

    .line 399
    .line 400
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 401
    .line 402
    sub-int/2addr v5, v6

    .line 403
    iput v5, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 404
    .line 405
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 409
    .line 410
    iget v6, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 411
    .line 412
    if-eq v5, v6, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_e
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    iget v4, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 429
    .line 430
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 431
    .line 432
    if-ge v4, v6, :cond_1e

    .line 433
    .line 434
    move v5, v7

    .line 435
    goto :goto_f

    .line 436
    :cond_1e
    const/4 v5, 0x0

    .line 437
    :goto_f
    iget v7, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 438
    .line 439
    if-ge v7, v6, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 444
    .line 445
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 446
    .line 447
    add-int/2addr v7, v6

    .line 448
    iput v7, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 449
    .line 450
    :cond_20
    iget v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 451
    .line 452
    if-gt v6, v4, :cond_21

    .line 453
    .line 454
    iget v7, v12, Lcom/multipleapp/clonespace/U0;->d:I

    .line 455
    .line 456
    add-int/2addr v4, v7

    .line 457
    iput v4, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 458
    .line 459
    :cond_21
    add-int/2addr v6, v5

    .line 460
    iput v6, v12, Lcom/multipleapp/clonespace/U0;->b:I

    .line 461
    .line 462
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_10
    if-ge v3, v2, :cond_36

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lcom/multipleapp/clonespace/U0;

    .line 482
    .line 483
    iget v12, v11, Lcom/multipleapp/clonespace/U0;->a:I

    .line 484
    .line 485
    if-eq v12, v4, :cond_35

    .line 486
    .line 487
    iget-object v13, v0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v13, Lcom/multipleapp/clonespace/pt;

    .line 490
    .line 491
    if-eq v12, v10, :cond_2c

    .line 492
    .line 493
    if-eq v12, v9, :cond_24

    .line 494
    .line 495
    if-eq v12, v8, :cond_23

    .line 496
    .line 497
    goto/16 :goto_1a

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1a

    .line 503
    .line 504
    :cond_24
    iget v12, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 505
    .line 506
    iget v14, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 507
    .line 508
    add-int/2addr v14, v12

    .line 509
    move v15, v12

    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_11
    if-ge v12, v14, :cond_29

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/pt;->c(I)Lcom/multipleapp/clonespace/Qt;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    if-nez v16, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Lcom/multipleapp/clonespace/V0;->b(I)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_25

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_25
    if-ne v7, v4, :cond_26

    .line 527
    .line 528
    iget-object v7, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v7, v9, v15, v5}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 535
    .line 536
    .line 537
    move v15, v12

    .line 538
    const/4 v5, 0x0

    .line 539
    :cond_26
    const/4 v7, 0x0

    .line 540
    goto :goto_13

    .line 541
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 542
    .line 543
    iget-object v7, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v7, v9, v15, v5}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/V0;->e(Lcom/multipleapp/clonespace/U0;)V

    .line 550
    .line 551
    .line 552
    move v15, v12

    .line 553
    const/4 v5, 0x0

    .line 554
    :cond_28
    move v7, v4

    .line 555
    :goto_13
    add-int/2addr v5, v4

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_29
    iget v12, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 560
    .line 561
    if-eq v5, v12, :cond_2a

    .line 562
    .line 563
    iget-object v12, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v13, v0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v13, Lcom/multipleapp/clonespace/Mr;

    .line 570
    .line 571
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v12, v9, v15, v5}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :cond_2a
    if-nez v7, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->e(Lcom/multipleapp/clonespace/U0;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :cond_2b
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_2c
    iget v5, v11, Lcom/multipleapp/clonespace/U0;->b:I

    .line 591
    .line 592
    iget v7, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 593
    .line 594
    add-int/2addr v7, v5

    .line 595
    move v12, v5

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, -0x1

    .line 598
    :goto_14
    if-ge v12, v7, :cond_32

    .line 599
    .line 600
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/pt;->c(I)Lcom/multipleapp/clonespace/Qt;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    if-nez v16, :cond_2f

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Lcom/multipleapp/clonespace/V0;->b(I)Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_2d

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 614
    .line 615
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 620
    .line 621
    .line 622
    move v15, v4

    .line 623
    goto :goto_15

    .line 624
    :cond_2e
    const/4 v15, 0x0

    .line 625
    :goto_15
    const/16 v16, 0x0

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 629
    .line 630
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/V0;->e(Lcom/multipleapp/clonespace/U0;)V

    .line 635
    .line 636
    .line 637
    move v15, v4

    .line 638
    goto :goto_17

    .line 639
    :cond_30
    const/4 v15, 0x0

    .line 640
    :goto_17
    move/from16 v16, v4

    .line 641
    .line 642
    :goto_18
    if-eqz v15, :cond_31

    .line 643
    .line 644
    sub-int/2addr v12, v14

    .line 645
    sub-int/2addr v7, v14

    .line 646
    move v14, v4

    .line 647
    goto :goto_19

    .line 648
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 649
    .line 650
    :goto_19
    add-int/2addr v12, v4

    .line 651
    move/from16 v15, v16

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_32
    iget v7, v11, Lcom/multipleapp/clonespace/U0;->d:I

    .line 655
    .line 656
    if-eq v14, v7, :cond_33

    .line 657
    .line 658
    iput-object v6, v11, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v7, v0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lcom/multipleapp/clonespace/Mr;

    .line 663
    .line 664
    invoke-virtual {v7, v11}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/multipleapp/clonespace/V0;->l(Ljava/lang/Object;III)Lcom/multipleapp/clonespace/U0;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :cond_33
    if-nez v15, :cond_34

    .line 672
    .line 673
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->e(Lcom/multipleapp/clonespace/U0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_34
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_35
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/V0;->o(Lcom/multipleapp/clonespace/U0;)V

    .line 682
    .line 683
    .line 684
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    const/4 v7, -0x1

    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/multipleapp/clonespace/U0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/multipleapp/clonespace/Mr;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Iz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/multipleapp/clonespace/Iz;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Iz;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/Iz;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/multipleapp/clonespace/Iz;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Iz;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/Iz;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multipleapp/clonespace/Iz;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/multipleapp/clonespace/Iz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Iz;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/V0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/multipleapp/clonespace/U0;

    .line 20
    .line 21
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 27
    .line 28
    iget v5, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Lcom/multipleapp/clonespace/U0;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Lcom/multipleapp/clonespace/U0;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/multipleapp/clonespace/U0;

    .line 143
    .line 144
    iget v2, v1, Lcom/multipleapp/clonespace/U0;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 150
    .line 151
    iget v5, v1, Lcom/multipleapp/clonespace/U0;->b:I

    .line 152
    .line 153
    if-eq v2, v5, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/multipleapp/clonespace/Mr;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, Lcom/multipleapp/clonespace/U0;->d:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Lcom/multipleapp/clonespace/U0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/multipleapp/clonespace/V0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/multipleapp/clonespace/Mr;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    return p1
.end method
