.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Lcom/multipleapp/clonespace/Pw;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/multipleapp/clonespace/P9;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lcom/multipleapp/clonespace/N9;

.field public k:Lcom/multipleapp/clonespace/fE;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lcom/multipleapp/clonespace/F9;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/multipleapp/clonespace/P9;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/P9;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/multipleapp/clonespace/fE;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lcom/multipleapp/clonespace/F9;

    invoke-direct {v0, p0, p0}, Lcom/multipleapp/clonespace/F9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/multipleapp/clonespace/F9;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/multipleapp/clonespace/P9;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/P9;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/multipleapp/clonespace/fE;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lcom/multipleapp/clonespace/F9;

    invoke-direct {v0, p0, p0}, Lcom/multipleapp/clonespace/F9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/multipleapp/clonespace/F9;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lcom/multipleapp/clonespace/E9;
    .locals 7

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/E9;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->c:F

    .line 15
    .line 16
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->f:I

    .line 21
    .line 22
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->g:I

    .line 23
    .line 24
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->h:I

    .line 25
    .line 26
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->i:I

    .line 27
    .line 28
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->j:I

    .line 29
    .line 30
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->k:I

    .line 31
    .line 32
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->l:I

    .line 33
    .line 34
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->m:I

    .line 35
    .line 36
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->n:I

    .line 37
    .line 38
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->o:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->q:F

    .line 45
    .line 46
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->r:I

    .line 47
    .line 48
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->s:I

    .line 49
    .line 50
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->t:I

    .line 51
    .line 52
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->u:I

    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->v:I

    .line 57
    .line 58
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->w:I

    .line 59
    .line 60
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->x:I

    .line 61
    .line 62
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->y:I

    .line 63
    .line 64
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->z:I

    .line 65
    .line 66
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->A:I

    .line 67
    .line 68
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->B:I

    .line 69
    .line 70
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->C:I

    .line 71
    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v5, v0, Lcom/multipleapp/clonespace/E9;->D:F

    .line 75
    .line 76
    iput v5, v0, Lcom/multipleapp/clonespace/E9;->E:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-object v6, v0, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->G:F

    .line 82
    .line 83
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->H:F

    .line 84
    .line 85
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->I:I

    .line 86
    .line 87
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->J:I

    .line 88
    .line 89
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->K:I

    .line 90
    .line 91
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->L:I

    .line 92
    .line 93
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->M:I

    .line 94
    .line 95
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->N:I

    .line 96
    .line 97
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->O:I

    .line 98
    .line 99
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->P:I

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 104
    .line 105
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->R:F

    .line 106
    .line 107
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->S:I

    .line 108
    .line 109
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->T:I

    .line 110
    .line 111
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->U:I

    .line 112
    .line 113
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 116
    .line 117
    iput-object v6, v0, Lcom/multipleapp/clonespace/E9;->X:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->Y:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->Z:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->b0:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->d0:Z

    .line 131
    .line 132
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->e0:I

    .line 133
    .line 134
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->h0:I

    .line 139
    .line 140
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->i0:I

    .line 141
    .line 142
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lcom/multipleapp/clonespace/E9;->k0:F

    .line 145
    .line 146
    new-instance v1, Lcom/multipleapp/clonespace/O9;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/multipleapp/clonespace/O9;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 152
    .line 153
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lcom/multipleapp/clonespace/Pw;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/multipleapp/clonespace/Pw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Pw;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/multipleapp/clonespace/Pw;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/multipleapp/clonespace/Pw;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/multipleapp/clonespace/E9;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/multipleapp/clonespace/C9;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lcom/multipleapp/clonespace/E9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/E9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->a:I

    .line 4
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->c:F

    .line 6
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->d:I

    .line 7
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->e:I

    .line 8
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->f:I

    .line 9
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->g:I

    .line 10
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->h:I

    .line 11
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->i:I

    .line 12
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->j:I

    .line 13
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->k:I

    .line 14
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->l:I

    .line 15
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->m:I

    .line 16
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->n:I

    .line 17
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->o:I

    const/4 v4, 0x0

    .line 18
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lcom/multipleapp/clonespace/E9;->q:F

    .line 20
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->r:I

    .line 21
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->s:I

    .line 22
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->t:I

    .line 23
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->u:I

    const/high16 v6, -0x80000000

    .line 24
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->v:I

    .line 25
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->w:I

    .line 26
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->x:I

    .line 27
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->y:I

    .line 28
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->z:I

    .line 29
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->A:I

    .line 30
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->B:I

    .line 31
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->C:I

    const/high16 v7, 0x3f000000    # 0.5f

    .line 32
    iput v7, v0, Lcom/multipleapp/clonespace/E9;->D:F

    .line 33
    iput v7, v0, Lcom/multipleapp/clonespace/E9;->E:F

    const/4 v8, 0x0

    .line 34
    iput-object v8, v0, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 35
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->G:F

    .line 36
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->H:F

    .line 37
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->I:I

    .line 38
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->J:I

    .line 39
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->K:I

    .line 40
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->L:I

    .line 41
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->M:I

    .line 42
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->N:I

    .line 43
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->O:I

    .line 44
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->P:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 46
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->R:F

    .line 47
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->S:I

    .line 48
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->T:I

    .line 49
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->U:I

    .line 50
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 51
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 52
    iput-object v8, v0, Lcom/multipleapp/clonespace/E9;->X:Ljava/lang/String;

    .line 53
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->Y:I

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->Z:Z

    .line 55
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/E9;->a0:Z

    .line 56
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/E9;->b0:Z

    .line 57
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 58
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/E9;->d0:Z

    .line 59
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->e0:I

    .line 60
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->f0:I

    .line 61
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->g0:I

    .line 62
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->h0:I

    .line 63
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->i0:I

    .line 64
    iput v6, v0, Lcom/multipleapp/clonespace/E9;->j0:I

    .line 65
    iput v7, v0, Lcom/multipleapp/clonespace/E9;->k0:F

    .line 66
    new-instance v6, Lcom/multipleapp/clonespace/O9;

    invoke-direct {v6}, Lcom/multipleapp/clonespace/O9;-><init>()V

    iput-object v6, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 67
    sget-object v6, Lcom/multipleapp/clonespace/Ts;->b:[I

    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_1

    .line 69
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 70
    sget-object v8, Lcom/multipleapp/clonespace/D9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 71
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->Y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->Y:I

    goto/16 :goto_1

    .line 73
    :pswitch_1
    invoke-static {v0, p1, v7, v3}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->B:I

    goto/16 :goto_1

    .line 76
    :pswitch_4
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->C:I

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->n:I

    if-ne v8, v2, :cond_0

    .line 78
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->n:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->m:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->m:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/multipleapp/clonespace/E9;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :pswitch_8
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->T:I

    goto/16 :goto_1

    .line 83
    :pswitch_9
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->S:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->S:I

    goto/16 :goto_1

    .line 84
    :pswitch_a
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->J:I

    goto/16 :goto_1

    .line 85
    :pswitch_b
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->I:I

    goto/16 :goto_1

    .line 86
    :pswitch_c
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->H:F

    goto/16 :goto_1

    .line 87
    :pswitch_d
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->G:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->G:F

    goto/16 :goto_1

    .line 88
    :pswitch_e
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/N9;->h(Lcom/multipleapp/clonespace/E9;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :pswitch_f
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->R:F

    .line 90
    iput v10, v0, Lcom/multipleapp/clonespace/E9;->L:I

    goto/16 :goto_1

    .line 91
    :pswitch_10
    :try_start_0
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 92
    :catch_0
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 93
    iput v11, v0, Lcom/multipleapp/clonespace/E9;->P:I

    goto/16 :goto_1

    .line 94
    :pswitch_11
    :try_start_1
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 95
    :catch_1
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 96
    iput v11, v0, Lcom/multipleapp/clonespace/E9;->N:I

    goto/16 :goto_1

    .line 97
    :pswitch_12
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->Q:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 98
    iput v10, v0, Lcom/multipleapp/clonespace/E9;->K:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    :try_start_2
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 100
    :catch_2
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 101
    iput v11, v0, Lcom/multipleapp/clonespace/E9;->O:I

    goto/16 :goto_1

    .line 102
    :pswitch_14
    :try_start_3
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->M:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 103
    :catch_3
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->M:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 104
    iput v11, v0, Lcom/multipleapp/clonespace/E9;->M:I

    goto/16 :goto_1

    .line 105
    :pswitch_15
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->L:I

    if-ne v7, v3, :cond_0

    .line 106
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->K:I

    if-ne v7, v3, :cond_0

    .line 108
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->E:F

    goto/16 :goto_1

    .line 110
    :pswitch_18
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->D:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->D:F

    goto/16 :goto_1

    .line 111
    :pswitch_19
    iget-boolean v8, v0, Lcom/multipleapp/clonespace/E9;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/multipleapp/clonespace/E9;->W:Z

    goto/16 :goto_1

    .line 112
    :pswitch_1a
    iget-boolean v8, v0, Lcom/multipleapp/clonespace/E9;->V:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/multipleapp/clonespace/E9;->V:Z

    goto/16 :goto_1

    .line 113
    :pswitch_1b
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->A:I

    goto/16 :goto_1

    .line 114
    :pswitch_1c
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->z:I

    goto/16 :goto_1

    .line 115
    :pswitch_1d
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->y:I

    goto/16 :goto_1

    .line 116
    :pswitch_1e
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->x:I

    goto/16 :goto_1

    .line 117
    :pswitch_1f
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->w:I

    goto/16 :goto_1

    .line 118
    :pswitch_20
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->v:I

    goto/16 :goto_1

    .line 119
    :pswitch_21
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->u:I

    if-ne v8, v2, :cond_0

    .line 120
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->u:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->t:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->t:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->s:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->s:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->r:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->r:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->r:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->l:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->l:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->k:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->k:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->j:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->j:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->i:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->i:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->h:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->h:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->g:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->g:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->f:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->f:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->e:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->e:I

    goto :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->d:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->d:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->d:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->c:F

    goto :goto_1

    .line 146
    :pswitch_2f
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->b:I

    goto :goto_1

    .line 147
    :pswitch_30
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->a:I

    goto :goto_1

    .line 148
    :pswitch_31
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->q:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->q:F

    cmpg-float v9, v7, v5

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 149
    iput v7, v0, Lcom/multipleapp/clonespace/E9;->q:F

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->p:I

    goto :goto_1

    .line 151
    :pswitch_33
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multipleapp/clonespace/E9;->o:I

    if-ne v8, v2, :cond_0

    .line 152
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->o:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lcom/multipleapp/clonespace/E9;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multipleapp/clonespace/E9;->U:I

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/E9;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 156
    new-instance v0, Lcom/multipleapp/clonespace/E9;

    .line 157
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 158
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->a:I

    .line 159
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->c:F

    .line 161
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->d:I

    .line 162
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->e:I

    .line 163
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->f:I

    .line 164
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->g:I

    .line 165
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->h:I

    .line 166
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->i:I

    .line 167
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->j:I

    .line 168
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->k:I

    .line 169
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->l:I

    .line 170
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->m:I

    .line 171
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->n:I

    .line 172
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->o:I

    const/4 v2, 0x0

    .line 173
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->p:I

    const/4 v3, 0x0

    .line 174
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->q:F

    .line 175
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->r:I

    .line 176
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->s:I

    .line 177
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->t:I

    .line 178
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->u:I

    const/high16 v3, -0x80000000

    .line 179
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->v:I

    .line 180
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->w:I

    .line 181
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->x:I

    .line 182
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->y:I

    .line 183
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->z:I

    .line 184
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->A:I

    .line 185
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->B:I

    .line 186
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->C:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->D:F

    .line 188
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->E:F

    const/4 v5, 0x0

    .line 189
    iput-object v5, v0, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 190
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->G:F

    .line 191
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->H:F

    .line 192
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->I:I

    .line 193
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->J:I

    .line 194
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->K:I

    .line 195
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->L:I

    .line 196
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->M:I

    .line 197
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->N:I

    .line 198
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->O:I

    .line 199
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 201
    iput v1, v0, Lcom/multipleapp/clonespace/E9;->R:F

    .line 202
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->S:I

    .line 203
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->T:I

    .line 204
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->U:I

    .line 205
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 206
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 207
    iput-object v5, v0, Lcom/multipleapp/clonespace/E9;->X:Ljava/lang/String;

    .line 208
    iput v2, v0, Lcom/multipleapp/clonespace/E9;->Y:I

    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/E9;->Z:Z

    .line 210
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/E9;->a0:Z

    .line 211
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->b0:Z

    .line 212
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 213
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->d0:Z

    .line 214
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->e0:I

    .line 215
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->f0:I

    .line 216
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->g0:I

    .line 217
    iput p1, v0, Lcom/multipleapp/clonespace/E9;->h0:I

    .line 218
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->i0:I

    .line 219
    iput v3, v0, Lcom/multipleapp/clonespace/E9;->j0:I

    .line 220
    iput v4, v0, Lcom/multipleapp/clonespace/E9;->k0:F

    .line 221
    new-instance p1, Lcom/multipleapp/clonespace/O9;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/O9;-><init>()V

    iput-object p1, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/multipleapp/clonespace/E9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/multipleapp/clonespace/E9;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/multipleapp/clonespace/E9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/multipleapp/clonespace/E9;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/multipleapp/clonespace/O9;->e0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/multipleapp/clonespace/F9;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/multipleapp/clonespace/sc;->f:Lcom/multipleapp/clonespace/F9;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/multipleapp/clonespace/Ts;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x70

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x37

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/multipleapp/clonespace/fE;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lcom/multipleapp/clonespace/N9;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/multipleapp/clonespace/N9;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lcom/multipleapp/clonespace/N9;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lcom/multipleapp/clonespace/im;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/fE;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v4, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 119
    :goto_2
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    if-eq v4, v8, :cond_3

    .line 122
    .line 123
    if-eq v4, v7, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/multipleapp/clonespace/fE;->W(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v2, Lcom/multipleapp/clonespace/G9;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lcom/multipleapp/clonespace/G9;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v4, v3, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v3, Lcom/multipleapp/clonespace/t6;

    .line 146
    .line 147
    invoke-direct {v3, v1, p1}, Lcom/multipleapp/clonespace/t6;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/util/SparseArray;

    .line 153
    .line 154
    iget v4, v3, Lcom/multipleapp/clonespace/t6;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/multipleapp/clonespace/fE;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/multipleapp/clonespace/P9;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/multipleapp/clonespace/F9;

    .line 47
    .line 48
    iput v7, v12, Lcom/multipleapp/clonespace/F9;->b:I

    .line 49
    .line 50
    iput v9, v12, Lcom/multipleapp/clonespace/F9;->c:I

    .line 51
    .line 52
    iput v11, v12, Lcom/multipleapp/clonespace/F9;->d:I

    .line 53
    .line 54
    iput v10, v12, Lcom/multipleapp/clonespace/F9;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lcom/multipleapp/clonespace/F9;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lcom/multipleapp/clonespace/F9;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lcom/multipleapp/clonespace/F9;->e:I

    .line 121
    .line 122
    iget v11, v12, Lcom/multipleapp/clonespace/F9;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    move/from16 v10, v17

    .line 230
    .line 231
    if-ne v10, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_a
    iput-boolean v15, v8, Lcom/multipleapp/clonespace/sc;->c:Z

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->X:I

    .line 247
    .line 248
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 249
    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 253
    .line 254
    sub-int/2addr v15, v11

    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    iget-object v11, v1, Lcom/multipleapp/clonespace/O9;->B:[I

    .line 258
    .line 259
    aput v15, v11, v18

    .line 260
    .line 261
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 262
    .line 263
    sub-int v15, v15, v19

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    aput v15, v11, v20

    .line 268
    .line 269
    move/from16 v15, v18

    .line 270
    .line 271
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 272
    .line 273
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 285
    .line 286
    .line 287
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 288
    .line 289
    sub-int v10, v10, v17

    .line 290
    .line 291
    if-gez v10, :cond_f

    .line 292
    .line 293
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    iput v10, v1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 297
    .line 298
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 299
    .line 300
    sub-int v10, v10, v19

    .line 301
    .line 302
    if-gez v10, :cond_10

    .line 303
    .line 304
    iput v15, v1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    iput v10, v1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 308
    .line 309
    :goto_d
    iput v9, v1, Lcom/multipleapp/clonespace/P9;->w0:I

    .line 310
    .line 311
    iput v7, v1, Lcom/multipleapp/clonespace/P9;->x0:I

    .line 312
    .line 313
    iget-object v7, v1, Lcom/multipleapp/clonespace/P9;->q0:Lcom/multipleapp/clonespace/m8;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v9, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 319
    .line 320
    iget-object v10, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const/16 v14, 0x80

    .line 335
    .line 336
    invoke-static {v2, v14}, Lcom/multipleapp/clonespace/SG;->b(II)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    const/16 v15, 0x40

    .line 341
    .line 342
    if-nez v14, :cond_12

    .line 343
    .line 344
    invoke-static {v2, v15}, Lcom/multipleapp/clonespace/SG;->b(II)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    const/4 v2, 0x0

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 354
    :goto_f
    const/16 v19, 0x0

    .line 355
    .line 356
    if-eqz v2, :cond_1b

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_10
    if-ge v15, v10, :cond_1b

    .line 360
    .line 361
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/multipleapp/clonespace/O9;

    .line 368
    .line 369
    move/from16 v20, v2

    .line 370
    .line 371
    iget-object v2, v0, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    aget v2, v21, v18

    .line 378
    .line 379
    move/from16 v22, v10

    .line 380
    .line 381
    const/4 v10, 0x3

    .line 382
    if-ne v2, v10, :cond_13

    .line 383
    .line 384
    const/16 v24, 0x1

    .line 385
    .line 386
    :goto_11
    const/16 v23, 0x1

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_13
    const/16 v24, 0x0

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :goto_12
    aget v2, v21, v23

    .line 393
    .line 394
    if-ne v2, v10, :cond_14

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_13

    .line 398
    :cond_14
    const/4 v2, 0x0

    .line 399
    :goto_13
    if-eqz v24, :cond_15

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    iget v2, v0, Lcom/multipleapp/clonespace/O9;->V:F

    .line 404
    .line 405
    cmpl-float v2, v2, v19

    .line 406
    .line 407
    if-lez v2, :cond_15

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_14

    .line 411
    :cond_15
    const/4 v2, 0x0

    .line 412
    :goto_14
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    if-eqz v2, :cond_17

    .line 419
    .line 420
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_17
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_18
    instance-of v2, v0, Lcom/multipleapp/clonespace/vg;

    .line 435
    .line 436
    if-eqz v2, :cond_19

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->v()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move/from16 v2, v20

    .line 457
    .line 458
    move/from16 v10, v22

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    move/from16 v20, v2

    .line 462
    .line 463
    move/from16 v22, v10

    .line 464
    .line 465
    const/high16 v0, 0x40000000    # 2.0f

    .line 466
    .line 467
    :goto_16
    if-ne v3, v0, :cond_1c

    .line 468
    .line 469
    if-eq v5, v0, :cond_1d

    .line 470
    .line 471
    :cond_1c
    if-eqz v14, :cond_1e

    .line 472
    .line 473
    :cond_1d
    const/4 v0, 0x1

    .line 474
    goto :goto_17

    .line 475
    :cond_1e
    const/4 v0, 0x0

    .line 476
    :goto_17
    and-int v0, v20, v0

    .line 477
    .line 478
    if-eqz v0, :cond_3e

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    aget v10, v11, v18

    .line 483
    .line 484
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v15, 0x1

    .line 489
    aget v10, v11, v15

    .line 490
    .line 491
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/high16 v10, 0x40000000    # 2.0f

    .line 496
    .line 497
    if-ne v3, v10, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eq v11, v4, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 509
    .line 510
    iput-boolean v15, v4, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 511
    .line 512
    :cond_1f
    if-ne v5, v10, :cond_20

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eq v4, v6, :cond_20

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 524
    .line 525
    iput-boolean v15, v4, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 526
    .line 527
    :cond_20
    if-ne v3, v10, :cond_37

    .line 528
    .line 529
    if-ne v5, v10, :cond_37

    .line 530
    .line 531
    iget-boolean v4, v8, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 532
    .line 533
    iget-object v6, v8, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 534
    .line 535
    if-nez v4, :cond_22

    .line 536
    .line 537
    iget-boolean v4, v8, Lcom/multipleapp/clonespace/sc;->c:Z

    .line 538
    .line 539
    if-eqz v4, :cond_21

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_21
    const/4 v15, 0x0

    .line 543
    goto :goto_1a

    .line 544
    :cond_22
    :goto_18
    iget-object v4, v6, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    const/4 v11, 0x0

    .line 551
    :goto_19
    if-ge v11, v10, :cond_23

    .line 552
    .line 553
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    add-int/lit8 v11, v11, 0x1

    .line 558
    .line 559
    check-cast v15, Lcom/multipleapp/clonespace/O9;

    .line 560
    .line 561
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->h()V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    iput-boolean v2, v15, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 566
    .line 567
    iget-object v2, v15, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yj;->n()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v15, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/MB;->m()V

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_23
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->h()V

    .line 579
    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    iput-boolean v15, v6, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 583
    .line 584
    iget-object v2, v6, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/yj;->n()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v6, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/MB;->m()V

    .line 592
    .line 593
    .line 594
    iput-boolean v15, v8, Lcom/multipleapp/clonespace/sc;->c:Z

    .line 595
    .line 596
    :goto_1a
    iget-object v2, v8, Lcom/multipleapp/clonespace/sc;->d:Lcom/multipleapp/clonespace/P9;

    .line 597
    .line 598
    invoke-virtual {v8, v2}, Lcom/multipleapp/clonespace/sc;->b(Lcom/multipleapp/clonespace/P9;)V

    .line 599
    .line 600
    .line 601
    iput v15, v6, Lcom/multipleapp/clonespace/O9;->X:I

    .line 602
    .line 603
    iput v15, v6, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 604
    .line 605
    invoke-virtual {v6, v15}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v15, 0x1

    .line 610
    invoke-virtual {v6, v15}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget-boolean v10, v8, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 615
    .line 616
    if-eqz v10, :cond_24

    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/sc;->c()V

    .line 619
    .line 620
    .line 621
    :cond_24
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iget-object v15, v6, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 630
    .line 631
    iget-object v15, v15, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 632
    .line 633
    invoke-virtual {v15, v10}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 634
    .line 635
    .line 636
    iget-object v15, v6, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 637
    .line 638
    iget-object v15, v15, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 639
    .line 640
    invoke-virtual {v15, v11}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/sc;->g()V

    .line 644
    .line 645
    .line 646
    iget-object v15, v8, Lcom/multipleapp/clonespace/sc;->e:Ljava/util/ArrayList;

    .line 647
    .line 648
    move/from16 v21, v0

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    if-eq v2, v0, :cond_27

    .line 652
    .line 653
    if-ne v4, v0, :cond_25

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_25
    move/from16 v23, v10

    .line 657
    .line 658
    :cond_26
    const/4 v0, 0x1

    .line 659
    goto :goto_1d

    .line 660
    :cond_27
    :goto_1b
    if-eqz v14, :cond_29

    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move/from16 v23, v10

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    :cond_28
    if-ge v10, v0, :cond_2a

    .line 670
    .line 671
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v24

    .line 675
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    check-cast v24, Lcom/multipleapp/clonespace/wD;

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Lcom/multipleapp/clonespace/wD;->k()Z

    .line 680
    .line 681
    .line 682
    move-result v24

    .line 683
    if-nez v24, :cond_28

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    goto :goto_1c

    .line 687
    :cond_29
    move/from16 v23, v10

    .line 688
    .line 689
    :cond_2a
    :goto_1c
    if-eqz v14, :cond_2b

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    if-ne v2, v0, :cond_2b

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v6, v0}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v8, v6, v0}, Lcom/multipleapp/clonespace/sc;->d(Lcom/multipleapp/clonespace/P9;I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v6, v10}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {v0, v10}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 715
    .line 716
    .line 717
    :cond_2b
    if-eqz v14, :cond_26

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    if-ne v4, v0, :cond_26

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v6, v0}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v6, v0}, Lcom/multipleapp/clonespace/sc;->d(Lcom/multipleapp/clonespace/P9;I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-virtual {v6, v10}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 731
    .line 732
    .line 733
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 734
    .line 735
    iget-object v10, v10, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual {v10, v14}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 742
    .line 743
    .line 744
    :goto_1d
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    aget v14, v10, v18

    .line 749
    .line 750
    if-eq v14, v0, :cond_2d

    .line 751
    .line 752
    const/4 v0, 0x4

    .line 753
    if-ne v14, v0, :cond_2c

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_2c
    const/4 v0, 0x0

    .line 757
    goto :goto_1f

    .line 758
    :cond_2d
    :goto_1e
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int v0, v0, v23

    .line 763
    .line 764
    iget-object v14, v6, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 765
    .line 766
    iget-object v14, v14, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 767
    .line 768
    invoke-virtual {v14, v0}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 769
    .line 770
    .line 771
    iget-object v14, v6, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 772
    .line 773
    iget-object v14, v14, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 774
    .line 775
    sub-int v0, v0, v23

    .line 776
    .line 777
    invoke-virtual {v14, v0}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/sc;->g()V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    aget v10, v10, v0

    .line 785
    .line 786
    if-eq v10, v0, :cond_2e

    .line 787
    .line 788
    const/4 v0, 0x4

    .line 789
    if-ne v10, v0, :cond_2f

    .line 790
    .line 791
    :cond_2e
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    add-int/2addr v0, v11

    .line 796
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 797
    .line 798
    iget-object v10, v10, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 799
    .line 800
    invoke-virtual {v10, v0}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 801
    .line 802
    .line 803
    iget-object v10, v6, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 804
    .line 805
    iget-object v10, v10, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 806
    .line 807
    sub-int/2addr v0, v11

    .line 808
    invoke-virtual {v10, v0}, Lcom/multipleapp/clonespace/Rc;->d(I)V

    .line 809
    .line 810
    .line 811
    :cond_2f
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/sc;->g()V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    :goto_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    const/4 v10, 0x0

    .line 820
    :goto_20
    if-ge v10, v8, :cond_31

    .line 821
    .line 822
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    add-int/lit8 v10, v10, 0x1

    .line 827
    .line 828
    check-cast v11, Lcom/multipleapp/clonespace/wD;

    .line 829
    .line 830
    iget-object v14, v11, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 831
    .line 832
    if-ne v14, v6, :cond_30

    .line 833
    .line 834
    iget-boolean v14, v11, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 835
    .line 836
    if-nez v14, :cond_30

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_30
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/wD;->e()V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_31
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    const/4 v10, 0x0

    .line 848
    :cond_32
    :goto_21
    if-ge v10, v8, :cond_36

    .line 849
    .line 850
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    check-cast v11, Lcom/multipleapp/clonespace/wD;

    .line 857
    .line 858
    if-nez v0, :cond_33

    .line 859
    .line 860
    iget-object v14, v11, Lcom/multipleapp/clonespace/wD;->b:Lcom/multipleapp/clonespace/O9;

    .line 861
    .line 862
    if-ne v14, v6, :cond_33

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_33
    iget-object v14, v11, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 866
    .line 867
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 868
    .line 869
    if-nez v14, :cond_34

    .line 870
    .line 871
    :goto_22
    const/4 v0, 0x0

    .line 872
    goto :goto_23

    .line 873
    :cond_34
    iget-object v14, v11, Lcom/multipleapp/clonespace/wD;->i:Lcom/multipleapp/clonespace/tc;

    .line 874
    .line 875
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 876
    .line 877
    if-nez v14, :cond_35

    .line 878
    .line 879
    instance-of v14, v11, Lcom/multipleapp/clonespace/cj;

    .line 880
    .line 881
    if-nez v14, :cond_35

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_35
    iget-object v14, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 885
    .line 886
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 887
    .line 888
    if-nez v14, :cond_32

    .line 889
    .line 890
    instance-of v14, v11, Lcom/multipleapp/clonespace/k7;

    .line 891
    .line 892
    if-nez v14, :cond_32

    .line 893
    .line 894
    instance-of v11, v11, Lcom/multipleapp/clonespace/cj;

    .line 895
    .line 896
    if-nez v11, :cond_32

    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_36
    const/4 v0, 0x1

    .line 900
    :goto_23
    invoke-virtual {v6, v2}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 904
    .line 905
    .line 906
    move v4, v0

    .line 907
    const/high16 v0, 0x40000000    # 2.0f

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    goto/16 :goto_27

    .line 911
    .line 912
    :cond_37
    move/from16 v21, v0

    .line 913
    .line 914
    iget-boolean v0, v8, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 915
    .line 916
    iget-object v2, v8, Lcom/multipleapp/clonespace/sc;->a:Lcom/multipleapp/clonespace/P9;

    .line 917
    .line 918
    if-eqz v0, :cond_39

    .line 919
    .line 920
    iget-object v0, v2, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const/4 v6, 0x0

    .line 927
    :goto_24
    if-ge v6, v4, :cond_38

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    add-int/lit8 v6, v6, 0x1

    .line 934
    .line 935
    check-cast v10, Lcom/multipleapp/clonespace/O9;

    .line 936
    .line 937
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->h()V

    .line 938
    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    iput-boolean v15, v10, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 942
    .line 943
    iget-object v11, v10, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 944
    .line 945
    move-object/from16 v18, v0

    .line 946
    .line 947
    iget-object v0, v11, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 948
    .line 949
    iput-boolean v15, v0, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 950
    .line 951
    iput-boolean v15, v11, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 952
    .line 953
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/yj;->n()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v10, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 957
    .line 958
    iget-object v10, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 959
    .line 960
    iput-boolean v15, v10, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 961
    .line 962
    iput-boolean v15, v0, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/MB;->m()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v18

    .line 968
    .line 969
    goto :goto_24

    .line 970
    :cond_38
    const/4 v15, 0x0

    .line 971
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/O9;->h()V

    .line 972
    .line 973
    .line 974
    iput-boolean v15, v2, Lcom/multipleapp/clonespace/O9;->a:Z

    .line 975
    .line 976
    iget-object v0, v2, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 977
    .line 978
    iget-object v4, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 979
    .line 980
    iput-boolean v15, v4, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 981
    .line 982
    iput-boolean v15, v0, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/yj;->n()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v2, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 988
    .line 989
    iget-object v4, v0, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 990
    .line 991
    iput-boolean v15, v4, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 992
    .line 993
    iput-boolean v15, v0, Lcom/multipleapp/clonespace/wD;->g:Z

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/MB;->m()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/sc;->c()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :cond_39
    const/4 v15, 0x0

    .line 1003
    :goto_25
    iget-object v0, v8, Lcom/multipleapp/clonespace/sc;->d:Lcom/multipleapp/clonespace/P9;

    .line 1004
    .line 1005
    invoke-virtual {v8, v0}, Lcom/multipleapp/clonespace/sc;->b(Lcom/multipleapp/clonespace/P9;)V

    .line 1006
    .line 1007
    .line 1008
    iput v15, v2, Lcom/multipleapp/clonespace/O9;->X:I

    .line 1009
    .line 1010
    iput v15, v2, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 1011
    .line 1012
    iget-object v0, v2, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 1015
    .line 1016
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v2, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/multipleapp/clonespace/wD;->h:Lcom/multipleapp/clonespace/tc;

    .line 1022
    .line 1023
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/tc;->d(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v0, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    if-ne v3, v0, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v1, v15, v14}, Lcom/multipleapp/clonespace/P9;->O(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    move v4, v2

    .line 1035
    const/4 v2, 0x1

    .line 1036
    goto :goto_26

    .line 1037
    :cond_3a
    const/4 v2, 0x0

    .line 1038
    const/4 v4, 0x1

    .line 1039
    :goto_26
    if-ne v5, v0, :cond_3b

    .line 1040
    .line 1041
    const/4 v15, 0x1

    .line 1042
    invoke-virtual {v1, v15, v14}, Lcom/multipleapp/clonespace/P9;->O(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    and-int/2addr v4, v6

    .line 1047
    add-int/lit8 v2, v2, 0x1

    .line 1048
    .line 1049
    :cond_3b
    :goto_27
    if-eqz v4, :cond_3f

    .line 1050
    .line 1051
    if-ne v3, v0, :cond_3c

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    goto :goto_28

    .line 1055
    :cond_3c
    const/4 v3, 0x0

    .line 1056
    :goto_28
    if-ne v5, v0, :cond_3d

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    goto :goto_29

    .line 1060
    :cond_3d
    const/4 v0, 0x0

    .line 1061
    :goto_29
    invoke-virtual {v1, v3, v0}, Lcom/multipleapp/clonespace/P9;->K(ZZ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2a

    .line 1065
    :cond_3e
    move/from16 v21, v0

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    const/4 v4, 0x0

    .line 1069
    :cond_3f
    :goto_2a
    if-eqz v4, :cond_41

    .line 1070
    .line 1071
    const/4 v0, 0x2

    .line 1072
    if-eq v2, v0, :cond_40

    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_40
    return-void

    .line 1076
    :cond_41
    :goto_2b
    iget v0, v1, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 1077
    .line 1078
    if-lez v22, :cond_4f

    .line 1079
    .line 1080
    iget-object v2, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/16 v3, 0x40

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    iget-object v4, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    :goto_2c
    if-ge v15, v2, :cond_4d

    .line 1096
    .line 1097
    iget-object v5, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 1104
    .line 1105
    instance-of v6, v5, Lcom/multipleapp/clonespace/bj;

    .line 1106
    .line 1107
    if-eqz v6, :cond_42

    .line 1108
    .line 1109
    :goto_2d
    const/4 v6, 0x3

    .line 1110
    goto/16 :goto_30

    .line 1111
    .line 1112
    :cond_42
    instance-of v6, v5, Lcom/multipleapp/clonespace/e5;

    .line 1113
    .line 1114
    if-eqz v6, :cond_43

    .line 1115
    .line 1116
    goto :goto_2d

    .line 1117
    :cond_43
    iget-boolean v6, v5, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 1118
    .line 1119
    if-eqz v6, :cond_44

    .line 1120
    .line 1121
    goto :goto_2d

    .line 1122
    :cond_44
    if-eqz v3, :cond_45

    .line 1123
    .line 1124
    iget-object v6, v5, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 1125
    .line 1126
    if-eqz v6, :cond_45

    .line 1127
    .line 1128
    iget-object v8, v5, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 1129
    .line 1130
    if-eqz v8, :cond_45

    .line 1131
    .line 1132
    iget-object v6, v6, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 1133
    .line 1134
    iget-boolean v6, v6, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 1135
    .line 1136
    if-eqz v6, :cond_45

    .line 1137
    .line 1138
    iget-object v6, v8, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 1139
    .line 1140
    iget-boolean v6, v6, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 1141
    .line 1142
    if-eqz v6, :cond_45

    .line 1143
    .line 1144
    goto :goto_2d

    .line 1145
    :cond_45
    const/4 v6, 0x0

    .line 1146
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    const/4 v6, 0x1

    .line 1151
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    const/4 v11, 0x3

    .line 1156
    if-ne v8, v11, :cond_46

    .line 1157
    .line 1158
    iget v14, v5, Lcom/multipleapp/clonespace/O9;->q:I

    .line 1159
    .line 1160
    if-eq v14, v6, :cond_46

    .line 1161
    .line 1162
    if-ne v10, v11, :cond_46

    .line 1163
    .line 1164
    iget v11, v5, Lcom/multipleapp/clonespace/O9;->r:I

    .line 1165
    .line 1166
    if-eq v11, v6, :cond_46

    .line 1167
    .line 1168
    move v11, v6

    .line 1169
    goto :goto_2e

    .line 1170
    :cond_46
    const/4 v11, 0x0

    .line 1171
    :goto_2e
    if-nez v11, :cond_4a

    .line 1172
    .line 1173
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    if-eqz v14, :cond_4a

    .line 1178
    .line 1179
    instance-of v6, v5, Lcom/multipleapp/clonespace/vg;

    .line 1180
    .line 1181
    if-nez v6, :cond_4a

    .line 1182
    .line 1183
    const/4 v6, 0x3

    .line 1184
    if-ne v8, v6, :cond_47

    .line 1185
    .line 1186
    iget v14, v5, Lcom/multipleapp/clonespace/O9;->q:I

    .line 1187
    .line 1188
    if-nez v14, :cond_47

    .line 1189
    .line 1190
    if-eq v10, v6, :cond_47

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    if-nez v14, :cond_47

    .line 1197
    .line 1198
    const/4 v11, 0x1

    .line 1199
    :cond_47
    if-ne v10, v6, :cond_48

    .line 1200
    .line 1201
    iget v14, v5, Lcom/multipleapp/clonespace/O9;->r:I

    .line 1202
    .line 1203
    if-nez v14, :cond_48

    .line 1204
    .line 1205
    if-eq v8, v6, :cond_48

    .line 1206
    .line 1207
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->u()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v14

    .line 1211
    if-nez v14, :cond_48

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    :cond_48
    if-eq v8, v6, :cond_49

    .line 1215
    .line 1216
    if-ne v10, v6, :cond_4b

    .line 1217
    .line 1218
    :cond_49
    iget v8, v5, Lcom/multipleapp/clonespace/O9;->V:F

    .line 1219
    .line 1220
    cmpl-float v8, v8, v19

    .line 1221
    .line 1222
    if-lez v8, :cond_4b

    .line 1223
    .line 1224
    const/4 v11, 0x1

    .line 1225
    goto :goto_2f

    .line 1226
    :cond_4a
    const/4 v6, 0x3

    .line 1227
    :cond_4b
    :goto_2f
    if-eqz v11, :cond_4c

    .line 1228
    .line 1229
    goto :goto_30

    .line 1230
    :cond_4c
    const/4 v8, 0x0

    .line 1231
    invoke-virtual {v7, v8, v4, v5}, Lcom/multipleapp/clonespace/m8;->y(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)Z

    .line 1232
    .line 1233
    .line 1234
    :goto_30
    add-int/lit8 v15, v15, 0x1

    .line 1235
    .line 1236
    goto/16 :goto_2c

    .line 1237
    .line 1238
    :cond_4d
    iget-object v2, v4, Lcom/multipleapp/clonespace/F9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    const/4 v15, 0x0

    .line 1245
    :goto_31
    if-ge v15, v3, :cond_4e

    .line 1246
    .line 1247
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v15, v15, 0x1

    .line 1251
    .line 1252
    goto :goto_31

    .line 1253
    :cond_4e
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-lez v3, :cond_4f

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    :goto_32
    if-ge v15, v3, :cond_4f

    .line 1263
    .line 1264
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, Lcom/multipleapp/clonespace/C9;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v15, v15, 0x1

    .line 1274
    .line 1275
    goto :goto_32

    .line 1276
    :cond_4f
    invoke-virtual {v7, v1}, Lcom/multipleapp/clonespace/m8;->I(Lcom/multipleapp/clonespace/P9;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v7, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const/4 v15, 0x0

    .line 1288
    if-lez v22, :cond_50

    .line 1289
    .line 1290
    invoke-virtual {v7, v1, v15, v12, v13}, Lcom/multipleapp/clonespace/m8;->F(Lcom/multipleapp/clonespace/P9;III)V

    .line 1291
    .line 1292
    .line 1293
    :cond_50
    if-lez v3, :cond_66

    .line 1294
    .line 1295
    iget-object v4, v1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 1296
    .line 1297
    aget v5, v4, v15

    .line 1298
    .line 1299
    const/4 v6, 0x2

    .line 1300
    if-ne v5, v6, :cond_51

    .line 1301
    .line 1302
    const/4 v5, 0x1

    .line 1303
    :goto_33
    const/16 v23, 0x1

    .line 1304
    .line 1305
    goto :goto_34

    .line 1306
    :cond_51
    move v5, v15

    .line 1307
    goto :goto_33

    .line 1308
    :goto_34
    aget v4, v4, v23

    .line 1309
    .line 1310
    if-ne v4, v6, :cond_52

    .line 1311
    .line 1312
    const/4 v4, 0x1

    .line 1313
    goto :goto_35

    .line 1314
    :cond_52
    move v4, v15

    .line 1315
    :goto_35
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    iget-object v8, v7, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v8, Lcom/multipleapp/clonespace/P9;

    .line 1322
    .line 1323
    iget v10, v8, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 1324
    .line 1325
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    iget v8, v8, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 1334
    .line 1335
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    move v10, v15

    .line 1340
    move v11, v10

    .line 1341
    :goto_36
    if-ge v10, v3, :cond_58

    .line 1342
    .line 1343
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v16

    .line 1347
    move-object/from16 v15, v16

    .line 1348
    .line 1349
    check-cast v15, Lcom/multipleapp/clonespace/O9;

    .line 1350
    .line 1351
    instance-of v14, v15, Lcom/multipleapp/clonespace/vg;

    .line 1352
    .line 1353
    if-nez v14, :cond_53

    .line 1354
    .line 1355
    move/from16 v16, v4

    .line 1356
    .line 1357
    move/from16 v17, v5

    .line 1358
    .line 1359
    goto/16 :goto_37

    .line 1360
    .line 1361
    :cond_53
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1362
    .line 1363
    .line 1364
    move-result v14

    .line 1365
    move/from16 v16, v4

    .line 1366
    .line 1367
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    move/from16 v17, v5

    .line 1372
    .line 1373
    const/4 v5, 0x1

    .line 1374
    invoke-virtual {v7, v5, v9, v15}, Lcom/multipleapp/clonespace/m8;->y(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v19

    .line 1378
    or-int v5, v11, v19

    .line 1379
    .line 1380
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    move/from16 v19, v5

    .line 1385
    .line 1386
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eq v11, v14, :cond_55

    .line 1391
    .line 1392
    invoke-virtual {v15, v11}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v17, :cond_54

    .line 1396
    .line 1397
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    iget v14, v15, Lcom/multipleapp/clonespace/O9;->T:I

    .line 1402
    .line 1403
    add-int/2addr v11, v14

    .line 1404
    if-le v11, v6, :cond_54

    .line 1405
    .line 1406
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    iget v14, v15, Lcom/multipleapp/clonespace/O9;->T:I

    .line 1411
    .line 1412
    add-int/2addr v11, v14

    .line 1413
    const/4 v14, 0x4

    .line 1414
    invoke-virtual {v15, v14}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v19

    .line 1418
    invoke-virtual/range {v19 .. v19}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 1419
    .line 1420
    .line 1421
    move-result v14

    .line 1422
    add-int/2addr v14, v11

    .line 1423
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    :cond_54
    const/16 v19, 0x1

    .line 1428
    .line 1429
    :cond_55
    if-eq v5, v4, :cond_57

    .line 1430
    .line 1431
    invoke-virtual {v15, v5}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1432
    .line 1433
    .line 1434
    if-eqz v16, :cond_56

    .line 1435
    .line 1436
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    iget v5, v15, Lcom/multipleapp/clonespace/O9;->U:I

    .line 1441
    .line 1442
    add-int/2addr v4, v5

    .line 1443
    if-le v4, v8, :cond_56

    .line 1444
    .line 1445
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    iget v5, v15, Lcom/multipleapp/clonespace/O9;->U:I

    .line 1450
    .line 1451
    add-int/2addr v4, v5

    .line 1452
    const/4 v5, 0x5

    .line 1453
    invoke-virtual {v15, v5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    add-int/2addr v5, v4

    .line 1462
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    :cond_56
    const/16 v19, 0x1

    .line 1467
    .line 1468
    :cond_57
    check-cast v15, Lcom/multipleapp/clonespace/vg;

    .line 1469
    .line 1470
    iget-boolean v4, v15, Lcom/multipleapp/clonespace/vg;->x0:Z

    .line 1471
    .line 1472
    or-int v4, v19, v4

    .line 1473
    .line 1474
    move v11, v4

    .line 1475
    :goto_37
    add-int/lit8 v10, v10, 0x1

    .line 1476
    .line 1477
    move/from16 v4, v16

    .line 1478
    .line 1479
    move/from16 v5, v17

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    goto/16 :goto_36

    .line 1483
    .line 1484
    :cond_58
    move/from16 v16, v4

    .line 1485
    .line 1486
    move/from16 v17, v5

    .line 1487
    .line 1488
    const/4 v4, 0x0

    .line 1489
    :goto_38
    const/4 v15, 0x2

    .line 1490
    if-ge v4, v15, :cond_66

    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    :goto_39
    if-ge v5, v3, :cond_65

    .line 1494
    .line 1495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    check-cast v10, Lcom/multipleapp/clonespace/O9;

    .line 1500
    .line 1501
    instance-of v14, v10, Lcom/multipleapp/clonespace/kj;

    .line 1502
    .line 1503
    if-eqz v14, :cond_59

    .line 1504
    .line 1505
    instance-of v14, v10, Lcom/multipleapp/clonespace/vg;

    .line 1506
    .line 1507
    if-eqz v14, :cond_5d

    .line 1508
    .line 1509
    :cond_59
    instance-of v14, v10, Lcom/multipleapp/clonespace/bj;

    .line 1510
    .line 1511
    if-eqz v14, :cond_5a

    .line 1512
    .line 1513
    goto :goto_3a

    .line 1514
    :cond_5a
    iget v14, v10, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 1515
    .line 1516
    const/16 v15, 0x8

    .line 1517
    .line 1518
    if-ne v14, v15, :cond_5b

    .line 1519
    .line 1520
    goto :goto_3a

    .line 1521
    :cond_5b
    if-eqz v21, :cond_5c

    .line 1522
    .line 1523
    iget-object v14, v10, Lcom/multipleapp/clonespace/O9;->d:Lcom/multipleapp/clonespace/yj;

    .line 1524
    .line 1525
    iget-object v14, v14, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 1526
    .line 1527
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 1528
    .line 1529
    if-eqz v14, :cond_5c

    .line 1530
    .line 1531
    iget-object v14, v10, Lcom/multipleapp/clonespace/O9;->e:Lcom/multipleapp/clonespace/MB;

    .line 1532
    .line 1533
    iget-object v14, v14, Lcom/multipleapp/clonespace/wD;->e:Lcom/multipleapp/clonespace/Rc;

    .line 1534
    .line 1535
    iget-boolean v14, v14, Lcom/multipleapp/clonespace/tc;->j:Z

    .line 1536
    .line 1537
    if-eqz v14, :cond_5c

    .line 1538
    .line 1539
    goto :goto_3a

    .line 1540
    :cond_5c
    instance-of v14, v10, Lcom/multipleapp/clonespace/vg;

    .line 1541
    .line 1542
    if-eqz v14, :cond_5e

    .line 1543
    .line 1544
    :cond_5d
    :goto_3a
    move-object/from16 v19, v2

    .line 1545
    .line 1546
    move/from16 v22, v3

    .line 1547
    .line 1548
    const/4 v14, 0x4

    .line 1549
    const/4 v15, 0x5

    .line 1550
    goto/16 :goto_3f

    .line 1551
    .line 1552
    :cond_5e
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1553
    .line 1554
    .line 1555
    move-result v14

    .line 1556
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1557
    .line 1558
    .line 1559
    move-result v15

    .line 1560
    move-object/from16 v19, v2

    .line 1561
    .line 1562
    iget v2, v10, Lcom/multipleapp/clonespace/O9;->Z:I

    .line 1563
    .line 1564
    move/from16 v22, v3

    .line 1565
    .line 1566
    const/4 v3, 0x1

    .line 1567
    if-ne v4, v3, :cond_5f

    .line 1568
    .line 1569
    const/4 v3, 0x2

    .line 1570
    :cond_5f
    invoke-virtual {v7, v3, v9, v10}, Lcom/multipleapp/clonespace/m8;->y(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    or-int/2addr v3, v11

    .line 1575
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    move/from16 v23, v3

    .line 1580
    .line 1581
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eq v11, v14, :cond_61

    .line 1586
    .line 1587
    invoke-virtual {v10, v11}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1588
    .line 1589
    .line 1590
    if-eqz v17, :cond_60

    .line 1591
    .line 1592
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    iget v14, v10, Lcom/multipleapp/clonespace/O9;->T:I

    .line 1597
    .line 1598
    add-int/2addr v11, v14

    .line 1599
    if-le v11, v6, :cond_60

    .line 1600
    .line 1601
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    iget v14, v10, Lcom/multipleapp/clonespace/O9;->T:I

    .line 1606
    .line 1607
    add-int/2addr v11, v14

    .line 1608
    const/4 v14, 0x4

    .line 1609
    invoke-virtual {v10, v14}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v20

    .line 1613
    invoke-virtual/range {v20 .. v20}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 1614
    .line 1615
    .line 1616
    move-result v20

    .line 1617
    add-int v11, v20, v11

    .line 1618
    .line 1619
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    goto :goto_3b

    .line 1624
    :cond_60
    const/4 v14, 0x4

    .line 1625
    :goto_3b
    const/16 v23, 0x1

    .line 1626
    .line 1627
    goto :goto_3c

    .line 1628
    :cond_61
    const/4 v14, 0x4

    .line 1629
    :goto_3c
    if-eq v3, v15, :cond_63

    .line 1630
    .line 1631
    invoke-virtual {v10, v3}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1632
    .line 1633
    .line 1634
    if-eqz v16, :cond_62

    .line 1635
    .line 1636
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    iget v11, v10, Lcom/multipleapp/clonespace/O9;->U:I

    .line 1641
    .line 1642
    add-int/2addr v3, v11

    .line 1643
    if-le v3, v8, :cond_62

    .line 1644
    .line 1645
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    iget v11, v10, Lcom/multipleapp/clonespace/O9;->U:I

    .line 1650
    .line 1651
    add-int/2addr v3, v11

    .line 1652
    const/4 v15, 0x5

    .line 1653
    invoke-virtual {v10, v15}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/A9;->e()I

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    add-int/2addr v11, v3

    .line 1662
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    goto :goto_3d

    .line 1667
    :cond_62
    const/4 v15, 0x5

    .line 1668
    :goto_3d
    const/16 v23, 0x1

    .line 1669
    .line 1670
    goto :goto_3e

    .line 1671
    :cond_63
    const/4 v15, 0x5

    .line 1672
    :goto_3e
    iget-boolean v3, v10, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 1673
    .line 1674
    if-eqz v3, :cond_64

    .line 1675
    .line 1676
    iget v3, v10, Lcom/multipleapp/clonespace/O9;->Z:I

    .line 1677
    .line 1678
    if-eq v2, v3, :cond_64

    .line 1679
    .line 1680
    const/4 v11, 0x1

    .line 1681
    goto :goto_3f

    .line 1682
    :cond_64
    move/from16 v11, v23

    .line 1683
    .line 1684
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    .line 1685
    .line 1686
    move-object/from16 v2, v19

    .line 1687
    .line 1688
    move/from16 v3, v22

    .line 1689
    .line 1690
    const/4 v15, 0x2

    .line 1691
    goto/16 :goto_39

    .line 1692
    .line 1693
    :cond_65
    move-object/from16 v19, v2

    .line 1694
    .line 1695
    move/from16 v22, v3

    .line 1696
    .line 1697
    const/4 v14, 0x4

    .line 1698
    const/4 v15, 0x5

    .line 1699
    if-eqz v11, :cond_66

    .line 1700
    .line 1701
    add-int/lit8 v4, v4, 0x1

    .line 1702
    .line 1703
    invoke-virtual {v7, v1, v4, v12, v13}, Lcom/multipleapp/clonespace/m8;->F(Lcom/multipleapp/clonespace/P9;III)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v2, v19

    .line 1707
    .line 1708
    move/from16 v3, v22

    .line 1709
    .line 1710
    const/4 v11, 0x0

    .line 1711
    goto/16 :goto_38

    .line 1712
    .line 1713
    :cond_66
    iput v0, v1, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 1714
    .line 1715
    const/16 v0, 0x200

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    sput-boolean v0, Lcom/multipleapp/clonespace/im;->p:Z

    .line 1722
    .line 1723
    return-void
.end method

.method public final l(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/E9;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/multipleapp/clonespace/O9;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lcom/multipleapp/clonespace/E9;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lcom/multipleapp/clonespace/E9;->b0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/multipleapp/clonespace/E9;

    .line 38
    .line 39
    iput-boolean p4, v0, Lcom/multipleapp/clonespace/E9;->b0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 42
    .line 43
    iput-boolean p4, v0, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lcom/multipleapp/clonespace/E9;->C:I

    .line 54
    .line 55
    iget p2, p2, Lcom/multipleapp/clonespace/E9;->B:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lcom/multipleapp/clonespace/A9;->b(Lcom/multipleapp/clonespace/A9;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/A9;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/A9;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/E9;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/E9;->d0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->o()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/multipleapp/clonespace/C9;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    if-ne v1, v6, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v8

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v9, v1, :cond_3

    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v8

    .line 70
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 71
    .line 72
    iput-boolean v1, v10, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v2, v8

    .line 85
    :goto_3
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v11, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v11, v8

    .line 103
    :goto_4
    if-eqz v11, :cond_50

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    move v1, v8

    .line 114
    :goto_5
    if-ge v1, v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/O9;->z()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    const/4 v14, -0x1

    .line 135
    if-eqz v12, :cond_10

    .line 136
    .line 137
    move v2, v8

    .line 138
    :goto_7
    if-ge v2, v13, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    new-instance v15, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 176
    .line 177
    :cond_8
    const-string v15, "/"

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eq v15, v14, :cond_9

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_8
    move/from16 v16, v9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catch_0
    move/from16 v16, v9

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_9
    move-object v15, v4

    .line 198
    goto :goto_8

    .line 199
    :goto_9
    :try_start_1
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v9, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move/from16 v16, v9

    .line 206
    .line 207
    :goto_a
    const/16 v5, 0x2f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v5, v14, :cond_b

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    :goto_b
    move-object v3, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/view/View;

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    if-eq v5, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-ne v5, v0, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    if-nez v5, :cond_f

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_c

    .line 263
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/multipleapp/clonespace/E9;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 270
    .line 271
    :goto_c
    iput-object v4, v3, Lcom/multipleapp/clonespace/O9;->g0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move/from16 v9, v16

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_10
    move/from16 v16, v9

    .line 280
    .line 281
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 282
    .line 283
    if-eq v2, v14, :cond_11

    .line 284
    .line 285
    move v2, v8

    .line 286
    :goto_e
    if-ge v2, v13, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/N9;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v2, v10, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_1a

    .line 317
    .line 318
    move v4, v8

    .line 319
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/multipleapp/clonespace/C9;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_13

    .line 332
    .line 333
    iget-object v15, v5, Lcom/multipleapp/clonespace/C9;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v15}, Lcom/multipleapp/clonespace/C9;->setIds(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-object v15, v5, Lcom/multipleapp/clonespace/C9;->d:Lcom/multipleapp/clonespace/kj;

    .line 339
    .line 340
    if-nez v15, :cond_14

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_14
    iput v8, v15, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 349
    .line 350
    iget-object v15, v15, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 351
    .line 352
    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move v15, v8

    .line 356
    :goto_10
    iget v1, v5, Lcom/multipleapp/clonespace/C9;->b:I

    .line 357
    .line 358
    if-ge v15, v1, :cond_19

    .line 359
    .line 360
    iget-object v1, v5, Lcom/multipleapp/clonespace/C9;->a:[I

    .line 361
    .line 362
    aget v1, v1, v15

    .line 363
    .line 364
    const/16 v18, 0x2

    .line 365
    .line 366
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Landroid/view/View;

    .line 373
    .line 374
    if-nez v9, :cond_15

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v14, v5, Lcom/multipleapp/clonespace/C9;->g:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, Lcom/multipleapp/clonespace/C9;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    iget-object v9, v5, Lcom/multipleapp/clonespace/C9;->a:[I

    .line 395
    .line 396
    aput v8, v9, v15

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v9, v1

    .line 412
    check-cast v9, Landroid/view/View;

    .line 413
    .line 414
    :cond_15
    if-eqz v9, :cond_18

    .line 415
    .line 416
    iget-object v1, v5, Lcom/multipleapp/clonespace/C9;->d:Lcom/multipleapp/clonespace/kj;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    if-eq v8, v1, :cond_18

    .line 426
    .line 427
    if-nez v8, :cond_16

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    iget v9, v1, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    iget-object v14, v1, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 435
    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    array-length v2, v14

    .line 439
    if-le v9, v2, :cond_17

    .line 440
    .line 441
    array-length v2, v14

    .line 442
    mul-int/lit8 v2, v2, 0x2

    .line 443
    .line 444
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, [Lcom/multipleapp/clonespace/O9;

    .line 449
    .line 450
    iput-object v2, v1, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 451
    .line 452
    :cond_17
    iget-object v2, v1, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 453
    .line 454
    iget v9, v1, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 455
    .line 456
    aput-object v8, v2, v9

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    iput v9, v1, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_18
    :goto_11
    move-object/from16 v20, v2

    .line 464
    .line 465
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    move-object/from16 v2, v20

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v14, -0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_19
    move-object/from16 v20, v2

    .line 473
    .line 474
    const/16 v18, 0x2

    .line 475
    .line 476
    iget-object v1, v5, Lcom/multipleapp/clonespace/C9;->d:Lcom/multipleapp/clonespace/kj;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/kj;->N()V

    .line 479
    .line 480
    .line 481
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v14, -0x1

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_1a
    const/16 v18, 0x2

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_14
    if-ge v1, v13, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_15
    if-ge v1, v13, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1c
    const/4 v8, 0x0

    .line 539
    :goto_16
    if-ge v8, v13, :cond_50

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_1e

    .line 550
    .line 551
    :cond_1d
    :goto_17
    move/from16 v17, v8

    .line 552
    .line 553
    move/from16 v31, v11

    .line 554
    .line 555
    move/from16 v4, v18

    .line 556
    .line 557
    const/4 v15, -0x1

    .line 558
    goto/16 :goto_2e

    .line 559
    .line 560
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/multipleapp/clonespace/E9;

    .line 565
    .line 566
    iget-object v5, v10, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    check-cast v5, Lcom/multipleapp/clonespace/P9;

    .line 576
    .line 577
    iget-object v5, v5, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/O9;->z()V

    .line 583
    .line 584
    .line 585
    :cond_1f
    iput-object v10, v2, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/E9;->a()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iput v5, v2, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 595
    .line 596
    iput-object v1, v2, Lcom/multipleapp/clonespace/O9;->e0:Landroid/view/View;

    .line 597
    .line 598
    instance-of v5, v1, Lcom/multipleapp/clonespace/C9;

    .line 599
    .line 600
    if-eqz v5, :cond_20

    .line 601
    .line 602
    check-cast v1, Lcom/multipleapp/clonespace/C9;

    .line 603
    .line 604
    iget-boolean v5, v10, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 605
    .line 606
    invoke-virtual {v1, v2, v5}, Lcom/multipleapp/clonespace/C9;->h(Lcom/multipleapp/clonespace/O9;Z)V

    .line 607
    .line 608
    .line 609
    :cond_20
    iget-boolean v1, v4, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 610
    .line 611
    if-eqz v1, :cond_24

    .line 612
    .line 613
    check-cast v2, Lcom/multipleapp/clonespace/bj;

    .line 614
    .line 615
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->l0:I

    .line 616
    .line 617
    iget v5, v4, Lcom/multipleapp/clonespace/E9;->m0:I

    .line 618
    .line 619
    iget v4, v4, Lcom/multipleapp/clonespace/E9;->n0:F

    .line 620
    .line 621
    const/high16 v9, -0x40800000    # -1.0f

    .line 622
    .line 623
    cmpl-float v14, v4, v9

    .line 624
    .line 625
    if-eqz v14, :cond_21

    .line 626
    .line 627
    if-lez v14, :cond_1d

    .line 628
    .line 629
    iput v4, v2, Lcom/multipleapp/clonespace/bj;->p0:F

    .line 630
    .line 631
    const/4 v4, -0x1

    .line 632
    iput v4, v2, Lcom/multipleapp/clonespace/bj;->q0:I

    .line 633
    .line 634
    iput v4, v2, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_21
    const/4 v4, -0x1

    .line 638
    if-eq v1, v4, :cond_23

    .line 639
    .line 640
    if-le v1, v4, :cond_22

    .line 641
    .line 642
    iput v9, v2, Lcom/multipleapp/clonespace/bj;->p0:F

    .line 643
    .line 644
    iput v1, v2, Lcom/multipleapp/clonespace/bj;->q0:I

    .line 645
    .line 646
    iput v4, v2, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 647
    .line 648
    :cond_22
    :goto_18
    move v15, v4

    .line 649
    move/from16 v17, v8

    .line 650
    .line 651
    move/from16 v31, v11

    .line 652
    .line 653
    move/from16 v4, v18

    .line 654
    .line 655
    goto/16 :goto_2e

    .line 656
    .line 657
    :cond_23
    if-eq v5, v4, :cond_22

    .line 658
    .line 659
    if-le v5, v4, :cond_22

    .line 660
    .line 661
    iput v9, v2, Lcom/multipleapp/clonespace/bj;->p0:F

    .line 662
    .line 663
    iput v4, v2, Lcom/multipleapp/clonespace/bj;->q0:I

    .line 664
    .line 665
    iput v5, v2, Lcom/multipleapp/clonespace/bj;->r0:I

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_24
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->e0:I

    .line 669
    .line 670
    iget v5, v4, Lcom/multipleapp/clonespace/E9;->f0:I

    .line 671
    .line 672
    iget v9, v4, Lcom/multipleapp/clonespace/E9;->g0:I

    .line 673
    .line 674
    iget v14, v4, Lcom/multipleapp/clonespace/E9;->h0:I

    .line 675
    .line 676
    iget v15, v4, Lcom/multipleapp/clonespace/E9;->i0:I

    .line 677
    .line 678
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->j0:I

    .line 679
    .line 680
    move/from16 v17, v8

    .line 681
    .line 682
    iget v8, v4, Lcom/multipleapp/clonespace/E9;->k0:F

    .line 683
    .line 684
    move/from16 v26, v0

    .line 685
    .line 686
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->o:I

    .line 687
    .line 688
    const/16 v27, 0x4

    .line 689
    .line 690
    const/16 v28, 0x2

    .line 691
    .line 692
    const/16 v29, 0x5

    .line 693
    .line 694
    const/16 v30, 0x3

    .line 695
    .line 696
    move/from16 v31, v11

    .line 697
    .line 698
    const/4 v11, -0x1

    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    if-eq v0, v11, :cond_26

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v25, v0

    .line 708
    .line 709
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 710
    .line 711
    if-eqz v25, :cond_25

    .line 712
    .line 713
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->q:F

    .line 714
    .line 715
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->p:I

    .line 716
    .line 717
    const/16 v21, 0x7

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    move/from16 v22, v21

    .line 722
    .line 723
    move/from16 v23, v1

    .line 724
    .line 725
    move-object/from16 v20, v2

    .line 726
    .line 727
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 728
    .line 729
    .line 730
    iput v0, v2, Lcom/multipleapp/clonespace/O9;->C:F

    .line 731
    .line 732
    :cond_25
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object v1, v2

    .line 735
    move-object v2, v4

    .line 736
    move/from16 v14, v27

    .line 737
    .line 738
    move/from16 v9, v28

    .line 739
    .line 740
    move/from16 v5, v29

    .line 741
    .line 742
    move/from16 v15, v30

    .line 743
    .line 744
    goto/16 :goto_23

    .line 745
    .line 746
    :cond_26
    if-eq v1, v11, :cond_29

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v25, v0

    .line 753
    .line 754
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 755
    .line 756
    if-eqz v25, :cond_27

    .line 757
    .line 758
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 759
    .line 760
    move/from16 v22, v28

    .line 761
    .line 762
    move/from16 v23, v0

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    .line 766
    move/from16 v24, v15

    .line 767
    .line 768
    move/from16 v21, v28

    .line 769
    .line 770
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    move-object/from16 v20, v2

    .line 775
    .line 776
    move/from16 v21, v28

    .line 777
    .line 778
    :cond_28
    :goto_19
    move/from16 v22, v21

    .line 779
    .line 780
    move/from16 v21, v27

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_29
    move-object/from16 v20, v2

    .line 784
    .line 785
    move/from16 v24, v15

    .line 786
    .line 787
    move/from16 v21, v28

    .line 788
    .line 789
    if-eq v5, v11, :cond_28

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v25, v0

    .line 796
    .line 797
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 798
    .line 799
    if-eqz v25, :cond_28

    .line 800
    .line 801
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 802
    .line 803
    move/from16 v23, v0

    .line 804
    .line 805
    move/from16 v22, v27

    .line 806
    .line 807
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 808
    .line 809
    .line 810
    move/from16 v33, v22

    .line 811
    .line 812
    move/from16 v22, v21

    .line 813
    .line 814
    move/from16 v21, v33

    .line 815
    .line 816
    :goto_1a
    if-eq v9, v11, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 825
    .line 826
    if-eqz v25, :cond_2a

    .line 827
    .line 828
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 829
    .line 830
    move/from16 v23, v0

    .line 831
    .line 832
    move/from16 v24, v26

    .line 833
    .line 834
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 835
    .line 836
    .line 837
    :cond_2a
    move/from16 v9, v22

    .line 838
    .line 839
    :cond_2b
    :goto_1b
    move/from16 v14, v21

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_2c
    move/from16 v9, v22

    .line 843
    .line 844
    move/from16 v24, v26

    .line 845
    .line 846
    if-eq v14, v11, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v25, v0

    .line 853
    .line 854
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 855
    .line 856
    if-eqz v25, :cond_2b

    .line 857
    .line 858
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 859
    .line 860
    move/from16 v22, v21

    .line 861
    .line 862
    move/from16 v23, v0

    .line 863
    .line 864
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :goto_1c
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->h:I

    .line 869
    .line 870
    if-eq v0, v11, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v25, v0

    .line 877
    .line 878
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 879
    .line 880
    if-eqz v25, :cond_2d

    .line 881
    .line 882
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 883
    .line 884
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->w:I

    .line 885
    .line 886
    move/from16 v22, v30

    .line 887
    .line 888
    move/from16 v23, v0

    .line 889
    .line 890
    move/from16 v24, v1

    .line 891
    .line 892
    move/from16 v21, v30

    .line 893
    .line 894
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2d
    move/from16 v21, v30

    .line 899
    .line 900
    :goto_1d
    move/from16 v5, v21

    .line 901
    .line 902
    move/from16 v21, v29

    .line 903
    .line 904
    const/4 v11, -0x1

    .line 905
    goto :goto_1e

    .line 906
    :cond_2e
    move/from16 v21, v30

    .line 907
    .line 908
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->i:I

    .line 909
    .line 910
    const/4 v11, -0x1

    .line 911
    if-eq v0, v11, :cond_2f

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v25, v0

    .line 918
    .line 919
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 920
    .line 921
    if-eqz v25, :cond_2f

    .line 922
    .line 923
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 924
    .line 925
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->w:I

    .line 926
    .line 927
    move/from16 v23, v0

    .line 928
    .line 929
    move/from16 v24, v1

    .line 930
    .line 931
    move/from16 v22, v29

    .line 932
    .line 933
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 934
    .line 935
    .line 936
    move/from16 v5, v21

    .line 937
    .line 938
    move/from16 v21, v22

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_2f
    move/from16 v5, v21

    .line 942
    .line 943
    move/from16 v21, v29

    .line 944
    .line 945
    :goto_1e
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->j:I

    .line 946
    .line 947
    if-eq v0, v11, :cond_32

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object/from16 v25, v0

    .line 954
    .line 955
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 956
    .line 957
    if-eqz v25, :cond_30

    .line 958
    .line 959
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 960
    .line 961
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->y:I

    .line 962
    .line 963
    move/from16 v23, v0

    .line 964
    .line 965
    move/from16 v24, v1

    .line 966
    .line 967
    move/from16 v22, v5

    .line 968
    .line 969
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 970
    .line 971
    .line 972
    move/from16 v15, v22

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_30
    move v15, v5

    .line 976
    :cond_31
    :goto_1f
    move-object v2, v4

    .line 977
    goto :goto_20

    .line 978
    :cond_32
    move v15, v5

    .line 979
    iget v0, v4, Lcom/multipleapp/clonespace/E9;->k:I

    .line 980
    .line 981
    if-eq v0, v11, :cond_31

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object/from16 v25, v0

    .line 988
    .line 989
    check-cast v25, Lcom/multipleapp/clonespace/O9;

    .line 990
    .line 991
    if-eqz v25, :cond_31

    .line 992
    .line 993
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 994
    .line 995
    iget v1, v4, Lcom/multipleapp/clonespace/E9;->y:I

    .line 996
    .line 997
    move/from16 v22, v21

    .line 998
    .line 999
    move/from16 v23, v0

    .line 1000
    .line 1001
    move/from16 v24, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v20 .. v25}, Lcom/multipleapp/clonespace/O9;->s(IIIILcom/multipleapp/clonespace/O9;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :goto_20
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->l:I

    .line 1008
    .line 1009
    const/4 v11, -0x1

    .line 1010
    if-eq v4, v11, :cond_33

    .line 1011
    .line 1012
    const/4 v5, 0x6

    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v1, v20

    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/E9;Landroid/util/SparseArray;II)V

    .line 1018
    .line 1019
    .line 1020
    :goto_21
    move/from16 v5, v21

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_33
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->m:I

    .line 1024
    .line 1025
    if-eq v4, v11, :cond_34

    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    move v5, v15

    .line 1030
    move-object/from16 v1, v20

    .line 1031
    .line 1032
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/E9;Landroid/util/SparseArray;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_34
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->n:I

    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object/from16 v1, v20

    .line 1041
    .line 1042
    move/from16 v5, v21

    .line 1043
    .line 1044
    if-eq v4, v11, :cond_35

    .line 1045
    .line 1046
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/E9;Landroid/util/SparseArray;II)V

    .line 1047
    .line 1048
    .line 1049
    :cond_35
    :goto_22
    cmpl-float v4, v8, v32

    .line 1050
    .line 1051
    if-ltz v4, :cond_36

    .line 1052
    .line 1053
    iput v8, v1, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 1054
    .line 1055
    :cond_36
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->E:F

    .line 1056
    .line 1057
    cmpl-float v8, v4, v32

    .line 1058
    .line 1059
    if-ltz v8, :cond_37

    .line 1060
    .line 1061
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 1062
    .line 1063
    :cond_37
    :goto_23
    if-eqz v12, :cond_39

    .line 1064
    .line 1065
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->S:I

    .line 1066
    .line 1067
    const/4 v11, -0x1

    .line 1068
    if-ne v4, v11, :cond_38

    .line 1069
    .line 1070
    iget v8, v2, Lcom/multipleapp/clonespace/E9;->T:I

    .line 1071
    .line 1072
    if-eq v8, v11, :cond_39

    .line 1073
    .line 1074
    :cond_38
    iget v8, v2, Lcom/multipleapp/clonespace/E9;->T:I

    .line 1075
    .line 1076
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->X:I

    .line 1077
    .line 1078
    iput v8, v1, Lcom/multipleapp/clonespace/O9;->Y:I

    .line 1079
    .line 1080
    :cond_39
    iget-boolean v4, v2, Lcom/multipleapp/clonespace/E9;->Z:Z

    .line 1081
    .line 1082
    const/4 v8, 0x3

    .line 1083
    const/4 v11, 0x4

    .line 1084
    const/4 v5, -0x2

    .line 1085
    if-nez v4, :cond_3c

    .line 1086
    .line 1087
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1088
    .line 1089
    const/4 v15, -0x1

    .line 1090
    if-ne v4, v15, :cond_3b

    .line 1091
    .line 1092
    iget-boolean v4, v2, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 1093
    .line 1094
    if-eqz v4, :cond_3a

    .line 1095
    .line 1096
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_24

    .line 1100
    :cond_3a
    invoke-virtual {v1, v11}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_24
    invoke-virtual {v1, v9}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1108
    .line 1109
    iput v9, v4, Lcom/multipleapp/clonespace/A9;->g:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v14}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1116
    .line 1117
    iput v9, v4, Lcom/multipleapp/clonespace/A9;->g:I

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_3b
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_3c
    move/from16 v4, v16

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1131
    .line 1132
    .line 1133
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1136
    .line 1137
    .line 1138
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1139
    .line 1140
    if-ne v4, v5, :cond_3d

    .line 1141
    .line 1142
    move/from16 v4, v18

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->H(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3d
    :goto_25
    iget-boolean v4, v2, Lcom/multipleapp/clonespace/E9;->a0:Z

    .line 1148
    .line 1149
    if-nez v4, :cond_40

    .line 1150
    .line 1151
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1152
    .line 1153
    const/4 v15, -0x1

    .line 1154
    if-ne v4, v15, :cond_3f

    .line 1155
    .line 1156
    iget-boolean v4, v2, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 1157
    .line 1158
    if-eqz v4, :cond_3e

    .line 1159
    .line 1160
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1161
    .line 1162
    .line 1163
    :goto_26
    const/4 v5, 0x3

    .line 1164
    goto :goto_27

    .line 1165
    :cond_3e
    invoke-virtual {v1, v11}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :goto_27
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1174
    .line 1175
    iput v5, v4, Lcom/multipleapp/clonespace/A9;->g:I

    .line 1176
    .line 1177
    const/4 v5, 0x5

    .line 1178
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/O9;->i(I)Lcom/multipleapp/clonespace/A9;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1183
    .line 1184
    iput v5, v4, Lcom/multipleapp/clonespace/A9;->g:I

    .line 1185
    .line 1186
    goto :goto_28

    .line 1187
    :cond_3f
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_40
    const/4 v4, 0x1

    .line 1196
    const/4 v15, -0x1

    .line 1197
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1198
    .line 1199
    .line 1200
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1203
    .line 1204
    .line 1205
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1206
    .line 1207
    if-ne v4, v5, :cond_41

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/O9;->I(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_41
    :goto_28
    iget-object v4, v2, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v4, :cond_42

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_43

    .line 1222
    .line 1223
    :cond_42
    move/from16 v4, v32

    .line 1224
    .line 1225
    goto/16 :goto_2c

    .line 1226
    .line 1227
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    const/16 v9, 0x2c

    .line 1232
    .line 1233
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-lez v9, :cond_46

    .line 1238
    .line 1239
    add-int/lit8 v11, v5, -0x1

    .line 1240
    .line 1241
    if-ge v9, v11, :cond_46

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    const-string v11, "W"

    .line 1249
    .line 1250
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-eqz v11, :cond_44

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    goto :goto_29

    .line 1258
    :cond_44
    const-string v11, "H"

    .line 1259
    .line 1260
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-eqz v11, :cond_45

    .line 1265
    .line 1266
    const/4 v11, 0x1

    .line 1267
    goto :goto_29

    .line 1268
    :cond_45
    move v11, v15

    .line 1269
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_46
    move v11, v15

    .line 1273
    const/4 v9, 0x0

    .line 1274
    :goto_2a
    const/16 v14, 0x3a

    .line 1275
    .line 1276
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-ltz v14, :cond_48

    .line 1281
    .line 1282
    add-int/lit8 v5, v5, -0x1

    .line 1283
    .line 1284
    if-ge v14, v5, :cond_48

    .line 1285
    .line 1286
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    add-int/lit8 v14, v14, 0x1

    .line 1291
    .line 1292
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-lez v9, :cond_49

    .line 1301
    .line 1302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-lez v9, :cond_49

    .line 1307
    .line 1308
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    cmpl-float v9, v5, v32

    .line 1317
    .line 1318
    if-lez v9, :cond_49

    .line 1319
    .line 1320
    cmpl-float v9, v4, v32

    .line 1321
    .line 1322
    if-lez v9, :cond_49

    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    if-ne v11, v9, :cond_47

    .line 1326
    .line 1327
    div-float/2addr v4, v5

    .line 1328
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_2b

    .line 1333
    :cond_47
    div-float/2addr v5, v4

    .line 1334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1338
    goto :goto_2b

    .line 1339
    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-lez v5, :cond_49

    .line 1348
    .line 1349
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1350
    .line 1351
    .line 1352
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1353
    goto :goto_2b

    .line 1354
    :catch_2
    :cond_49
    move/from16 v4, v32

    .line 1355
    .line 1356
    :goto_2b
    cmpl-float v5, v4, v32

    .line 1357
    .line 1358
    if-lez v5, :cond_4a

    .line 1359
    .line 1360
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->V:F

    .line 1361
    .line 1362
    iput v11, v1, Lcom/multipleapp/clonespace/O9;->W:I

    .line 1363
    .line 1364
    goto :goto_2d

    .line 1365
    :goto_2c
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->V:F

    .line 1366
    .line 1367
    :cond_4a
    :goto_2d
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->G:F

    .line 1368
    .line 1369
    iget-object v5, v1, Lcom/multipleapp/clonespace/O9;->j0:[F

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    aput v4, v5, v19

    .line 1374
    .line 1375
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->H:F

    .line 1376
    .line 1377
    const/16 v16, 0x1

    .line 1378
    .line 1379
    aput v4, v5, v16

    .line 1380
    .line 1381
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->I:I

    .line 1382
    .line 1383
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->h0:I

    .line 1384
    .line 1385
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->J:I

    .line 1386
    .line 1387
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->i0:I

    .line 1388
    .line 1389
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->Y:I

    .line 1390
    .line 1391
    if-ltz v4, :cond_4b

    .line 1392
    .line 1393
    if-gt v4, v8, :cond_4b

    .line 1394
    .line 1395
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->p:I

    .line 1396
    .line 1397
    :cond_4b
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->K:I

    .line 1398
    .line 1399
    iget v5, v2, Lcom/multipleapp/clonespace/E9;->M:I

    .line 1400
    .line 1401
    iget v8, v2, Lcom/multipleapp/clonespace/E9;->O:I

    .line 1402
    .line 1403
    iget v9, v2, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 1404
    .line 1405
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->q:I

    .line 1406
    .line 1407
    iput v5, v1, Lcom/multipleapp/clonespace/O9;->t:I

    .line 1408
    .line 1409
    const v5, 0x7fffffff

    .line 1410
    .line 1411
    .line 1412
    if-ne v8, v5, :cond_4c

    .line 1413
    .line 1414
    const/4 v8, 0x0

    .line 1415
    :cond_4c
    iput v8, v1, Lcom/multipleapp/clonespace/O9;->u:I

    .line 1416
    .line 1417
    iput v9, v1, Lcom/multipleapp/clonespace/O9;->v:F

    .line 1418
    .line 1419
    const/16 v32, 0x0

    .line 1420
    .line 1421
    cmpl-float v8, v9, v32

    .line 1422
    .line 1423
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    if-lez v8, :cond_4d

    .line 1426
    .line 1427
    cmpg-float v8, v9, v11

    .line 1428
    .line 1429
    if-gez v8, :cond_4d

    .line 1430
    .line 1431
    if-nez v4, :cond_4d

    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->q:I

    .line 1435
    .line 1436
    :cond_4d
    iget v4, v2, Lcom/multipleapp/clonespace/E9;->L:I

    .line 1437
    .line 1438
    iget v8, v2, Lcom/multipleapp/clonespace/E9;->N:I

    .line 1439
    .line 1440
    iget v9, v2, Lcom/multipleapp/clonespace/E9;->P:I

    .line 1441
    .line 1442
    iget v2, v2, Lcom/multipleapp/clonespace/E9;->R:F

    .line 1443
    .line 1444
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->r:I

    .line 1445
    .line 1446
    iput v8, v1, Lcom/multipleapp/clonespace/O9;->w:I

    .line 1447
    .line 1448
    if-ne v9, v5, :cond_4e

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    :cond_4e
    iput v9, v1, Lcom/multipleapp/clonespace/O9;->x:I

    .line 1452
    .line 1453
    iput v2, v1, Lcom/multipleapp/clonespace/O9;->y:F

    .line 1454
    .line 1455
    const/16 v32, 0x0

    .line 1456
    .line 1457
    cmpl-float v5, v2, v32

    .line 1458
    .line 1459
    if-lez v5, :cond_4f

    .line 1460
    .line 1461
    cmpg-float v2, v2, v11

    .line 1462
    .line 1463
    if-gez v2, :cond_4f

    .line 1464
    .line 1465
    if-nez v4, :cond_4f

    .line 1466
    .line 1467
    const/4 v4, 0x2

    .line 1468
    iput v4, v1, Lcom/multipleapp/clonespace/O9;->r:I

    .line 1469
    .line 1470
    goto :goto_2e

    .line 1471
    :cond_4f
    const/4 v4, 0x2

    .line 1472
    :goto_2e
    add-int/lit8 v8, v17, 0x1

    .line 1473
    .line 1474
    move/from16 v18, v4

    .line 1475
    .line 1476
    move/from16 v11, v31

    .line 1477
    .line 1478
    goto/16 :goto_16

    .line 1479
    .line 1480
    :cond_50
    move/from16 v31, v11

    .line 1481
    .line 1482
    if-eqz v31, :cond_51

    .line 1483
    .line 1484
    iget-object v1, v10, Lcom/multipleapp/clonespace/P9;->q0:Lcom/multipleapp/clonespace/m8;

    .line 1485
    .line 1486
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/m8;->I(Lcom/multipleapp/clonespace/P9;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1490
    .line 1491
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lcom/multipleapp/clonespace/P9;III)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    iget-boolean v3, v10, Lcom/multipleapp/clonespace/P9;->D0:Z

    .line 1503
    .line 1504
    iget-boolean v4, v10, Lcom/multipleapp/clonespace/P9;->E0:Z

    .line 1505
    .line 1506
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/multipleapp/clonespace/F9;

    .line 1507
    .line 1508
    iget v8, v5, Lcom/multipleapp/clonespace/F9;->e:I

    .line 1509
    .line 1510
    iget v5, v5, Lcom/multipleapp/clonespace/F9;->d:I

    .line 1511
    .line 1512
    add-int/2addr v1, v5

    .line 1513
    add-int/2addr v2, v8

    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    const v5, 0xffffff

    .line 1524
    .line 1525
    .line 1526
    and-int/2addr v1, v5

    .line 1527
    and-int/2addr v2, v5

    .line 1528
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1529
    .line 1530
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1535
    .line 1536
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/high16 v5, 0x1000000

    .line 1541
    .line 1542
    if-eqz v3, :cond_52

    .line 1543
    .line 1544
    or-int/2addr v1, v5

    .line 1545
    :cond_52
    if-eqz v4, :cond_53

    .line 1546
    .line 1547
    or-int/2addr v2, v5

    .line 1548
    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1549
    .line 1550
    .line 1551
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/multipleapp/clonespace/aj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/multipleapp/clonespace/bj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/E9;

    .line 22
    .line 23
    new-instance v1, Lcom/multipleapp/clonespace/bj;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/multipleapp/clonespace/bj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/multipleapp/clonespace/E9;->o0:Lcom/multipleapp/clonespace/O9;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/E9;->c0:Z

    .line 31
    .line 32
    iget v0, v0, Lcom/multipleapp/clonespace/E9;->U:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/bj;->N(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/C9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/multipleapp/clonespace/C9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/C9;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/multipleapp/clonespace/E9;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/E9;->d0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/multipleapp/clonespace/O9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/O9;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lcom/multipleapp/clonespace/N9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/multipleapp/clonespace/N9;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lcom/multipleapp/clonespace/Q9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/multipleapp/clonespace/P9;

    .line 4
    .line 5
    iput p1, v0, Lcom/multipleapp/clonespace/P9;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/P9;->R(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lcom/multipleapp/clonespace/im;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
