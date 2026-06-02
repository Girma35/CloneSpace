.class public Lcom/multipleapp/clonespace/Xn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Mw;


# static fields
.field public static final E:Landroid/graphics/Paint;

.field public static final F:[Lcom/multipleapp/clonespace/Wn;


# instance fields
.field public final A:[Lcom/multipleapp/clonespace/yx;

.field public B:[F

.field public C:[F

.field public D:Lcom/multipleapp/clonespace/kk;

.field public final a:Lcom/multipleapp/clonespace/iv;

.field public b:Lcom/multipleapp/clonespace/Vn;

.field public final c:[Lcom/multipleapp/clonespace/Kw;

.field public final d:[Lcom/multipleapp/clonespace/Kw;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lcom/multipleapp/clonespace/yw;

.field public final r:Lcom/multipleapp/clonespace/jn;

.field public final s:Lcom/multipleapp/clonespace/Dw;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public w:Z

.field public x:Z

.field public y:Lcom/multipleapp/clonespace/Bw;

.field public z:Lcom/multipleapp/clonespace/zx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/QP;->a(I)Lcom/multipleapp/clonespace/RM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/multipleapp/clonespace/zw;->b(Lcom/multipleapp/clonespace/RM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/multipleapp/clonespace/zw;->b(Lcom/multipleapp/clonespace/RM;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/multipleapp/clonespace/zw;->b(Lcom/multipleapp/clonespace/RM;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/multipleapp/clonespace/zw;->b(Lcom/multipleapp/clonespace/RM;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/multipleapp/clonespace/Xn;->E:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lcom/multipleapp/clonespace/Wn;

    .line 42
    .line 43
    sput-object v1, Lcom/multipleapp/clonespace/Xn;->F:[Lcom/multipleapp/clonespace/Wn;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/Xn;->F:[Lcom/multipleapp/clonespace/Wn;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-ge v0, v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/multipleapp/clonespace/Wn;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/Wn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Bw;

    invoke-direct {v0}, Lcom/multipleapp/clonespace/Bw;-><init>()V

    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/Xn;-><init>(Lcom/multipleapp/clonespace/Bw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/multipleapp/clonespace/Bw;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multipleapp/clonespace/zw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Xn;-><init>(Lcom/multipleapp/clonespace/Bw;)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Bw;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/Vn;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Vn;-><init>(Lcom/multipleapp/clonespace/Bw;)V

    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/Xn;-><init>(Lcom/multipleapp/clonespace/Vn;)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Vn;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Xn;->a:Lcom/multipleapp/clonespace/iv;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lcom/multipleapp/clonespace/Kw;

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->c:[Lcom/multipleapp/clonespace/Kw;

    .line 7
    new-array v1, v0, [Lcom/multipleapp/clonespace/Kw;

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->d:[Lcom/multipleapp/clonespace/Kw;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->e:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->h:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->i:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->m:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->n:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lcom/multipleapp/clonespace/yw;

    invoke-direct {v4}, Lcom/multipleapp/clonespace/yw;-><init>()V

    iput-object v4, p0, Lcom/multipleapp/clonespace/Xn;->q:Lcom/multipleapp/clonespace/yw;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Lcom/multipleapp/clonespace/Cw;->a:Lcom/multipleapp/clonespace/Dw;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/multipleapp/clonespace/Dw;

    invoke-direct {v4}, Lcom/multipleapp/clonespace/Dw;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/multipleapp/clonespace/Xn;->v:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/Xn;->w:Z

    .line 24
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/Xn;->x:Z

    .line 25
    new-array v0, v0, [Lcom/multipleapp/clonespace/yx;

    iput-object v0, p0, Lcom/multipleapp/clonespace/Xn;->A:[Lcom/multipleapp/clonespace/yx;

    .line 26
    iput-object p1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->x()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->v([I)Z

    .line 31
    new-instance p1, Lcom/multipleapp/clonespace/jn;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Xn;->r:Lcom/multipleapp/clonespace/jn;

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Bw;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Bw;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 6
    .line 7
    iget v4, v0, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lcom/multipleapp/clonespace/Xn;->r:Lcom/multipleapp/clonespace/jn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/multipleapp/clonespace/Dw;->a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 19
    .line 20
    iget p1, p1, Lcom/multipleapp/clonespace/Vn;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multipleapp/clonespace/Xn;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 34
    .line 35
    iget p2, p2, Lcom/multipleapp/clonespace/Vn;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Xn;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lcom/multipleapp/clonespace/Vn;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->c:Lcom/multipleapp/clonespace/oe;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/oe;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/y8;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lcom/multipleapp/clonespace/oe;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lcom/multipleapp/clonespace/oe;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/y8;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lcom/multipleapp/clonespace/oe;->b:I

    .line 72
    .line 73
    invoke-static {p1, v3, v1}, Lcom/multipleapp/clonespace/LP;->e(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lcom/multipleapp/clonespace/oe;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, Lcom/multipleapp/clonespace/oe;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/y8;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/y8;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/y8;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Xn"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 17
    .line 18
    iget v0, v0, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->q:Lcom/multipleapp/clonespace/yw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/multipleapp/clonespace/yw;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->c:[Lcom/multipleapp/clonespace/Kw;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 41
    .line 42
    iget v5, v5, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 43
    .line 44
    sget-object v6, Lcom/multipleapp/clonespace/Kw;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/multipleapp/clonespace/Kw;->a(Landroid/graphics/Matrix;Lcom/multipleapp/clonespace/yw;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->d:[Lcom/multipleapp/clonespace/Kw;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 54
    .line 55
    iget v5, v5, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/multipleapp/clonespace/Kw;->a(Landroid/graphics/Matrix;Lcom/multipleapp/clonespace/yw;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/Xn;->w:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 68
    .line 69
    iget v2, v2, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 84
    .line 85
    iget v2, v2, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/multipleapp/clonespace/Xn;->E:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/Xn;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 17
    .line 18
    iget v3, v3, Lcom/multipleapp/clonespace/Vn;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 37
    .line 38
    iget v3, v3, Lcom/multipleapp/clonespace/Vn;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 48
    .line 49
    iget v3, v3, Lcom/multipleapp/clonespace/Vn;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x7

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v9

    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vn;->r:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v3, v4, :cond_6

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 75
    .line 76
    move v4, v3

    .line 77
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->i:Landroid/graphics/Path;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, v3}, Lcom/multipleapp/clonespace/Xn;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 89
    .line 90
    :cond_1
    iget-object v4, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 91
    .line 92
    iget v5, v4, Lcom/multipleapp/clonespace/Vn;->o:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v5, v6, :cond_5

    .line 96
    .line 97
    iget v4, v4, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v5, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1d

    .line 119
    .line 120
    if-ge v5, v6, :cond_5

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 126
    .line 127
    iget v5, v5, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 128
    .line 129
    int-to-double v5, v5

    .line 130
    int-to-double v12, v10

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    mul-double/2addr v14, v5

    .line 140
    double-to-int v5, v14

    .line 141
    iget-object v6, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 142
    .line 143
    iget v6, v6, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 144
    .line 145
    int-to-double v14, v6

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    mul-double/2addr v12, v14

    .line 155
    double-to-int v6, v12

    .line 156
    int-to-float v5, v5

    .line 157
    int-to-float v6, v6

    .line 158
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/Xn;->w:Z

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lcom/multipleapp/clonespace/Xn;->d(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->v:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    int-to-float v12, v12

    .line 188
    sub-float/2addr v6, v12

    .line 189
    float-to-int v6, v6

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    int-to-float v13, v13

    .line 203
    sub-float/2addr v12, v13

    .line 204
    float-to-int v12, v12

    .line 205
    if-ltz v6, :cond_4

    .line 206
    .line 207
    if-ltz v12, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    float-to-int v13, v13

    .line 214
    iget-object v14, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 215
    .line 216
    iget v14, v14, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 217
    .line 218
    mul-int/2addr v14, v4

    .line 219
    add-int/2addr v14, v13

    .line 220
    add-int/2addr v14, v6

    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-int v5, v5

    .line 226
    iget-object v13, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 227
    .line 228
    iget v13, v13, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 229
    .line 230
    mul-int/2addr v13, v4

    .line 231
    add-int/2addr v13, v5

    .line 232
    add-int/2addr v13, v12

    .line 233
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Landroid/graphics/Canvas;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget-object v14, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 251
    .line 252
    iget v14, v14, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 253
    .line 254
    sub-int/2addr v13, v14

    .line 255
    sub-int/2addr v13, v6

    .line 256
    int-to-float v6, v13

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget-object v14, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 264
    .line 265
    iget v14, v14, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 266
    .line 267
    sub-int/2addr v13, v14

    .line 268
    sub-int/2addr v13, v12

    .line 269
    int-to-float v12, v13

    .line 270
    neg-float v13, v6

    .line 271
    neg-float v14, v12

    .line 272
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/Xn;->d(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v6, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_5
    :goto_0
    iget-object v4, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/Xn;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multipleapp/clonespace/Bw;[FLandroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Xn;->g:Z

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v1, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->a:Lcom/multipleapp/clonespace/iv;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/Bw;->g(Lcom/multipleapp/clonespace/Aw;)Lcom/multipleapp/clonespace/Bw;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/multipleapp/clonespace/Xn;->y:Lcom/multipleapp/clonespace/Bw;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    iput-object v11, v0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    iget-object v3, v0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 339
    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    array-length v1, v1

    .line 343
    new-array v1, v1, [F

    .line 344
    .line 345
    iput-object v1, v0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->i()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move v3, v10

    .line 352
    :goto_1
    iget-object v4, v0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 353
    .line 354
    array-length v5, v4

    .line 355
    if-ge v3, v5, :cond_9

    .line 356
    .line 357
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 358
    .line 359
    aget v4, v4, v3

    .line 360
    .line 361
    sub-float/2addr v4, v1

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    aput v4, v5, v3

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_9
    :goto_2
    iget-object v12, v0, Lcom/multipleapp/clonespace/Xn;->y:Lcom/multipleapp/clonespace/Bw;

    .line 373
    .line 374
    iget-object v13, v0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 375
    .line 376
    iget-object v1, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 377
    .line 378
    iget v14, v1, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 379
    .line 380
    iget-object v15, v0, Lcom/multipleapp/clonespace/Xn;->l:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->i()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/multipleapp/clonespace/Xn;->j:Landroid/graphics/Path;

    .line 397
    .line 398
    iget-object v11, v0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    invoke-virtual/range {v11 .. v17}, Lcom/multipleapp/clonespace/Dw;->a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v10, v0, Lcom/multipleapp/clonespace/Xn;->g:Z

    .line 408
    .line 409
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/multipleapp/clonespace/Xn;->f(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multipleapp/clonespace/Bw;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lcom/multipleapp/clonespace/Xn;->b(Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 11
    .line 12
    iget p3, p3, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/multipleapp/clonespace/Xn;->j:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->y:Lcom/multipleapp/clonespace/Bw;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 8
    .line 9
    iget-object v6, p0, Lcom/multipleapp/clonespace/Xn;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/Xn;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multipleapp/clonespace/Bw;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/Vn;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/Vn;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/Xn;->b(Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 40
    .line 41
    iget v2, v2, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->i:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/multipleapp/clonespace/Xn;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 59
    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Dd;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Cd;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Cd;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getShapeAppearanceModel()Lcom/multipleapp/clonespace/Bw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/multipleapp/clonespace/Xn;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final i()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Xn;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Nx;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/oe;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/oe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/multipleapp/clonespace/Vn;->c:Lcom/multipleapp/clonespace/oe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Bw;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Bw;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Vn;-><init>(Lcom/multipleapp/clonespace/Vn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lcom/multipleapp/clonespace/zx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->z:Lcom/multipleapp/clonespace/zx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/Xn;->z:Lcom/multipleapp/clonespace/zx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->A:[Lcom/multipleapp/clonespace/yx;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/multipleapp/clonespace/yx;

    .line 18
    .line 19
    sget-object v3, Lcom/multipleapp/clonespace/Xn;->F:[Lcom/multipleapp/clonespace/Wn;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/yx;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/iO;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lcom/multipleapp/clonespace/zx;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/multipleapp/clonespace/zx;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/multipleapp/clonespace/zx;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/zx;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lcom/multipleapp/clonespace/zx;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/zx;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Xn;->w([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/multipleapp/clonespace/Vn;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Xn;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Xn;->x:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/Xn;->w([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Xn;->x:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/multipleapp/clonespace/Xn;->w([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->v([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Xn;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Xn;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->q:Lcom/multipleapp/clonespace/yw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/yw;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lcom/multipleapp/clonespace/Vn;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/Vn;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/Xn;->C:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->x()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Vn;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->x()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lcom/multipleapp/clonespace/Nx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Xn;->w([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vn;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/multipleapp/clonespace/Vn;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final w([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->z:Lcom/multipleapp/clonespace/zx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vn;->b:Lcom/multipleapp/clonespace/Nx;

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_1
    iget v6, v1, Lcom/multipleapp/clonespace/Nx;->a:I

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    iget-object v8, v1, Lcom/multipleapp/clonespace/Nx;->c:[[I

    .line 47
    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    aget-object v6, v8, v5

    .line 51
    .line 52
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v7

    .line 63
    :goto_2
    if-gez v5, :cond_7

    .line 64
    .line 65
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_3
    iget v9, v1, Lcom/multipleapp/clonespace/Nx;->a:I

    .line 69
    .line 70
    if-ge v6, v9, :cond_6

    .line 71
    .line 72
    aget-object v9, v8, v6

    .line 73
    .line 74
    invoke-static {v9, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v5, v7

    .line 86
    :cond_7
    iget-object v6, v1, Lcom/multipleapp/clonespace/Nx;->d:[Lcom/multipleapp/clonespace/Bw;

    .line 87
    .line 88
    iget-object v7, v1, Lcom/multipleapp/clonespace/Nx;->h:Lcom/multipleapp/clonespace/Lx;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/multipleapp/clonespace/Nx;->g:Lcom/multipleapp/clonespace/Lx;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/multipleapp/clonespace/Nx;->f:Lcom/multipleapp/clonespace/Lx;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/multipleapp/clonespace/Nx;->e:Lcom/multipleapp/clonespace/Lx;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    aget-object p1, v6, v5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    aget-object v5, v6, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Bw;->f()Lcom/multipleapp/clonespace/zw;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/Lx;->c([I)Lcom/multipleapp/clonespace/oa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v5, Lcom/multipleapp/clonespace/zw;->e:Lcom/multipleapp/clonespace/oa;

    .line 120
    .line 121
    :cond_9
    if-eqz v9, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9, p1}, Lcom/multipleapp/clonespace/Lx;->c([I)Lcom/multipleapp/clonespace/oa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v5, Lcom/multipleapp/clonespace/zw;->f:Lcom/multipleapp/clonespace/oa;

    .line 128
    .line 129
    :cond_a
    if-eqz v8, :cond_b

    .line 130
    .line 131
    invoke-virtual {v8, p1}, Lcom/multipleapp/clonespace/Lx;->c([I)Lcom/multipleapp/clonespace/oa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v5, Lcom/multipleapp/clonespace/zw;->h:Lcom/multipleapp/clonespace/oa;

    .line 136
    .line 137
    :cond_b
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Lcom/multipleapp/clonespace/Lx;->c([I)Lcom/multipleapp/clonespace/oa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v5, Lcom/multipleapp/clonespace/zw;->g:Lcom/multipleapp/clonespace/oa;

    .line 144
    .line 145
    :cond_c
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    if-ge v2, v4, :cond_12

    .line 150
    .line 151
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eq v2, v3, :cond_f

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eq v2, v1, :cond_e

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v2, v1, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    iget-object v1, p1, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    iget-object v1, p1, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    iget-object v1, p1, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 174
    .line 175
    :goto_6
    invoke-interface {v1, v0}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 182
    .line 183
    aput v1, v5, v2

    .line 184
    .line 185
    :cond_10
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->A:[Lcom/multipleapp/clonespace/yx;

    .line 186
    .line 187
    aget-object v6, v5, v2

    .line 188
    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lcom/multipleapp/clonespace/yx;->a(F)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    aget-object v1, v5, v2

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/yx;->d()V

    .line 199
    .line 200
    .line 201
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_12
    if-eqz p2, :cond_13

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_13
    :goto_7
    return-void
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xn;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multipleapp/clonespace/Vn;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vn;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/multipleapp/clonespace/Xn;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/Xn;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/Xn;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    iput-object v4, p0, Lcom/multipleapp/clonespace/Xn;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lcom/multipleapp/clonespace/Xn;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/multipleapp/clonespace/Xn;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v5
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/Vn;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

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
    iput v2, v0, Lcom/multipleapp/clonespace/Vn;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/multipleapp/clonespace/Vn;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->x()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
