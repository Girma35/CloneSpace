.class public final Lcom/multipleapp/clonespace/On;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final A:Lcom/multipleapp/clonespace/tp;

.field public final B:Lcom/multipleapp/clonespace/Yf;

.field public final C:Lcom/multipleapp/clonespace/sg;

.field public D:Lcom/multipleapp/clonespace/Zf;

.field public E:Lcom/multipleapp/clonespace/D6;

.field public F:Landroid/graphics/RectF;

.field public G:F

.field public H:F

.field public I:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/multipleapp/clonespace/Bw;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/multipleapp/clonespace/Bw;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/multipleapp/clonespace/ec;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/multipleapp/clonespace/Xn;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;FLandroid/view/View;Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;FIIZZLcom/multipleapp/clonespace/Yf;Lcom/multipleapp/clonespace/sg;Lcom/multipleapp/clonespace/tp;)V
    .locals 9

    move-object/from16 v0, p7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/On;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/multipleapp/clonespace/On;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/multipleapp/clonespace/On;->k:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/multipleapp/clonespace/On;->l:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/multipleapp/clonespace/On;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Lcom/multipleapp/clonespace/ec;

    invoke-direct {v5}, Lcom/multipleapp/clonespace/ec;-><init>()V

    iput-object v5, p0, Lcom/multipleapp/clonespace/On;->n:Lcom/multipleapp/clonespace/ec;

    const/4 v5, 0x2

    .line 8
    new-array v5, v5, [F

    iput-object v5, p0, Lcom/multipleapp/clonespace/On;->q:[F

    .line 9
    new-instance v6, Lcom/multipleapp/clonespace/Xn;

    invoke-direct {v6}, Lcom/multipleapp/clonespace/Xn;-><init>()V

    iput-object v6, p0, Lcom/multipleapp/clonespace/On;->v:Lcom/multipleapp/clonespace/Xn;

    .line 10
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 11
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/On;->a:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lcom/multipleapp/clonespace/On;->b:Landroid/graphics/RectF;

    .line 14
    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->c:Lcom/multipleapp/clonespace/Bw;

    .line 15
    iput p5, p0, Lcom/multipleapp/clonespace/On;->d:F

    .line 16
    iput-object p6, p0, Lcom/multipleapp/clonespace/On;->e:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/On;->f:Landroid/graphics/RectF;

    move-object/from16 p4, p8

    .line 18
    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->g:Lcom/multipleapp/clonespace/Bw;

    move/from16 p4, p9

    .line 19
    iput p4, p0, Lcom/multipleapp/clonespace/On;->h:F

    move/from16 p4, p12

    .line 20
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/On;->r:Z

    move/from16 p4, p13

    .line 21
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/On;->u:Z

    move-object/from16 p4, p14

    .line 22
    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->B:Lcom/multipleapp/clonespace/Yf;

    move-object/from16 p4, p15

    .line 23
    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->C:Lcom/multipleapp/clonespace/sg;

    move-object/from16 p4, p16

    .line 24
    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->A:Lcom/multipleapp/clonespace/tp;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 26
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget p2, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/multipleapp/clonespace/On;->s:F

    .line 29
    iget p2, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/multipleapp/clonespace/On;->t:F

    move/from16 p2, p10

    .line 30
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v6, p4}, Lcom/multipleapp/clonespace/Xn;->p(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Xn;->s()V

    .line 35
    iput-boolean p2, v6, Lcom/multipleapp/clonespace/Xn;->w:Z

    const p4, -0x777778

    .line 36
    invoke-virtual {v6, p4}, Lcom/multipleapp/clonespace/Xn;->r(I)V

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->w:Landroid/graphics/RectF;

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/On;->x:Landroid/graphics/RectF;

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/On;->y:Landroid/graphics/RectF;

    .line 40
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->z:Landroid/graphics/RectF;

    .line 41
    new-instance p4, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p4, v2, v1}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 44
    new-instance p4, Landroid/graphics/PathMeasure;

    invoke-direct {p4, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p4, p0, Lcom/multipleapp/clonespace/On;->o:Landroid/graphics/PathMeasure;

    .line 45
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/multipleapp/clonespace/On;->p:F

    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v5, p2

    const/4 p1, 0x1

    .line 47
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v5, p1

    .line 48
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object p1, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 50
    new-instance p2, Landroid/graphics/LinearGradient;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p4, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, p11

    move-object/from16 p9, p1

    move p5, p3

    move/from16 p7, p11

    move p3, v0

    move p6, v1

    move/from16 p8, v2

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/On;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/On;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/On;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 17
    .line 18
    iget v3, v3, Lcom/multipleapp/clonespace/D6;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 21
    .line 22
    iget v4, v4, Lcom/multipleapp/clonespace/Zf;->b:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/On;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/On;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 17
    .line 18
    iget v3, v3, Lcom/multipleapp/clonespace/D6;->a:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 21
    .line 22
    iget v4, v4, Lcom/multipleapp/clonespace/Zf;->a:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iput v5, v0, Lcom/multipleapp/clonespace/On;->I:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/On;->r:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v9, v2, v5}, Lcom/multipleapp/clonespace/uA;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v9, v5}, Lcom/multipleapp/clonespace/uA;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/multipleapp/clonespace/On;->p:F

    .line 30
    .line 31
    mul-float v2, v1, v5

    .line 32
    .line 33
    iget-object v3, v0, Lcom/multipleapp/clonespace/On;->o:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/multipleapp/clonespace/On;->q:[F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v7, v4, v2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget v10, v4, v8

    .line 46
    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v12, v5, v11

    .line 50
    .line 51
    if-gtz v12, :cond_2

    .line 52
    .line 53
    cmpg-float v13, v5, v9

    .line 54
    .line 55
    if-gez v13, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v12, v10

    .line 59
    move v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    if-lez v12, :cond_3

    .line 62
    .line 63
    sub-float v12, v5, v11

    .line 64
    .line 65
    const v13, 0x3c23d700    # 0.00999999f

    .line 66
    .line 67
    .line 68
    div-float/2addr v12, v13

    .line 69
    const v13, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    .line 74
    .line 75
    .line 76
    div-float v12, v5, v13

    .line 77
    .line 78
    const/high16 v14, -0x40800000    # -1.0f

    .line 79
    .line 80
    mul-float/2addr v12, v14

    .line 81
    :goto_3
    mul-float/2addr v1, v13

    .line 82
    invoke-virtual {v3, v1, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    aget v1, v4, v2

    .line 86
    .line 87
    aget v2, v4, v8

    .line 88
    .line 89
    invoke-static {v7, v1, v12, v7}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v10, v2, v12, v10}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_1

    .line 98
    :goto_4
    iget-object v13, v0, Lcom/multipleapp/clonespace/On;->A:Lcom/multipleapp/clonespace/tp;

    .line 99
    .line 100
    iget-object v1, v13, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/multipleapp/clonespace/ae;

    .line 103
    .line 104
    iget-object v2, v13, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/multipleapp/clonespace/ae;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/multipleapp/clonespace/On;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v3, v0, Lcom/multipleapp/clonespace/On;->f:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v3, v0, Lcom/multipleapp/clonespace/On;->C:Lcom/multipleapp/clonespace/sg;

    .line 129
    .line 130
    iget v1, v1, Lcom/multipleapp/clonespace/ae;->a:F

    .line 131
    .line 132
    iget v4, v2, Lcom/multipleapp/clonespace/ae;->b:F

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    move v3, v1

    .line 136
    move-object v1, v2

    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    invoke-interface/range {v1 .. v8}, Lcom/multipleapp/clonespace/sg;->n(FFFFFFF)Lcom/multipleapp/clonespace/D6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 144
    .line 145
    iget v2, v1, Lcom/multipleapp/clonespace/D6;->c:F

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v2, v7

    .line 150
    sub-float v3, v10, v2

    .line 151
    .line 152
    add-float/2addr v2, v10

    .line 153
    iget v1, v1, Lcom/multipleapp/clonespace/D6;->d:F

    .line 154
    .line 155
    add-float/2addr v1, v12

    .line 156
    iget-object v8, v0, Lcom/multipleapp/clonespace/On;->w:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v8, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 162
    .line 163
    iget v2, v1, Lcom/multipleapp/clonespace/D6;->e:F

    .line 164
    .line 165
    div-float/2addr v2, v7

    .line 166
    sub-float v3, v10, v2

    .line 167
    .line 168
    add-float/2addr v2, v10

    .line 169
    iget v1, v1, Lcom/multipleapp/clonespace/D6;->f:F

    .line 170
    .line 171
    add-float/2addr v1, v12

    .line 172
    iget-object v4, v0, Lcom/multipleapp/clonespace/On;->y:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v4, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Lcom/multipleapp/clonespace/On;->x:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lcom/multipleapp/clonespace/On;->z:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v13, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/multipleapp/clonespace/ae;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/multipleapp/clonespace/On;->C:Lcom/multipleapp/clonespace/sg;

    .line 194
    .line 195
    invoke-interface {v14, v2}, Lcom/multipleapp/clonespace/sg;->e(Lcom/multipleapp/clonespace/D6;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    move-object v2, v12

    .line 204
    :goto_5
    const/4 v3, 0x0

    .line 205
    move-object v4, v2

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move v5, v3

    .line 209
    iget v3, v1, Lcom/multipleapp/clonespace/ae;->a:F

    .line 210
    .line 211
    iget v1, v1, Lcom/multipleapp/clonespace/ae;->b:F

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move/from16 v21, v7

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    move v4, v1

    .line 218
    move v1, v5

    .line 219
    move/from16 v5, p1

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v15, :cond_5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    sub-float v1, v11, v1

    .line 229
    .line 230
    :goto_6
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->E:Lcom/multipleapp/clonespace/D6;

    .line 231
    .line 232
    invoke-interface {v14, v7, v1, v2}, Lcom/multipleapp/clonespace/sg;->l(Landroid/graphics/RectF;FLcom/multipleapp/clonespace/D6;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v1, v13, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/multipleapp/clonespace/ae;

    .line 277
    .line 278
    iget-object v7, v0, Lcom/multipleapp/clonespace/On;->n:Lcom/multipleapp/clonespace/ec;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v3, v1, Lcom/multipleapp/clonespace/ae;->a:F

    .line 284
    .line 285
    cmpg-float v2, p1, v3

    .line 286
    .line 287
    iget-object v4, v0, Lcom/multipleapp/clonespace/On;->c:Lcom/multipleapp/clonespace/Bw;

    .line 288
    .line 289
    if-gez v2, :cond_6

    .line 290
    .line 291
    move/from16 v5, p1

    .line 292
    .line 293
    move-object v15, v4

    .line 294
    move-object/from16 v18, v10

    .line 295
    .line 296
    move/from16 v22, v11

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_6
    iget v1, v1, Lcom/multipleapp/clonespace/ae;->b:F

    .line 301
    .line 302
    cmpl-float v2, p1, v1

    .line 303
    .line 304
    iget-object v14, v0, Lcom/multipleapp/clonespace/On;->g:Lcom/multipleapp/clonespace/Bw;

    .line 305
    .line 306
    if-lez v2, :cond_7

    .line 307
    .line 308
    move/from16 v5, p1

    .line 309
    .line 310
    move-object/from16 v18, v10

    .line 311
    .line 312
    move/from16 v22, v11

    .line 313
    .line 314
    move-object v15, v14

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_7
    iget-object v2, v4, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 318
    .line 319
    invoke-interface {v2, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    cmpl-float v2, v2, v9

    .line 324
    .line 325
    iget-object v15, v4, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 326
    .line 327
    iget-object v5, v4, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 328
    .line 329
    iget-object v6, v4, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 330
    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    invoke-interface {v6, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    cmpl-float v2, v2, v9

    .line 338
    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    invoke-interface {v5, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    cmpl-float v2, v2, v9

    .line 346
    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    invoke-interface {v15, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    cmpl-float v2, v2, v9

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_8
    move-object v2, v14

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    :goto_7
    move-object v2, v4

    .line 361
    :goto_8
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Bw;->f()Lcom/multipleapp/clonespace/zw;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v2, v14, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 368
    .line 369
    invoke-interface {v4, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v2, v12}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move/from16 v18, v4

    .line 381
    .line 382
    move v4, v1

    .line 383
    move/from16 v1, v18

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    move/from16 v22, v11

    .line 388
    .line 389
    move-object/from16 v10, v16

    .line 390
    .line 391
    move-object v11, v5

    .line 392
    move/from16 v5, p1

    .line 393
    .line 394
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v9, Lcom/multipleapp/clonespace/zw;->e:Lcom/multipleapp/clonespace/oa;

    .line 404
    .line 405
    invoke-interface {v10, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, v14, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 410
    .line 411
    invoke-interface {v2, v12}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v6, 0x0

    .line 416
    move/from16 v5, p1

    .line 417
    .line 418
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v9, Lcom/multipleapp/clonespace/zw;->f:Lcom/multipleapp/clonespace/oa;

    .line 428
    .line 429
    invoke-interface {v15, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v2, v14, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 434
    .line 435
    invoke-interface {v2, v12}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v6, 0x0

    .line 440
    move/from16 v5, p1

    .line 441
    .line 442
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v9, Lcom/multipleapp/clonespace/zw;->h:Lcom/multipleapp/clonespace/oa;

    .line 452
    .line 453
    invoke-interface {v11, v8}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v2, v14, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 458
    .line 459
    invoke-interface {v2, v12}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v6, 0x0

    .line 464
    move/from16 v5, p1

    .line 465
    .line 466
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 473
    .line 474
    .line 475
    iput-object v2, v9, Lcom/multipleapp/clonespace/zw;->g:Lcom/multipleapp/clonespace/oa;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v15, v4

    .line 482
    :goto_9
    iput-object v15, v7, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, v7, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    check-cast v20, Landroid/graphics/Path;

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/high16 v17, 0x3f800000    # 1.0f

    .line 493
    .line 494
    iget-object v1, v7, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v14, v1

    .line 497
    check-cast v14, Lcom/multipleapp/clonespace/Dw;

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    invoke-virtual/range {v14 .. v20}, Lcom/multipleapp/clonespace/Dw;->a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v20

    .line 505
    .line 506
    iget-object v2, v7, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v15, v2

    .line 509
    check-cast v15, Lcom/multipleapp/clonespace/Bw;

    .line 510
    .line 511
    iget-object v2, v7, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    check-cast v20, Landroid/graphics/Path;

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/high16 v17, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v18, v12

    .line 524
    .line 525
    invoke-virtual/range {v14 .. v20}, Lcom/multipleapp/clonespace/Dw;->a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v20

    .line 529
    .line 530
    iget-object v3, v7, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroid/graphics/Path;

    .line 533
    .line 534
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 535
    .line 536
    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 537
    .line 538
    .line 539
    iget v1, v0, Lcom/multipleapp/clonespace/On;->d:F

    .line 540
    .line 541
    iget v2, v0, Lcom/multipleapp/clonespace/On;->h:F

    .line 542
    .line 543
    invoke-static {v1, v2, v5}, Lcom/multipleapp/clonespace/uA;->c(FFF)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput v1, v0, Lcom/multipleapp/clonespace/On;->G:F

    .line 548
    .line 549
    iget-object v1, v0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget v2, v0, Lcom/multipleapp/clonespace/On;->s:F

    .line 556
    .line 557
    div-float v2, v2, v21

    .line 558
    .line 559
    div-float/2addr v1, v2

    .line 560
    sub-float v1, v1, v22

    .line 561
    .line 562
    const v2, 0x3e99999a    # 0.3f

    .line 563
    .line 564
    .line 565
    mul-float/2addr v1, v2

    .line 566
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget v3, v0, Lcom/multipleapp/clonespace/On;->t:F

    .line 573
    .line 574
    div-float/2addr v2, v3

    .line 575
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 576
    .line 577
    mul-float/2addr v2, v3

    .line 578
    iget v3, v0, Lcom/multipleapp/clonespace/On;->G:F

    .line 579
    .line 580
    mul-float/2addr v1, v3

    .line 581
    float-to-int v1, v1

    .line 582
    int-to-float v1, v1

    .line 583
    mul-float/2addr v2, v3

    .line 584
    float-to-int v2, v2

    .line 585
    int-to-float v2, v2

    .line 586
    iput v2, v0, Lcom/multipleapp/clonespace/On;->H:F

    .line 587
    .line 588
    iget-object v4, v0, Lcom/multipleapp/clonespace/On;->l:Landroid/graphics/Paint;

    .line 589
    .line 590
    const/high16 v6, 0x2d000000

    .line 591
    .line 592
    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v13, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lcom/multipleapp/clonespace/ae;

    .line 598
    .line 599
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->B:Lcom/multipleapp/clonespace/Yf;

    .line 600
    .line 601
    iget v3, v1, Lcom/multipleapp/clonespace/ae;->a:F

    .line 602
    .line 603
    iget v1, v1, Lcom/multipleapp/clonespace/ae;->b:F

    .line 604
    .line 605
    invoke-interface {v2, v5, v3, v1}, Lcom/multipleapp/clonespace/Yf;->l(FFF)Lcom/multipleapp/clonespace/Zf;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/multipleapp/clonespace/On;->j:Landroid/graphics/Paint;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_a

    .line 618
    .line 619
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 620
    .line 621
    iget v2, v2, Lcom/multipleapp/clonespace/Zf;->a:I

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    .line 625
    .line 626
    :cond_a
    iget-object v1, v0, Lcom/multipleapp/clonespace/On;->k:Landroid/graphics/Paint;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    iget-object v2, v0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 635
    .line 636
    iget v2, v2, Lcom/multipleapp/clonespace/Zf;->b:I

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/On;->u:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/On;->n:Lcom/multipleapp/clonespace/ec;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/multipleapp/clonespace/On;->G:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Path;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/multipleapp/clonespace/Bw;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Bw;->e(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/multipleapp/clonespace/On;->l:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->v:Lcom/multipleapp/clonespace/Xn;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/multipleapp/clonespace/On;->F:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int v4, v4

    .line 93
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v5, v5

    .line 96
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/multipleapp/clonespace/On;->G:F

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Xn;->o(F)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/multipleapp/clonespace/On;->H:F

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Xn;->t(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/multipleapp/clonespace/Bw;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Xn;->setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xn;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/On;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/multipleapp/clonespace/On;->D:Lcom/multipleapp/clonespace/Zf;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/Zf;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/On;->b(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/On;->a(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/On;->a(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/On;->b(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
