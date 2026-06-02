.class public final Lcom/multipleapp/clonespace/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/V5;


# instance fields
.field public a:F

.field public final b:Lcom/multipleapp/clonespace/cn;

.field public c:Lcom/multipleapp/clonespace/W5;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Lcom/software/blurview/BlurView;

.field public final f:I

.field public final g:Lcom/software/blurview/BlurTarget;

.field public final h:[I

.field public final i:[I

.field public final j:Lcom/multipleapp/clonespace/ma;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurTarget;ILcom/multipleapp/clonespace/cn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/multipleapp/clonespace/Pr;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/multipleapp/clonespace/Pr;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/Pr;->i:[I

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/ma;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/ma;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Pr;->j:Lcom/multipleapp/clonespace/ma;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/multipleapp/clonespace/Pr;->g:Lcom/software/blurview/BlurTarget;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 28
    .line 29
    iput p3, p0, Lcom/multipleapp/clonespace/Pr;->f:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/multipleapp/clonespace/Pr;->b:Lcom/multipleapp/clonespace/cn;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/Pr;->e(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Pr;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/W5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v4, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->b:Lcom/multipleapp/clonespace/cn;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/multipleapp/clonespace/cn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v2, v3, v0}, Lcom/multipleapp/clonespace/oQ;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/multipleapp/clonespace/Pr;->f:I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Pr;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Pr;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Pr;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Pr;->b:Lcom/multipleapp/clonespace/cn;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/cn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/multipleapp/clonespace/cn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/multipleapp/clonespace/cn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/renderscript/Allocation;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Pr;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Pr;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 3
    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v2, p2, v1

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    div-float v1, p1, v1

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-int v4, v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    rem-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr v1, v2

    .line 47
    add-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    :goto_0
    int-to-float v2, v1

    .line 50
    div-float/2addr p1, v2

    .line 51
    div-float/2addr p2, p1

    .line 52
    float-to-double p1, p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    iget-object p2, p0, Lcom/multipleapp/clonespace/Pr;->b:Lcom/multipleapp/clonespace/cn;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance p1, Lcom/multipleapp/clonespace/W5;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Pr;->k:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Pr;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Pr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->g:Lcom/software/blurview/BlurTarget;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->h:[I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/multipleapp/clonespace/Pr;->i:[I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    aget v5, v4, v1

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    sub-int/2addr v5, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v2, v3

    .line 79
    neg-int v3, v5

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v3, v2

    .line 82
    neg-int v4, v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v1

    .line 85
    iget-object v5, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    div-float v2, v4, v2

    .line 95
    .line 96
    div-float/2addr v4, v1

    .line 97
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "BlurView"

    .line 108
    .line 109
    const-string v2, "Error during snapshot capturing"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->c:Lcom/multipleapp/clonespace/W5;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget v1, p0, Lcom/multipleapp/clonespace/Pr;->a:F

    .line 122
    .line 123
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->b:Lcom/multipleapp/clonespace/cn;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/cn;->a(Landroid/graphics/Bitmap;F)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/multipleapp/clonespace/Pr;->d:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/Pr;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Z)Lcom/multipleapp/clonespace/V5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pr;->g:Lcom/software/blurview/BlurTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/Pr;->j:Lcom/multipleapp/clonespace/ma;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/Pr;->e:Lcom/software/blurview/BlurView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method
