.class public final Lcom/multipleapp/clonespace/Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/multipleapp/clonespace/Xn;

.field public final d:Lcom/multipleapp/clonespace/Xn;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lcom/multipleapp/clonespace/Bw;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lcom/multipleapp/clonespace/Xn;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/multipleapp/clonespace/Jn;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/multipleapp/clonespace/Jn;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Jn;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Jn;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/multipleapp/clonespace/Jn;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/Xn;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f03035c

    .line 26
    .line 27
    .line 28
    const v4, 0x7f120498

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lcom/multipleapp/clonespace/Xn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Xn;->l(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v2, -0xbbbbbc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Xn;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Bw;->f()Lcom/multipleapp/clonespace/zw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/multipleapp/clonespace/Ss;->a:[I

    .line 62
    .line 63
    const v5, 0x7f120126

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/multipleapp/clonespace/zw;->e:Lcom/multipleapp/clonespace/oa;

    .line 87
    .line 88
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/multipleapp/clonespace/zw;->f:Lcom/multipleapp/clonespace/oa;

    .line 94
    .line 95
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/multipleapp/clonespace/zw;->g:Lcom/multipleapp/clonespace/oa;

    .line 101
    .line 102
    new-instance v2, Lcom/multipleapp/clonespace/j;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lcom/multipleapp/clonespace/zw;->h:Lcom/multipleapp/clonespace/oa;

    .line 108
    .line 109
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Xn;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Xn;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/multipleapp/clonespace/Jn;->d:Lcom/multipleapp/clonespace/Xn;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Jn;->h(Lcom/multipleapp/clonespace/Bw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/multipleapp/clonespace/E1;->a:Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    const v2, 0x7f0303aa

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/multipleapp/clonespace/kQ;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/multipleapp/clonespace/Jn;->u:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0303a0

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x12c

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/kQ;->c(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/multipleapp/clonespace/Jn;->v:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f03039f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lcom/multipleapp/clonespace/kQ;->c(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/multipleapp/clonespace/Jn;->w:I

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static b(Lcom/multipleapp/clonespace/RM;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/multipleapp/clonespace/Jn;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lcom/multipleapp/clonespace/ab;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Bw;->a:Lcom/multipleapp/clonespace/RM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/Jn;->b(Lcom/multipleapp/clonespace/RM;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bw;->b:Lcom/multipleapp/clonespace/RM;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Jn;->b(Lcom/multipleapp/clonespace/RM;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bw;->c:Lcom/multipleapp/clonespace/RM;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Jn;->b(Lcom/multipleapp/clonespace/RM;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bw;->d:Lcom/multipleapp/clonespace/RM;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, v1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/multipleapp/clonespace/Vn;->a:Lcom/multipleapp/clonespace/Bw;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->g()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-static {v3, v1}, Lcom/multipleapp/clonespace/Jn;->b(Lcom/multipleapp/clonespace/RM;F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/Xn;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/Xn;-><init>(Lcom/multipleapp/clonespace/Bw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/multipleapp/clonespace/Jn;->q:Lcom/multipleapp/clonespace/Xn;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->k:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/multipleapp/clonespace/Jn;->q:Lcom/multipleapp/clonespace/Xn;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/multipleapp/clonespace/Jn;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/multipleapp/clonespace/Jn;->d:Lcom/multipleapp/clonespace/Xn;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/multipleapp/clonespace/Jn;->j:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v5, v2

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v2, 0x7f080171

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/In;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Lcom/multipleapp/clonespace/In;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final e(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-float/2addr v1, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v4, v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v1, v4

    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    add-float/2addr v4, v3

    .line 58
    mul-float/2addr v4, v2

    .line 59
    float-to-double v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    iget v3, p0, Lcom/multipleapp/clonespace/Jn;->g:I

    .line 69
    .line 70
    const v4, 0x800005

    .line 71
    .line 72
    .line 73
    and-int v5, v3, v4

    .line 74
    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 78
    .line 79
    sub-int v5, p1, v5

    .line 80
    .line 81
    iget v6, p0, Lcom/multipleapp/clonespace/Jn;->f:I

    .line 82
    .line 83
    sub-int/2addr v5, v6

    .line 84
    sub-int/2addr v5, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v5, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v6, v3, 0x50

    .line 89
    .line 90
    const/16 v7, 0x50

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    iget v6, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 95
    .line 96
    :goto_3
    move v13, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v6, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 99
    .line 100
    sub-int v6, p2, v6

    .line 101
    .line 102
    iget v8, p0, Lcom/multipleapp/clonespace/Jn;->f:I

    .line 103
    .line 104
    sub-int/2addr v6, v8

    .line 105
    sub-int/2addr v6, v1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    and-int v6, v3, v4

    .line 108
    .line 109
    if-ne v6, v4, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget v4, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 115
    .line 116
    sub-int/2addr p1, v4

    .line 117
    iget v4, p0, Lcom/multipleapp/clonespace/Jn;->f:I

    .line 118
    .line 119
    sub-int/2addr p1, v4

    .line 120
    sub-int/2addr p1, v2

    .line 121
    :goto_5
    and-int/lit8 v2, v3, 0x50

    .line 122
    .line 123
    if-ne v2, v7, :cond_6

    .line 124
    .line 125
    iget v2, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 126
    .line 127
    sub-int v2, p2, v2

    .line 128
    .line 129
    iget v3, p0, Lcom/multipleapp/clonespace/Jn;->f:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    sub-int/2addr v2, v1

    .line 133
    :goto_6
    move v11, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    iget v2, p0, Lcom/multipleapp/clonespace/Jn;->e:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    move v10, p1

    .line 146
    move v12, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    move v12, p1

    .line 149
    move v10, v5

    .line 150
    :goto_8
    iget-object v8, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jn;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/multipleapp/clonespace/Jn;->x:F

    .line 18
    .line 19
    sub-float/2addr v4, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v4, p0, Lcom/multipleapp/clonespace/Jn;->x:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_2
    iget p2, p0, Lcom/multipleapp/clonespace/Jn;->x:F

    .line 34
    .line 35
    new-array v2, v1, [F

    .line 36
    .line 37
    aput p2, v2, v0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v3, v2, p2

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/wc;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/wc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->u:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lcom/multipleapp/clonespace/Jn;->v:I

    .line 68
    .line 69
    :goto_1
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v4

    .line 71
    float-to-long v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lcom/multipleapp/clonespace/Jn;->w:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/multipleapp/clonespace/Jn;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v0, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_6
    iput v3, p0, Lcom/multipleapp/clonespace/Jn;->x:F

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jn;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Jn;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/Jn;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jn;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Jn;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f080171

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h(Lcom/multipleapp/clonespace/Bw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jn;->m:Lcom/multipleapp/clonespace/Bw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xn;->setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Xn;->w:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->d:Lcom/multipleapp/clonespace/Xn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xn;->setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->q:Lcom/multipleapp/clonespace/Xn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xn;->setShapeAppearanceModel(Lcom/multipleapp/clonespace/Bw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->d:Lcom/multipleapp/clonespace/Xn;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/multipleapp/clonespace/Jn;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Jn;->d(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/In;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Jn;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sget-wide v5, Lcom/multipleapp/clonespace/Jn;->y:D

    .line 52
    .line 53
    sub-double/2addr v3, v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    float-to-double v5, v5

    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-float v3, v3

    .line 61
    :cond_3
    sub-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v3, p0, Lcom/multipleapp/clonespace/Jn;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v6, v1

    .line 74
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lcom/multipleapp/clonespace/fE;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/multipleapp/clonespace/fE;->c0(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    check-cast v1, Lcom/multipleapp/clonespace/kv;

    .line 103
    .line 104
    iget v2, v1, Lcom/multipleapp/clonespace/kv;->e:F

    .line 105
    .line 106
    iget v1, v1, Lcom/multipleapp/clonespace/kv;->a:F

    .line 107
    .line 108
    iget-object v3, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v1, v4}, Lcom/multipleapp/clonespace/lv;->a(FFZ)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    float-to-double v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-int v4, v4

    .line 126
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v2, v1, v3}, Lcom/multipleapp/clonespace/lv;->b(FFZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v1, v1

    .line 140
    invoke-virtual {v0, v4, v1, v4, v1}, Lcom/multipleapp/clonespace/fE;->c0(IIII)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Jn;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->c:Lcom/multipleapp/clonespace/Xn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Jn;->d(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/In;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jn;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Jn;->d(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/In;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
