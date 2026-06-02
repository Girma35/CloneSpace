.class public Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Matrix;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->j:Z

    .line 31
    .line 32
    new-instance p1, Lcom/multipleapp/clonespace/W6;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, p0}, Lcom/multipleapp/clonespace/W6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Wi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(IIZ)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/16 v4, 0x1c

    .line 11
    .line 12
    new-array v4, v4, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    fill-array-data v5, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const/16 v3, 0x1d

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    fill-array-data v3, :array_2

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iput p1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d:I

    .line 53
    .line 54
    iput p2, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->e:I

    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->i:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->j:Z

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x9t
        -0x5bt
        0x7ft
        -0x22t
        0x59t
        -0x27t
        -0x9t
        0x52t
        0x4t
        -0x44t
        0x76t
        -0x67t
        0x51t
        -0x74t
        -0xdt
        0x4ft
        0x40t
        -0x56t
        0x7bt
        -0x67t
        0x4ct
        -0x6at
        -0xdt
        0x52t
        0x14t
        -0x5ft
        0x68t
        -0x24t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        0x60t
        -0x38t
        0x1et
        -0x47t
        0x3ct
        -0x7t
        -0x80t
        0x3bt
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x8t
        -0x58t
        0x74t
        0x2et
        -0x10t
        0x44t
        0xft
        -0x3et
        0x8t
        -0x5et
        0x7dt
        0x3dt
        -0x4bt
        0x9t
        0x12t
        -0x2ct
        0x15t
        -0x1bt
        0x77t
        0x2ct
        -0x4bt
        0x14t
        0x8t
        -0x2ct
        0x8t
        -0x4ft
        0x7ct
        0x3ft
        -0x10t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0x61t
        -0x3bt
        0x15t
        0x49t
        -0x6bt
        0x64t
        0x67t
        -0x59t
    .end array-data
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->e:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->e:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 35
    .line 36
    iput v2, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->h:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->h:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iget v3, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->e:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 108
    .line 109
    neg-float v1, v1

    .line 110
    iget v3, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->h:F

    .line 111
    .line 112
    neg-float v3, v3

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->i:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    div-float/2addr v3, v2

    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->j:Z

    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/multipleapp/clonespace/Wi;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lcom/multipleapp/clonespace/Wi;->a(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
