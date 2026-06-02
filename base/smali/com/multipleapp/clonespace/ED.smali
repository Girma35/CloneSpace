.class public final Lcom/multipleapp/clonespace/ED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/KD;

.field public final synthetic b:Lcom/multipleapp/clonespace/XD;

.field public final synthetic c:Lcom/multipleapp/clonespace/XD;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/KD;Lcom/multipleapp/clonespace/XD;Lcom/multipleapp/clonespace/XD;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/ED;->a:Lcom/multipleapp/clonespace/KD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/ED;->b:Lcom/multipleapp/clonespace/XD;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/ED;->c:Lcom/multipleapp/clonespace/XD;

    .line 9
    .line 10
    iput p4, p0, Lcom/multipleapp/clonespace/ED;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/ED;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Lcom/multipleapp/clonespace/ED;->a:Lcom/multipleapp/clonespace/KD;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/multipleapp/clonespace/KD;->a:Lcom/multipleapp/clonespace/JD;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/multipleapp/clonespace/JD;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/multipleapp/clonespace/KD;->a:Lcom/multipleapp/clonespace/JD;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/JD;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lcom/multipleapp/clonespace/GD;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, Lcom/multipleapp/clonespace/ED;->b:Lcom/multipleapp/clonespace/XD;

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    if-lt v4, v6, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/multipleapp/clonespace/OD;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/OD;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x1d

    .line 37
    .line 38
    if-lt v4, v6, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/multipleapp/clonespace/ND;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/ND;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Lcom/multipleapp/clonespace/MD;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/MD;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    const/16 v7, 0x100

    .line 53
    .line 54
    if-gt v6, v7, :cond_3

    .line 55
    .line 56
    iget v7, v0, Lcom/multipleapp/clonespace/ED;->d:I

    .line 57
    .line 58
    and-int/2addr v7, v6

    .line 59
    iget-object v8, v5, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v6, v7}, Lcom/multipleapp/clonespace/PD;->c(ILcom/multipleapp/clonespace/tk;)V

    .line 68
    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v8, v6}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v0, Lcom/multipleapp/clonespace/ED;->c:Lcom/multipleapp/clonespace/XD;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v9, v7, Lcom/multipleapp/clonespace/tk;->a:I

    .line 87
    .line 88
    iget v10, v8, Lcom/multipleapp/clonespace/tk;->a:I

    .line 89
    .line 90
    sub-int/2addr v9, v10

    .line 91
    int-to-float v9, v9

    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v10, v2

    .line 95
    mul-float/2addr v9, v10

    .line 96
    float-to-double v11, v9

    .line 97
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    add-double/2addr v11, v13

    .line 100
    double-to-int v9, v11

    .line 101
    iget v11, v7, Lcom/multipleapp/clonespace/tk;->b:I

    .line 102
    .line 103
    iget v12, v8, Lcom/multipleapp/clonespace/tk;->b:I

    .line 104
    .line 105
    sub-int/2addr v11, v12

    .line 106
    int-to-float v11, v11

    .line 107
    mul-float/2addr v11, v10

    .line 108
    float-to-double v11, v11

    .line 109
    add-double/2addr v11, v13

    .line 110
    double-to-int v11, v11

    .line 111
    iget v12, v7, Lcom/multipleapp/clonespace/tk;->c:I

    .line 112
    .line 113
    iget v15, v8, Lcom/multipleapp/clonespace/tk;->c:I

    .line 114
    .line 115
    sub-int/2addr v12, v15

    .line 116
    int-to-float v12, v12

    .line 117
    mul-float/2addr v12, v10

    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    float-to-double v1, v12

    .line 122
    add-double/2addr v1, v13

    .line 123
    double-to-int v1, v1

    .line 124
    iget v2, v7, Lcom/multipleapp/clonespace/tk;->d:I

    .line 125
    .line 126
    iget v8, v8, Lcom/multipleapp/clonespace/tk;->d:I

    .line 127
    .line 128
    sub-int/2addr v2, v8

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v2, v10

    .line 131
    move-wide/from16 v16, v13

    .line 132
    .line 133
    float-to-double v13, v2

    .line 134
    add-double v13, v13, v16

    .line 135
    .line 136
    double-to-int v2, v13

    .line 137
    invoke-static {v7, v9, v11, v1, v2}, Lcom/multipleapp/clonespace/XD;->e(Lcom/multipleapp/clonespace/tk;IIII)Lcom/multipleapp/clonespace/tk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v6, v1}, Lcom/multipleapp/clonespace/PD;->c(ILcom/multipleapp/clonespace/tk;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    shl-int/2addr v6, v15

    .line 145
    move/from16 v2, p1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/PD;->b()Lcom/multipleapp/clonespace/XD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, Lcom/multipleapp/clonespace/ED;->e:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, Lcom/multipleapp/clonespace/GD;->g(Landroid/view/View;Lcom/multipleapp/clonespace/XD;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
