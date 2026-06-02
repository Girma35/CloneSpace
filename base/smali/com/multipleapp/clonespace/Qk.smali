.class public final Lcom/multipleapp/clonespace/Qk;
.super Lcom/multipleapp/clonespace/wt;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lcom/multipleapp/clonespace/Qt;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lcom/multipleapp/clonespace/Ns;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lcom/multipleapp/clonespace/B0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Lcom/multipleapp/clonespace/Pk;

.field public final z:Lcom/multipleapp/clonespace/Mk;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ns;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Qk;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/Qk;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/multipleapp/clonespace/Qk;->s:Lcom/multipleapp/clonespace/B0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/multipleapp/clonespace/Qk;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/multipleapp/clonespace/Mk;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Mk;-><init>(Lcom/multipleapp/clonespace/Qk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/multipleapp/clonespace/Qk;->z:Lcom/multipleapp/clonespace/Mk;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 51
    .line 52
    return-void
.end method

.method public static m(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->b:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Qk;->l([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v11, v0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v13, v0, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move v15, v2

    .line 40
    :goto_1
    if-ge v15, v14, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/multipleapp/clonespace/Nk;

    .line 47
    .line 48
    iget v3, v2, Lcom/multipleapp/clonespace/Nk;->a:F

    .line 49
    .line 50
    iget v4, v2, Lcom/multipleapp/clonespace/Nk;->c:F

    .line 51
    .line 52
    cmpl-float v5, v3, v4

    .line 53
    .line 54
    iget-object v6, v2, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v6, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lcom/multipleapp/clonespace/Nk;->i:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, v2, Lcom/multipleapp/clonespace/Nk;->m:F

    .line 68
    .line 69
    invoke-static {v4, v3, v5, v3}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Lcom/multipleapp/clonespace/Nk;->i:F

    .line 74
    .line 75
    :goto_2
    iget v3, v2, Lcom/multipleapp/clonespace/Nk;->b:F

    .line 76
    .line 77
    iget v4, v2, Lcom/multipleapp/clonespace/Nk;->d:F

    .line 78
    .line 79
    cmpl-float v5, v3, v4

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v3, v6, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lcom/multipleapp/clonespace/Nk;->j:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v5, v2, Lcom/multipleapp/clonespace/Nk;->m:F

    .line 93
    .line 94
    invoke-static {v4, v3, v5, v3}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lcom/multipleapp/clonespace/Nk;->j:F

    .line 99
    .line 100
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v5, v2, Lcom/multipleapp/clonespace/Nk;->i:F

    .line 105
    .line 106
    iget v6, v2, Lcom/multipleapp/clonespace/Nk;->j:F

    .line 107
    .line 108
    iget-object v4, v2, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 109
    .line 110
    iget v7, v2, Lcom/multipleapp/clonespace/Nk;->f:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move v0, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, Lcom/multipleapp/clonespace/Ns;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multipleapp/clonespace/Qt;FFIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v2, p1

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move v6, v9

    .line 141
    move v5, v10

    .line 142
    move-object v4, v11

    .line 143
    move v7, v13

    .line 144
    invoke-virtual/range {v1 .. v8}, Lcom/multipleapp/clonespace/Ns;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multipleapp/clonespace/Qt;FFIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Qk;->l([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/multipleapp/clonespace/Nk;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/multipleapp/clonespace/Nk;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/Nk;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/Nk;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final g(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multipleapp/clonespace/zt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, Lcom/multipleapp/clonespace/Qk;->d:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v5, p0, Lcom/multipleapp/clonespace/Qk;->e:F

    .line 57
    .line 58
    sub-float/2addr v2, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v5, p0, Lcom/multipleapp/clonespace/Qk;->q:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v6, v3, v5

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    cmpg-float v5, v2, v5

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v5, v3, v2

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/zt;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/zt;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Lcom/multipleapp/clonespace/Qk;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/16 v2, 0x404

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/Ns;->c(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const v2, 0xff00

    .line 131
    .line 132
    .line 133
    and-int/2addr p1, v2

    .line 134
    shr-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->d:F

    .line 148
    .line 149
    sub-float/2addr v2, v3

    .line 150
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->e:F

    .line 151
    .line 152
    sub-float/2addr p2, v3

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->q:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpg-float v7, v3, v6

    .line 165
    .line 166
    if-gez v7, :cond_8

    .line 167
    .line 168
    cmpg-float v6, v5, v6

    .line 169
    .line 170
    if-gez v6, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    cmpl-float v3, v3, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    cmpg-float p2, v2, v5

    .line 179
    .line 180
    if-gez p2, :cond_9

    .line 181
    .line 182
    and-int/lit8 p2, p1, 0x4

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    cmpl-float p2, v2, v5

    .line 188
    .line 189
    if-lez p2, :cond_c

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x8

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    cmpg-float v2, p2, v5

    .line 197
    .line 198
    if-gez v2, :cond_b

    .line 199
    .line 200
    and-int/lit8 v2, p1, 0x1

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    cmpl-float p2, p2, v5

    .line 206
    .line 207
    if-lez p2, :cond_c

    .line 208
    .line 209
    and-int/2addr p1, v0

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    iput v5, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 214
    .line 215
    iput v5, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 223
    .line 224
    invoke-virtual {p0, v4, v1}, Lcom/multipleapp/clonespace/Qk;->p(Lcom/multipleapp/clonespace/Qt;I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_1
    return-void
.end method

.method public final i(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final j(Lcom/multipleapp/clonespace/Qt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/multipleapp/clonespace/Nk;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lcom/multipleapp/clonespace/Nk;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lcom/multipleapp/clonespace/Nk;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lcom/multipleapp/clonespace/Nk;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/multipleapp/clonespace/Nk;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 14
    .line 15
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 19
    .line 20
    iget v4, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/multipleapp/clonespace/Qk;->m(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/multipleapp/clonespace/Nk;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lcom/multipleapp/clonespace/Nk;->i:F

    .line 53
    .line 54
    iget v3, v3, Lcom/multipleapp/clonespace/Nk;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lcom/multipleapp/clonespace/Qk;->m(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/x7;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/x7;->f(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final l([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 9
    .line 10
    iget v2, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 44
    .line 45
    iget v2, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final n(Lcom/multipleapp/clonespace/Qt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 28
    .line 29
    iget v4, v0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 30
    .line 31
    add-float/2addr v2, v4

    .line 32
    float-to-int v2, v2

    .line 33
    iget v4, v0, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 34
    .line 35
    iget v5, v0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    iget-object v5, v1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int v5, v4, v5

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    iget-object v6, v1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v7, v8

    .line 62
    cmpg-float v5, v5, v7

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int v5, v2, v5

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    mul-float/2addr v7, v8

    .line 83
    cmpg-float v5, v5, v7

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget-object v5, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/multipleapp/clonespace/Qk;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lcom/multipleapp/clonespace/Qk;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget v5, v0, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 117
    .line 118
    iget v7, v0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 119
    .line 120
    add-float/2addr v5, v7

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 126
    .line 127
    iget v8, v0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v5

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v7

    .line 144
    add-int v10, v5, v8

    .line 145
    .line 146
    div-int/2addr v10, v3

    .line 147
    add-int v11, v7, v9

    .line 148
    .line 149
    div-int/2addr v11, v3

    .line 150
    iget-object v12, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multipleapp/clonespace/zt;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_1
    if-ge v15, v13, :cond_8

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v6, :cond_5

    .line 170
    .line 171
    :cond_4
    :goto_2
    move/from16 v17, v2

    .line 172
    .line 173
    move/from16 v18, v4

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-lt v14, v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gt v14, v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v14, v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-le v14, v8, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v14, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    add-int v18, v18, v17

    .line 217
    .line 218
    div-int/lit8 v18, v18, 0x2

    .line 219
    .line 220
    sub-int v17, v10, v18

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int v3, v3, v18

    .line 235
    .line 236
    div-int/lit8 v3, v3, 0x2

    .line 237
    .line 238
    sub-int v3, v11, v3

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-int v17, v17, v17

    .line 245
    .line 246
    mul-int/2addr v3, v3

    .line 247
    add-int v3, v3, v17

    .line 248
    .line 249
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v17, v2

    .line 256
    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_3
    if-ge v2, v1, :cond_7

    .line 262
    .line 263
    move/from16 v19, v1

    .line 264
    .line 265
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->v:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-le v3, v1, :cond_7

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    move/from16 v1, v19

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->v:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    move/from16 v4, v18

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    move/from16 v17, v2

    .line 313
    .line 314
    move/from16 v18, v4

    .line 315
    .line 316
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    :goto_5
    return-void

    .line 325
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int v2, v2, v17

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int v3, v3, v18

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int v4, v17, v4

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-int v5, v18, v5

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, -0x1

    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_6
    if-ge v14, v7, :cond_e

    .line 357
    .line 358
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lcom/multipleapp/clonespace/Qt;

    .line 363
    .line 364
    if-lez v4, :cond_a

    .line 365
    .line 366
    iget-object v11, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    sub-int/2addr v11, v2

    .line 373
    if-gez v11, :cond_a

    .line 374
    .line 375
    iget-object v12, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-le v12, v13, :cond_a

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-le v11, v9, :cond_a

    .line 392
    .line 393
    move-object v8, v10

    .line 394
    move v9, v11

    .line 395
    :cond_a
    if-gez v4, :cond_b

    .line 396
    .line 397
    iget-object v11, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int v11, v11, v17

    .line 404
    .line 405
    if-lez v11, :cond_b

    .line 406
    .line 407
    iget-object v12, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ge v12, v13, :cond_b

    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-le v11, v9, :cond_b

    .line 424
    .line 425
    move-object v8, v10

    .line 426
    move v9, v11

    .line 427
    :cond_b
    if-gez v5, :cond_c

    .line 428
    .line 429
    iget-object v11, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int v11, v11, v18

    .line 436
    .line 437
    if-lez v11, :cond_c

    .line 438
    .line 439
    iget-object v12, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-ge v12, v13, :cond_c

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-le v11, v9, :cond_c

    .line 456
    .line 457
    move-object v8, v10

    .line 458
    move v9, v11

    .line 459
    :cond_c
    if-lez v5, :cond_d

    .line 460
    .line 461
    iget-object v11, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int/2addr v11, v3

    .line 468
    if-gez v11, :cond_d

    .line 469
    .line 470
    iget-object v12, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-le v12, v13, :cond_d

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-le v11, v9, :cond_d

    .line 487
    .line 488
    move-object v8, v10

    .line 489
    move v9, v11

    .line 490
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_e
    if-nez v8, :cond_f

    .line 495
    .line 496
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->u:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qk;->v:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Qk;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/Qk;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lcom/multipleapp/clonespace/Qt;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/multipleapp/clonespace/Qk;->B:J

    .line 19
    .line 20
    iget v3, v1, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lcom/multipleapp/clonespace/Qk;->j(Lcom/multipleapp/clonespace/Qt;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/multipleapp/clonespace/Qk;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 58
    .line 59
    const/16 v4, 0x404

    .line 60
    .line 61
    if-eqz v2, :cond_14

    .line 62
    .line 63
    iget-object v6, v2, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_13

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    if-ne v3, v13, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v7, v1, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 78
    .line 79
    if-ne v7, v13, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/Ns;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v9, 0xff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v9

    .line 99
    shr-int/2addr v7, v14

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v9, v1, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v4, v1, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpl-float v4, v9, v4

    .line 116
    .line 117
    if-lez v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Qk;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    and-int v7, v6, v4

    .line 126
    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    iget-object v7, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/Ns;->d(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Qk;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Qk;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Qk;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    and-int v7, v6, v4

    .line 161
    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    iget-object v7, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/Ns;->d(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :cond_a
    :goto_2
    iget-object v7, v1, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v8, v1, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b
    const/4 v7, 0x0

    .line 184
    if-eq v4, v12, :cond_d

    .line 185
    .line 186
    if-eq v4, v13, :cond_d

    .line 187
    .line 188
    if-eq v4, v6, :cond_c

    .line 189
    .line 190
    if-eq v4, v14, :cond_c

    .line 191
    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    if-eq v4, v9, :cond_c

    .line 195
    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    if-eq v4, v9, :cond_c

    .line 199
    .line 200
    move v5, v7

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget v9, v1, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    iget-object v5, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    mul-float/2addr v9, v5

    .line 220
    move v5, v7

    .line 221
    move v7, v9

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/16 v16, 0x0

    .line 224
    .line 225
    iget v5, v1, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v9, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    int-to-float v9, v9

    .line 238
    mul-float/2addr v5, v9

    .line 239
    :goto_3
    if-ne v3, v13, :cond_e

    .line 240
    .line 241
    move v6, v14

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    if-lez v4, :cond_f

    .line 244
    .line 245
    move v6, v13

    .line 246
    :cond_f
    :goto_4
    iget-object v9, v1, Lcom/multipleapp/clonespace/Qk;->b:[F

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Lcom/multipleapp/clonespace/Qk;->l([F)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    move v8, v4

    .line 254
    aget v4, v9, v16

    .line 255
    .line 256
    aget v9, v9, v12

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    new-instance v0, Lcom/multipleapp/clonespace/Nk;

    .line 261
    .line 262
    move/from16 v19, v6

    .line 263
    .line 264
    move v6, v7

    .line 265
    move v7, v5

    .line 266
    move v5, v9

    .line 267
    move-object v9, v2

    .line 268
    move/from16 v12, v16

    .line 269
    .line 270
    move/from16 v13, v19

    .line 271
    .line 272
    invoke-direct/range {v0 .. v9}, Lcom/multipleapp/clonespace/Nk;-><init>(Lcom/multipleapp/clonespace/Qk;Lcom/multipleapp/clonespace/Qt;IFFFFILcom/multipleapp/clonespace/Qt;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcom/multipleapp/clonespace/vt;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_11

    .line 285
    .line 286
    if-ne v13, v14, :cond_10

    .line 287
    .line 288
    const-wide/16 v3, 0xc8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const-wide/16 v3, 0xfa

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    if-ne v13, v14, :cond_12

    .line 295
    .line 296
    iget-wide v3, v3, Lcom/multipleapp/clonespace/vt;->e:J

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    iget-wide v3, v3, Lcom/multipleapp/clonespace/vt;->d:J

    .line 300
    .line 301
    :goto_5
    iget-object v5, v0, Lcom/multipleapp/clonespace/Nk;->g:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v12}, Lcom/multipleapp/clonespace/Qt;->p(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :goto_6
    const/4 v0, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_13
    move-object/from16 v18, v0

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/Qk;->o(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lcom/multipleapp/clonespace/Ns;->b(Lcom/multipleapp/clonespace/Qt;)V

    .line 330
    .line 331
    .line 332
    move v5, v12

    .line 333
    goto :goto_6

    .line 334
    :goto_7
    iput-object v0, v1, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    move-object/from16 v18, v0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move v5, v12

    .line 341
    :goto_8
    if-eqz v10, :cond_15

    .line 342
    .line 343
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/16 v2, 0x404

    .line 353
    .line 354
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/Ns;->c(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    and-int/2addr v0, v15

    .line 359
    iget v2, v1, Lcom/multipleapp/clonespace/Qk;->n:I

    .line 360
    .line 361
    mul-int/2addr v2, v14

    .line 362
    shr-int/2addr v0, v2

    .line 363
    iput v0, v1, Lcom/multipleapp/clonespace/Qk;->o:I

    .line 364
    .line 365
    iget-object v0, v10, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    iput v2, v1, Lcom/multipleapp/clonespace/Qk;->j:F

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iput v2, v1, Lcom/multipleapp/clonespace/Qk;->k:F

    .line 380
    .line 381
    iput-object v10, v1, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-ne v11, v2, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 387
    .line 388
    .line 389
    :cond_15
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    iget-object v2, v1, Lcom/multipleapp/clonespace/Qk;->c:Lcom/multipleapp/clonespace/Qt;

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    :cond_16
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 403
    .line 404
    .line 405
    :cond_17
    if-nez v5, :cond_18

    .line 406
    .line 407
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multipleapp/clonespace/zt;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v2, 0x1

    .line 414
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/zt;->f:Z

    .line 415
    .line 416
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/multipleapp/clonespace/Qk;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 13
    .line 14
    iget p3, p0, Lcom/multipleapp/clonespace/Qk;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
