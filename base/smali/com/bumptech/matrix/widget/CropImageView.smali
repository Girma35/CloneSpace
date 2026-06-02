.class public Lcom/bumptech/matrix/widget/CropImageView;
.super Lcom/multipleapp/clonespace/A2;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/A2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/matrix/widget/CropImageView;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/matrix/widget/CropImageView;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x78000000

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    iget-object v6, p0, Lcom/bumptech/matrix/widget/CropImageView;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v3, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v4, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v3, p1

    .line 62
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    mul-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x3

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p4

    .line 14
    sub-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p2, p4

    .line 17
    iget-object p4, p0, Lcom/bumptech/matrix/widget/CropImageView;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    add-float v0, p1, p3

    .line 21
    .line 22
    add-float/2addr p3, p2

    .line 23
    invoke-virtual {p4, p1, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/bumptech/matrix/widget/CropImageView;->e:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bumptech/matrix/widget/CropImageView;->f:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/bumptech/matrix/widget/CropImageView;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bumptech/matrix/widget/CropImageView;->e:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bumptech/matrix/widget/CropImageView;->f:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bumptech/matrix/widget/CropImageView;->e:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bumptech/matrix/widget/CropImageView;->f:F

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method
