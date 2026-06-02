.class public abstract Lcom/multipleapp/clonespace/zt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/x7;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/multipleapp/clonespace/Yl;

.field public final d:Lcom/multipleapp/clonespace/Yl;

.field public e:Lcom/multipleapp/clonespace/hm;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/xt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/multipleapp/clonespace/Yl;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/SB;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/multipleapp/clonespace/zt;->c:Lcom/multipleapp/clonespace/Yl;

    .line 22
    .line 23
    new-instance v0, Lcom/multipleapp/clonespace/Yl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/SB;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/multipleapp/clonespace/zt;->d:Lcom/multipleapp/clonespace/Yl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Qt;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multipleapp/clonespace/yt;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/yt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/Ys;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lcom/multipleapp/clonespace/yt;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lcom/multipleapp/clonespace/yt;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lcom/multipleapp/clonespace/yt;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/yt;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract A0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final B0(Lcom/multipleapp/clonespace/hm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->e:Lcom/multipleapp/clonespace/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/hm;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hm;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/zt;->e:Lcom/multipleapp/clonespace/hm;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lcom/multipleapp/clonespace/Pt;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/multipleapp/clonespace/Pt;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/multipleapp/clonespace/Pt;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/hm;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Lcom/multipleapp/clonespace/hm;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Lcom/multipleapp/clonespace/hm;->c:Lcom/multipleapp/clonespace/zt;

    .line 85
    .line 86
    iget v1, p1, Lcom/multipleapp/clonespace/hm;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/multipleapp/clonespace/Mt;

    .line 92
    .line 93
    iput v1, v2, Lcom/multipleapp/clonespace/Mt;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/hm;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/hm;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/multipleapp/clonespace/zt;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zt;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/multipleapp/clonespace/hm;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/multipleapp/clonespace/hm;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lcom/multipleapp/clonespace/Pt;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Pt;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/hm;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public I(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract K()Z
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 24
    .line 25
    iget v4, p0, Lcom/multipleapp/clonespace/zt;->l:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v6, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v1, v4, v6, v2}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 54
    .line 55
    iget v4, p0, Lcom/multipleapp/clonespace/zt;->m:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    add-int/2addr v6, v3

    .line 73
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v2, v4, v6, v3}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/multipleapp/clonespace/zt;->x0(Landroid/view/View;IILcom/multipleapp/clonespace/At;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/x7;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/x7;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/x7;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/x7;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public R(Lcom/multipleapp/clonespace/qt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract U(Landroid/view/View;ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)Landroid/view/View;
.end method

.method public V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/multipleapp/clonespace/Gt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public W(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/Q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x4000000

    .line 9
    .line 10
    iget-object v3, p3, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2, v4}, Lcom/multipleapp/clonespace/Q;->h(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x1000

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2, v4}, Lcom/multipleapp/clonespace/Q;->h(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/zt;->I(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/zt;->x(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/multipleapp/clonespace/Gt;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/multipleapp/clonespace/Mt;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/multipleapp/clonespace/zt;->Y(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Y(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p2

    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p1, v0, p3, v0}, Lcom/multipleapp/clonespace/P;->a(ZIIII)Lcom/multipleapp/clonespace/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Lcom/multipleapp/clonespace/Q;->j(Lcom/multipleapp/clonespace/P;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lcom/multipleapp/clonespace/Yl;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/multipleapp/clonespace/Yl;->B(Lcom/multipleapp/clonespace/Qt;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lcom/multipleapp/clonespace/Yl;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lcom/multipleapp/clonespace/Xw;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/multipleapp/clonespace/vC;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/multipleapp/clonespace/vC;->a()Lcom/multipleapp/clonespace/vC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Lcom/multipleapp/clonespace/vC;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lcom/multipleapp/clonespace/vC;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/multipleapp/clonespace/At;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "RecyclerView"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v2, v5, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/x7;->m(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne p2, v6, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/x7;->g()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :cond_4
    if-eq v1, v6, :cond_8

    .line 98
    .line 99
    if-eq v1, p2, :cond_d

    .line 100
    .line 101
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/multipleapp/clonespace/zt;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/multipleapp/clonespace/x7;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/multipleapp/clonespace/At;

    .line 127
    .line 128
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v6, p1, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lcom/multipleapp/clonespace/Yl;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/multipleapp/clonespace/Xw;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/multipleapp/clonespace/vC;

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcom/multipleapp/clonespace/vC;->a()Lcom/multipleapp/clonespace/vC;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v5, v7}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v6, v7, Lcom/multipleapp/clonespace/vC;->a:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    iput v6, v7, Lcom/multipleapp/clonespace/vC;->a:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v6, p1, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lcom/multipleapp/clonespace/Yl;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/Yl;->B(Lcom/multipleapp/clonespace/Qt;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p1, v2, p2, v1, v5}, Lcom/multipleapp/clonespace/x7;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Cannot move a child from non-existing index:"

    .line 191
    .line 192
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 220
    .line 221
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/px;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_9
    iget-object v2, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 244
    .line 245
    invoke-virtual {v2, p1, p2, v4}, Lcom/multipleapp/clonespace/x7;->b(Landroid/view/View;IZ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, p3, Lcom/multipleapp/clonespace/At;->c:Z

    .line 249
    .line 250
    iget-object p2, p0, Lcom/multipleapp/clonespace/zt;->e:Lcom/multipleapp/clonespace/hm;

    .line 251
    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    iget-boolean v1, p2, Lcom/multipleapp/clonespace/hm;->e:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v1, p2, Lcom/multipleapp/clonespace/hm;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Qt;->d()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    :cond_a
    iget v1, p2, Lcom/multipleapp/clonespace/hm;->a:I

    .line 274
    .line 275
    if-ne v6, v1, :cond_d

    .line 276
    .line 277
    iput-object p1, p2, Lcom/multipleapp/clonespace/hm;->f:Landroid/view/View;

    .line 278
    .line 279
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    const-string p1, "smooth scroll target view has been attached"

    .line 284
    .line 285
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qt;->n:Lcom/multipleapp/clonespace/Gt;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Gt;->m(Lcom/multipleapp/clonespace/Qt;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget v1, v0, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 302
    .line 303
    and-int/lit8 v1, v1, -0x21

    .line 304
    .line 305
    iput v1, v0, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 306
    .line 307
    :goto_4
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, p1, p2, v2, v4}, Lcom/multipleapp/clonespace/x7;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    iget-boolean p1, p3, Lcom/multipleapp/clonespace/At;->d:Z

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p2, "consuming pending invalidate on child "

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p3, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object p1, v0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 346
    .line 347
    .line 348
    iput-boolean v4, p3, Lcom/multipleapp/clonespace/At;->d:Z

    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public d0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)V
.end method

.method public f(Lcom/multipleapp/clonespace/At;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public abstract f0(Lcom/multipleapp/clonespace/Mt;)V
.end method

.method public g0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IILcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/F7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(ILcom/multipleapp/clonespace/F7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public j0(ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/multipleapp/clonespace/Gt;

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 6
    .line 7
    iget v1, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x2000

    .line 45
    .line 46
    const/16 v5, 0x1000

    .line 47
    .line 48
    if-eq p1, v5, :cond_4

    .line 49
    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v6, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v0, v6

    .line 69
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v0, v6

    .line 74
    neg-int v0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :goto_0
    iget-object v6, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v1, v6

    .line 90
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v1, v6

    .line 95
    neg-int v1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v6, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v0, v6

    .line 112
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v3

    .line 119
    :goto_1
    iget-object v6, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v1, v6

    .line 137
    :goto_2
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    const-string v8, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 148
    .line 149
    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float v8, p2, v6

    .line 154
    .line 155
    if-gez v8, :cond_9

    .line 156
    .line 157
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, ")"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    move p2, v7

    .line 188
    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 189
    .line 190
    invoke-static {p2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    iget-object p2, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    :goto_3
    return v3

    .line 203
    :cond_a
    if-eq p1, v5, :cond_c

    .line 204
    .line 205
    if-eq p1, v4, :cond_b

    .line 206
    .line 207
    return v2

    .line 208
    :cond_b
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_c
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, v2

    .line 217
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_d
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    int-to-float p1, v1

    .line 234
    mul-float/2addr p1, p2

    .line 235
    float-to-int v1, p1

    .line 236
    int-to-float p1, v0

    .line 237
    mul-float/2addr p1, p2

    .line 238
    float-to-int v0, p1

    .line 239
    :cond_e
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 242
    .line 243
    .line 244
    return v2
.end method

.method public abstract k(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public final k0(Lcom/multipleapp/clonespace/Gt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Qt;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gt;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public abstract l(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public final l0(Lcom/multipleapp/clonespace/Gt;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Gt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Lcom/multipleapp/clonespace/Gt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/multipleapp/clonespace/Qt;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/Qt;->p(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/multipleapp/clonespace/vt;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/multipleapp/clonespace/vt;->d(Lcom/multipleapp/clonespace/Qt;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Qt;->p(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lcom/multipleapp/clonespace/Qt;->n:Lcom/multipleapp/clonespace/Gt;

    .line 66
    .line 67
    iput-boolean v4, v2, Lcom/multipleapp/clonespace/Qt;->o:Z

    .line 68
    .line 69
    iget v3, v2, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gt;->j(Lcom/multipleapp/clonespace/Qt;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/multipleapp/clonespace/Gt;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public abstract m(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public final m0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multipleapp/clonespace/x7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/multipleapp/clonespace/ot;

    .line 12
    .line 13
    iget v2, v0, Lcom/multipleapp/clonespace/x7;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/x7;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v5, v1, Lcom/multipleapp/clonespace/ot;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :goto_0
    iput v4, v0, Lcom/multipleapp/clonespace/x7;->b:I

    .line 36
    .line 37
    iput-object v2, v0, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iput v3, v0, Lcom/multipleapp/clonespace/x7;->b:I

    .line 41
    .line 42
    iput-object v5, v0, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/multipleapp/clonespace/x7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/multipleapp/clonespace/w7;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/x7;->n(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/ot;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iput v4, v0, Lcom/multipleapp/clonespace/x7;->b:I

    .line 65
    .line 66
    iput-object v2, v0, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method

.method public abstract n(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 115
    .line 116
    aget p2, p2, v7

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0, p5, v5}, Lcom/multipleapp/clonespace/zt;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sub-int/2addr p5, p3

    .line 159
    if-ge p5, v3, :cond_6

    .line 160
    .line 161
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    sub-int/2addr p5, p3

    .line 164
    if-le p5, v1, :cond_6

    .line 165
    .line 166
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p5, p2

    .line 169
    if-ge p5, v4, :cond_6

    .line 170
    .line 171
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr p5, p2

    .line 174
    if-gt p5, v2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 190
    .line 191
    .line 192
    return v7
.end method

.method public abstract o(Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lcom/multipleapp/clonespace/Gt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Qt;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ignoring view "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Qt;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/qt;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->m0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gt;->j(Lcom/multipleapp/clonespace/Qt;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/x7;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gt;->k(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lcom/multipleapp/clonespace/Yl;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Yl;->B(Lcom/multipleapp/clonespace/Qt;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public abstract p0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/multipleapp/clonespace/Mt;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/Mt;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Lcom/multipleapp/clonespace/At;
.end method

.method public abstract r0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multipleapp/clonespace/At;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/At;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/zt;->t0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lcom/multipleapp/clonespace/At;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/At;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/At;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/At;-><init>(Lcom/multipleapp/clonespace/At;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/At;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/At;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/x7;->f(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/x7;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final v0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Lcom/multipleapp/clonespace/zt;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lcom/multipleapp/clonespace/zt;->u0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 10
    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->l:I

    .line 35
    .line 36
    iput p1, p0, Lcom/multipleapp/clonespace/zt;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public x(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lcom/multipleapp/clonespace/qt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final x0(Landroid/view/View;IILcom/multipleapp/clonespace/At;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/multipleapp/clonespace/zt;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/multipleapp/clonespace/zt;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(Landroid/view/View;IILcom/multipleapp/clonespace/At;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lcom/multipleapp/clonespace/zt;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/multipleapp/clonespace/zt;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
