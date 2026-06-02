.class public final Lcom/multipleapp/clonespace/D7;
.super Lcom/multipleapp/clonespace/Xn;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/multipleapp/clonespace/hz;


# static fields
.field public static final O0:[I

.field public static final P0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Landroid/graphics/ColorFilter;

.field public E0:Landroid/graphics/PorterDuffColorFilter;

.field public F0:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Landroid/graphics/PorterDuff$Mode;

.field public H:Landroid/content/res/ColorStateList;

.field public H0:[I

.field public I:F

.field public I0:Landroid/content/res/ColorStateList;

.field public J:F

.field public J0:Ljava/lang/ref/WeakReference;

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Landroid/text/TextUtils$TruncateAt;

.field public L:F

.field public L0:Z

.field public M:Landroid/content/res/ColorStateList;

.field public M0:I

.field public N:Ljava/lang/CharSequence;

.field public N0:Z

.field public O:Z

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/RippleDrawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Landroid/text/SpannableStringBuilder;

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Lcom/multipleapp/clonespace/gp;

.field public e0:Lcom/multipleapp/clonespace/gp;

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint$FontMetrics;

.field public final q0:Landroid/graphics/RectF;

.field public final r0:Landroid/graphics/PointF;

.field public final s0:Landroid/graphics/Path;

.field public final t0:Lcom/multipleapp/clonespace/iz;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/D7;->O0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/D7;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0300e3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12049a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/multipleapp/clonespace/Xn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->o0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->p0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->q0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->r0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->s0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->J0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->l(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->n0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lcom/multipleapp/clonespace/iz;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/multipleapp/clonespace/iz;-><init>(Lcom/multipleapp/clonespace/D7;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/multipleapp/clonespace/iz;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/multipleapp/clonespace/D7;->O0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->X([I)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->L0:Z

    .line 105
    .line 106
    sget-object p1, Lcom/multipleapp/clonespace/D7;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static E(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->f0:F

    .line 19
    .line 20
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->g0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/multipleapp/clonespace/D7;->R:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Lcom/multipleapp/clonespace/xd;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->R:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->n0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v2, v2, v1

    .line 118
    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, v1, v0

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v1

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method

.method public final B()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->g0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/multipleapp/clonespace/D7;->R:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->h0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->k0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->X:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->l0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 11
    .line 12
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->J0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/C7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H([I[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Xn;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->G:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->u0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/Xn;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->u0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/multipleapp/clonespace/D7;->u0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/multipleapp/clonespace/D7;->H:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/multipleapp/clonespace/D7;->v0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/Xn;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/multipleapp/clonespace/D7;->v0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, Lcom/multipleapp/clonespace/D7;->v0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, Lcom/multipleapp/clonespace/y8;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->w0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/multipleapp/clonespace/Vn;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, Lcom/multipleapp/clonespace/D7;->w0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Xn;->p(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->K:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->x0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->x0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, Lcom/multipleapp/clonespace/D7;->x0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->I0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    sget-object v2, Lcom/multipleapp/clonespace/bv;->a:[I

    .line 110
    .line 111
    array-length v2, p1

    .line 112
    move v4, v3

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    :goto_5
    if-ge v4, v2, :cond_d

    .line 116
    .line 117
    aget v7, p1, v4

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_9

    .line 123
    .line 124
    move v5, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    :goto_6
    move v6, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/2addr v4, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    if-eqz v5, :cond_e

    .line 148
    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->I0:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->y0:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v2, v3

    .line 161
    :goto_8
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->y0:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_f

    .line 164
    .line 165
    iput v2, p0, Lcom/multipleapp/clonespace/D7;->y0:I

    .line 166
    .line 167
    :cond_f
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v2, v2, Lcom/multipleapp/clonespace/fz;->k:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->z0:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_9

    .line 184
    :cond_10
    move v2, v3

    .line 185
    :goto_9
    iget v4, p0, Lcom/multipleapp/clonespace/D7;->z0:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_11

    .line 188
    .line 189
    iput v2, p0, Lcom/multipleapp/clonespace/D7;->z0:I

    .line 190
    .line 191
    move v1, v0

    .line 192
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_12

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    array-length v4, v2

    .line 200
    move v5, v3

    .line 201
    :goto_a
    if-ge v5, v4, :cond_14

    .line 202
    .line 203
    aget v6, v2, v5

    .line 204
    .line 205
    const v7, 0x10100a0

    .line 206
    .line 207
    .line 208
    if-ne v6, v7, :cond_13

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 211
    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    move v2, v0

    .line 215
    goto :goto_c

    .line 216
    :cond_13
    add-int/2addr v5, v0

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    :goto_b
    move v2, v3

    .line 219
    :goto_c
    iget-boolean v4, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 220
    .line 221
    if-eq v4, v2, :cond_16

    .line 222
    .line 223
    iget-object v4, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v4, :cond_16

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpl-float v1, v1, v2

    .line 238
    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    move v1, v0

    .line 242
    move v2, v1

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move v1, v0

    .line 245
    :cond_16
    move v2, v3

    .line 246
    :goto_d
    iget-object v4, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v4, :cond_17

    .line 249
    .line 250
    iget v5, p0, Lcom/multipleapp/clonespace/D7;->B0:I

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    move v4, v3

    .line 258
    :goto_e
    iget v5, p0, Lcom/multipleapp/clonespace/D7;->B0:I

    .line 259
    .line 260
    if-eq v5, v4, :cond_1a

    .line 261
    .line 262
    iput v4, p0, Lcom/multipleapp/clonespace/D7;->B0:I

    .line 263
    .line 264
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/multipleapp/clonespace/D7;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    if-nez v4, :cond_18

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    .line 283
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 288
    :goto_10
    iput-object v5, p0, Lcom/multipleapp/clonespace/D7;->E0:Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v0, v1

    .line 292
    :goto_11
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    :cond_1b
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    :cond_1c
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    array-length v1, p1

    .line 331
    array-length v4, p2

    .line 332
    add-int/2addr v1, v4

    .line 333
    new-array v1, v1, [I

    .line 334
    .line 335
    array-length v4, p1

    .line 336
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    array-length p1, p1

    .line 340
    array-length v4, p2

    .line 341
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    or-int/2addr v0, p1

    .line 351
    :cond_1d
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1e

    .line 358
    .line 359
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    or-int/2addr v0, p1

    .line 366
    :cond_1e
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_1f
    if-eqz v2, :cond_20

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 374
    .line 375
    .line 376
    :cond_20
    return v0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->c0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->a0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Bw;->f()Lcom/multipleapp/clonespace/zw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/multipleapp/clonespace/j;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/multipleapp/clonespace/zw;->e:Lcom/multipleapp/clonespace/oa;

    .line 23
    .line 24
    new-instance v1, Lcom/multipleapp/clonespace/j;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/multipleapp/clonespace/zw;->f:Lcom/multipleapp/clonespace/oa;

    .line 30
    .line 31
    new-instance v1, Lcom/multipleapp/clonespace/j;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/multipleapp/clonespace/zw;->g:Lcom/multipleapp/clonespace/oa;

    .line 37
    .line 38
    new-instance v1, Lcom/multipleapp/clonespace/j;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/multipleapp/clonespace/zw;->h:Lcom/multipleapp/clonespace/oa;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Xn;->setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/multipleapp/clonespace/kE;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/kE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->R:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->Q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->Q:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->O:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multipleapp/clonespace/Vn;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/multipleapp/clonespace/Vn;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->L:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->o0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 19
    .line 20
    iput p1, v0, Lcom/multipleapp/clonespace/Vn;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/multipleapp/clonespace/kE;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/kE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->C()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->M:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/multipleapp/clonespace/bv;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, Lcom/multipleapp/clonespace/D7;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->C()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->l0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->l0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->X:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->k0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->k0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->H0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->H0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/D7;->H([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/D7;->T:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multipleapp/clonespace/D7;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->h0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->h0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->g0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->I0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(Lcom/multipleapp/clonespace/fz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/iz;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->n0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/multipleapp/clonespace/iz;->b:Lcom/multipleapp/clonespace/z7;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lcom/multipleapp/clonespace/fz;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multipleapp/clonespace/MR;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/multipleapp/clonespace/iz;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/multipleapp/clonespace/hz;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/multipleapp/clonespace/hz;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lcom/multipleapp/clonespace/fz;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multipleapp/clonespace/MR;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/iz;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lcom/multipleapp/clonespace/iz;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/multipleapp/clonespace/hz;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/multipleapp/clonespace/D7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->G()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/multipleapp/clonespace/hz;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v14, v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    const/16 v8, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, Lcom/multipleapp/clonespace/D7;->o0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/multipleapp/clonespace/D7;->q0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->u0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->v0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/multipleapp/clonespace/D7;->D0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, Lcom/multipleapp/clonespace/D7;->E0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, Lcom/multipleapp/clonespace/Xn;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->L:F

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    cmpl-float v3, v3, v12

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->x0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Lcom/multipleapp/clonespace/D7;->D0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, Lcom/multipleapp/clonespace/D7;->E0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Lcom/multipleapp/clonespace/D7;->L:F

    .line 167
    .line 168
    div-float/2addr v4, v13

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 186
    .line 187
    iget v4, v0, Lcom/multipleapp/clonespace/D7;->L:F

    .line 188
    .line 189
    div-float/2addr v4, v13

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v3, v0, Lcom/multipleapp/clonespace/D7;->y0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/D7;->D()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    move-object v14, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/multipleapp/clonespace/D7;->s0:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 232
    .line 233
    iget-object v15, v5, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 236
    .line 237
    iget v5, v5, Lcom/multipleapp/clonespace/Vn;->j:F

    .line 238
    .line 239
    iget-object v14, v0, Lcom/multipleapp/clonespace/Xn;->r:Lcom/multipleapp/clonespace/jn;

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    iget-object v14, v0, Lcom/multipleapp/clonespace/Xn;->s:Lcom/multipleapp/clonespace/Dw;

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v20}, Lcom/multipleapp/clonespace/Dw;->a(Lcom/multipleapp/clonespace/Bw;[FFLandroid/graphics/RectF;Lcom/multipleapp/clonespace/jn;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v4, v0, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 265
    .line 266
    iget-object v5, v0, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/Xn;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multipleapp/clonespace/Bw;[FLandroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v14, v7, v11}, Lcom/multipleapp/clonespace/D7;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    float-to-int v4, v4

    .line 295
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    float-to-int v5, v5

    .line 300
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    neg-float v0, v0

    .line 309
    neg-float v2, v2

    .line 310
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {v14, v7, v11}, Lcom/multipleapp/clonespace/D7;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 320
    .line 321
    .line 322
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    float-to-int v4, v4

    .line 336
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    neg-float v0, v0

    .line 350
    neg-float v2, v2

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-boolean v0, v14, Lcom/multipleapp/clonespace/D7;->L0:Z

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    iget-object v0, v14, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iget-object v0, v14, Lcom/multipleapp/clonespace/D7;->r0:Landroid/graphics/PointF;

    .line 363
    .line 364
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 368
    .line 369
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iget-object v4, v14, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->f0:F

    .line 376
    .line 377
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-float/2addr v5, v3

    .line 382
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->i0:F

    .line 383
    .line 384
    add-float/2addr v5, v3

    .line 385
    invoke-static {v14}, Lcom/multipleapp/clonespace/xd;->a(Landroid/graphics/drawable/Drawable;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    add-float/2addr v3, v5

    .line 395
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    sub-float/2addr v2, v5

    .line 402
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    iget-object v5, v4, Lcom/multipleapp/clonespace/iz;->a:Landroid/text/TextPaint;

    .line 412
    .line 413
    iget-object v6, v14, Lcom/multipleapp/clonespace/D7;->p0:Landroid/graphics/Paint$FontMetrics;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 416
    .line 417
    .line 418
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 419
    .line 420
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 421
    .line 422
    add-float/2addr v5, v6

    .line 423
    div-float/2addr v5, v13

    .line 424
    sub-float/2addr v3, v5

    .line 425
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->f0:F

    .line 435
    .line 436
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-float/2addr v5, v3

    .line 441
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->i0:F

    .line 442
    .line 443
    add-float/2addr v5, v3

    .line 444
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->m0:F

    .line 445
    .line 446
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->C()F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    add-float/2addr v6, v3

    .line 451
    iget v3, v14, Lcom/multipleapp/clonespace/D7;->j0:F

    .line 452
    .line 453
    add-float/2addr v6, v3

    .line 454
    invoke-static {v14}, Lcom/multipleapp/clonespace/xd;->a(Landroid/graphics/drawable/Drawable;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_f

    .line 459
    .line 460
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 461
    .line 462
    int-to-float v3, v3

    .line 463
    add-float/2addr v3, v5

    .line 464
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    int-to-float v3, v3

    .line 469
    sub-float/2addr v3, v6

    .line 470
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    add-float/2addr v3, v6

    .line 477
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 480
    .line 481
    int-to-float v3, v3

    .line 482
    sub-float/2addr v3, v5

    .line 483
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    int-to-float v3, v3

    .line 488
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 489
    .line 490
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 494
    .line 495
    :cond_10
    iget-object v3, v4, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 496
    .line 497
    iget-object v6, v4, Lcom/multipleapp/clonespace/iz;->a:Landroid/text/TextPaint;

    .line 498
    .line 499
    if-eqz v3, :cond_11

    .line 500
    .line 501
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 506
    .line 507
    iget-object v3, v4, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 508
    .line 509
    iget-object v5, v4, Lcom/multipleapp/clonespace/iz;->b:Lcom/multipleapp/clonespace/z7;

    .line 510
    .line 511
    iget-object v12, v14, Lcom/multipleapp/clonespace/D7;->n0:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v3, v12, v6, v5}, Lcom/multipleapp/clonespace/fz;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multipleapp/clonespace/MR;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v14, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v4, v2}, Lcom/multipleapp/clonespace/iz;->a(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-le v2, v3, :cond_12

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    move v12, v2

    .line 545
    goto :goto_7

    .line 546
    :cond_12
    move v12, v9

    .line 547
    :goto_7
    if-eqz v12, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 554
    .line 555
    .line 556
    move v15, v2

    .line 557
    goto :goto_8

    .line 558
    :cond_13
    move v15, v9

    .line 559
    :goto_8
    iget-object v2, v14, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 560
    .line 561
    if-eqz v12, :cond_14

    .line 562
    .line 563
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->K0:Landroid/text/TextUtils$TruncateAt;

    .line 564
    .line 565
    if-eqz v3, :cond_14

    .line 566
    .line 567
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v4, v14, Lcom/multipleapp/clonespace/D7;->K0:Landroid/text/TextUtils$TruncateAt;

    .line 572
    .line 573
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 582
    .line 583
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 584
    .line 585
    move-object v1, v2

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v0

    .line 593
    if-eqz v12, :cond_15

    .line 594
    .line 595
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 596
    .line 597
    .line 598
    :cond_15
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    iget v0, v14, Lcom/multipleapp/clonespace/D7;->m0:F

    .line 614
    .line 615
    iget v2, v14, Lcom/multipleapp/clonespace/D7;->l0:F

    .line 616
    .line 617
    add-float/2addr v0, v2

    .line 618
    invoke-static {v14}, Lcom/multipleapp/clonespace/xd;->a(Landroid/graphics/drawable/Drawable;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_16

    .line 623
    .line 624
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 625
    .line 626
    int-to-float v2, v2

    .line 627
    sub-float/2addr v2, v0

    .line 628
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 629
    .line 630
    iget v0, v14, Lcom/multipleapp/clonespace/D7;->X:F

    .line 631
    .line 632
    sub-float/2addr v2, v0

    .line 633
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    add-float/2addr v2, v0

    .line 640
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 641
    .line 642
    iget v0, v14, Lcom/multipleapp/clonespace/D7;->X:F

    .line 643
    .line 644
    add-float/2addr v2, v0

    .line 645
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 646
    .line 647
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v2, v14, Lcom/multipleapp/clonespace/D7;->X:F

    .line 652
    .line 653
    div-float v3, v2, v13

    .line 654
    .line 655
    sub-float/2addr v0, v3

    .line 656
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 657
    .line 658
    add-float/2addr v0, v2

    .line 659
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 660
    .line 661
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 664
    .line 665
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    float-to-int v4, v4

    .line 675
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    float-to-int v5, v5

    .line 680
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 684
    .line 685
    iget-object v4, v14, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v14, Lcom/multipleapp/clonespace/D7;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 702
    .line 703
    .line 704
    neg-float v0, v0

    .line 705
    neg-float v2, v2

    .line 706
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 707
    .line 708
    .line 709
    :cond_18
    iget v0, v14, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 710
    .line 711
    if-ge v0, v8, :cond_19

    .line 712
    .line 713
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 714
    .line 715
    .line 716
    :cond_19
    :goto_a
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->A0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->D0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->I:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->f0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->B()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->i0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->N:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/iz;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->j0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->C()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->m0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->M0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Xn;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->I:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lcom/multipleapp/clonespace/D7;->J:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->E(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->H:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->E(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->K:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->E(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->t0:Lcom/multipleapp/clonespace/iz;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multipleapp/clonespace/iz;->f:Lcom/multipleapp/clonespace/fz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multipleapp/clonespace/fz;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->a0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/multipleapp/clonespace/D7;->E(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/xd;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/xd;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/xd;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/D7;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Xn;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->H0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/D7;->H([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/D7;->C0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->D0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->D0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/D7;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/D7;->G0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->F0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/multipleapp/clonespace/D7;->E0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/D7;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/multipleapp/clonespace/xd;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xd;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->H0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->W:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/D7;->P:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/D7;->S:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/multipleapp/clonespace/D7;->Q:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
