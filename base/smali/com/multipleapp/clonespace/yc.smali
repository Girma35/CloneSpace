.class public final Lcom/multipleapp/clonespace/yc;
.super Lcom/multipleapp/clonespace/Gd;
.source "SourceFile"


# static fields
.field public static final y:Lcom/multipleapp/clonespace/xc;


# instance fields
.field public final n:Lcom/multipleapp/clonespace/G7;

.field public final o:Lcom/multipleapp/clonespace/zx;

.field public final p:Lcom/multipleapp/clonespace/yx;

.field public final q:Lcom/multipleapp/clonespace/Hd;

.field public r:F

.field public s:Z

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/xc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/xc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/yc;->y:Lcom/multipleapp/clonespace/xc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;Lcom/multipleapp/clonespace/G7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/Gd;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/yc;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 8
    .line 9
    new-instance p1, Lcom/multipleapp/clonespace/Hd;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/multipleapp/clonespace/Hd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lcom/multipleapp/clonespace/Hd;->g:Z

    .line 18
    .line 19
    new-instance p1, Lcom/multipleapp/clonespace/zx;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/multipleapp/clonespace/zx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/yc;->o:Lcom/multipleapp/clonespace/zx;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/zx;->a(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/zx;->b(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/multipleapp/clonespace/yx;

    .line 37
    .line 38
    sget-object v2, Lcom/multipleapp/clonespace/yc;->y:Lcom/multipleapp/clonespace/xc;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/yx;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/iO;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/multipleapp/clonespace/yc;->p:Lcom/multipleapp/clonespace/yx;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/multipleapp/clonespace/yc;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/multipleapp/clonespace/vc;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lcom/multipleapp/clonespace/vc;-><init>(Lcom/multipleapp/clonespace/yc;Lcom/multipleapp/clonespace/L7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/L7;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lcom/multipleapp/clonespace/L7;->m:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget p1, p0, Lcom/multipleapp/clonespace/Gd;->i:F

    .line 94
    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iput v0, p0, Lcom/multipleapp/clonespace/Gd;->i:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gd;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gd;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/multipleapp/clonespace/Gd;->d:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v4, v8

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/multipleapp/clonespace/Gd;->e:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v6

    .line 68
    :goto_2
    move-object v1, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    move v5, v8

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/Jd;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gd;->c()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v9, p0, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 80
    .line 81
    iput v0, v9, Lcom/multipleapp/clonespace/Hd;->e:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gd;->j:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, p0, Lcom/multipleapp/clonespace/Gd;->b:Lcom/multipleapp/clonespace/L7;

    .line 94
    .line 95
    iget-object v0, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 96
    .line 97
    aget v0, v0, v8

    .line 98
    .line 99
    iput v0, v9, Lcom/multipleapp/clonespace/Hd;->c:I

    .line 100
    .line 101
    iget v0, v10, Lcom/multipleapp/clonespace/L7;->i:I

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    iget v1, v9, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v4, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/VP;->a(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    mul-float/2addr v1, v0

    .line 117
    div-float/2addr v1, v4

    .line 118
    float-to-int v7, v1

    .line 119
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 120
    .line 121
    iget v3, v9, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 122
    .line 123
    iget v5, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 124
    .line 125
    iget v6, p0, Lcom/multipleapp/clonespace/Gd;->k:I

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v0 .. v7}, Lcom/multipleapp/clonespace/G7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 135
    .line 136
    iget v5, v10, Lcom/multipleapp/clonespace/L7;->f:I

    .line 137
    .line 138
    iget v6, p0, Lcom/multipleapp/clonespace/Gd;->k:I

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/multipleapp/clonespace/G7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 149
    .line 150
    iget v3, p0, Lcom/multipleapp/clonespace/Gd;->k:I

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, v9, v3}, Lcom/multipleapp/clonespace/G7;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/multipleapp/clonespace/Hd;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 156
    .line 157
    iget-object v2, v10, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 158
    .line 159
    aget v2, v2, v8

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_6
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/Gd;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/multipleapp/clonespace/Gd;->c:Lcom/multipleapp/clonespace/F1;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/multipleapp/clonespace/Gd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/yc;->s:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/yc;->s:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/multipleapp/clonespace/yc;->o:Lcom/multipleapp/clonespace/zx;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/zx;->b(F)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->n:Lcom/multipleapp/clonespace/G7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yc;->p:Lcom/multipleapp/clonespace/yx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/yx;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 16
    .line 17
    iput v0, v1, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/yc;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/multipleapp/clonespace/yc;->p:Lcom/multipleapp/clonespace/yx;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/yx;->d()V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    iput p1, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iput v0, v2, Lcom/multipleapp/clonespace/Hd;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    iget v0, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    iput v0, v5, Lcom/multipleapp/clonespace/yx;->b:F

    .line 50
    .line 51
    iput-boolean v3, v5, Lcom/multipleapp/clonespace/yx;->c:Z

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/yx;->a(F)V

    .line 54
    .line 55
    .line 56
    return v3
.end method
