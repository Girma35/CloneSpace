.class public final Lcom/multipleapp/clonespace/xc;
.super Lcom/multipleapp/clonespace/iO;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/xc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/xc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/yc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 16
    .line 17
    iget p1, p1, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 18
    .line 19
    const v0, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/xc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/yc;

    .line 13
    .line 14
    const v0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, v0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 20
    .line 21
    iput v0, v1, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Lcom/multipleapp/clonespace/Gd;->b:Lcom/multipleapp/clonespace/L7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L7;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/multipleapp/clonespace/E1;->a:Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    const v3, 0x7f0303ae

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lcom/multipleapp/clonespace/Gd;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, Lcom/multipleapp/clonespace/kQ;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p1, Lcom/multipleapp/clonespace/yc;->w:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    const v3, 0x7f0303a6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v0}, Lcom/multipleapp/clonespace/kQ;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/multipleapp/clonespace/yc;->x:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v3, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v3, Lcom/multipleapp/clonespace/wc;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v4, p1}, Lcom/multipleapp/clonespace/wc;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    int-to-float p2, p2

    .line 109
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    cmpl-float v0, p2, v0

    .line 112
    .line 113
    if-ltz v0, :cond_2

    .line 114
    .line 115
    const v0, 0x460ca000    # 9000.0f

    .line 116
    .line 117
    .line 118
    cmpg-float p2, p2, v0

    .line 119
    .line 120
    if-gtz p2, :cond_2

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_2
    iget p2, p1, Lcom/multipleapp/clonespace/yc;->r:F

    .line 124
    .line 125
    cmpl-float p2, v1, p2

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v1, p1, Lcom/multipleapp/clonespace/yc;->r:F

    .line 143
    .line 144
    cmpl-float p2, v1, v2

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->w:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p2, p1, Lcom/multipleapp/clonespace/yc;->v:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->x:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/multipleapp/clonespace/yc;->v:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->u:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p1, Lcom/multipleapp/clonespace/yc;->q:Lcom/multipleapp/clonespace/Hd;

    .line 177
    .line 178
    iput v1, p2, Lcom/multipleapp/clonespace/Hd;->d:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
