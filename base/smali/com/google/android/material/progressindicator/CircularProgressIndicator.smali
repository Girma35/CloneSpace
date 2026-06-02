.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/multipleapp/clonespace/n5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/multipleapp/clonespace/n5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/n5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/multipleapp/clonespace/G7;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/G7;-><init>(Lcom/multipleapp/clonespace/L7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/multipleapp/clonespace/dk;

    .line 16
    .line 17
    iget v2, p2, Lcom/multipleapp/clonespace/L7;->o:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/multipleapp/clonespace/K7;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lcom/multipleapp/clonespace/K7;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/I7;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lcom/multipleapp/clonespace/I7;-><init>(Lcom/multipleapp/clonespace/L7;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v1, v0, p2}, Lcom/multipleapp/clonespace/Gd;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/multipleapp/clonespace/EB;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/multipleapp/clonespace/EB;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/multipleapp/clonespace/Su;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v4, 0x7f0700d5

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v0, v4, v5}, Lcom/multipleapp/clonespace/Mu;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/multipleapp/clonespace/vB;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    new-instance v0, Lcom/multipleapp/clonespace/DB;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/multipleapp/clonespace/vB;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Lcom/multipleapp/clonespace/DB;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/multipleapp/clonespace/dk;->p:Lcom/multipleapp/clonespace/EB;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/n5;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/multipleapp/clonespace/yc;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p1}, Lcom/multipleapp/clonespace/yc;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;Lcom/multipleapp/clonespace/G7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/n5;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/n5;->h:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->o:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->o:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L7;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/multipleapp/clonespace/K7;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/K7;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/L7;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/I7;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/I7;-><init>(Lcom/multipleapp/clonespace/L7;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getProgressDrawable()Lcom/multipleapp/clonespace/yc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getIndeterminateDrawable()Lcom/multipleapp/clonespace/dk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->k:Lcom/multipleapp/clonespace/m5;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/r2;->p(Lcom/multipleapp/clonespace/m5;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 12
    .line 13
    iget v1, v0, Lcom/multipleapp/clonespace/L7;->p:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lcom/multipleapp/clonespace/L7;->p:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L7;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/n5;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/n5;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/n5;->a:Lcom/multipleapp/clonespace/L7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/L7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
