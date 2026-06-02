.class public final Lcom/multipleapp/clonespace/W4;
.super Lcom/multipleapp/clonespace/Wi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/multipleapp/clonespace/V4;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;Lcom/multipleapp/clonespace/V4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Wi;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/W4;->d:Lcom/multipleapp/clonespace/V4;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/W4;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/W4;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42580000    # 54.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/multipleapp/clonespace/W4;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wi;->a:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/W4;->d:Lcom/multipleapp/clonespace/V4;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/multipleapp/clonespace/V4;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->i:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    iget v5, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 26
    .line 27
    mul-float/2addr v3, v5

    .line 28
    iget v5, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 29
    .line 30
    sub-float/2addr v3, v5

    .line 31
    sub-float/2addr v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v4, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    iget v4, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 37
    .line 38
    sub-float v4, v3, v4

    .line 39
    .line 40
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget v6, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 52
    .line 53
    mul-float/2addr v3, v6

    .line 54
    iget v6, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 55
    .line 56
    sub-float/2addr v3, v6

    .line 57
    sub-float/2addr v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 60
    .line 61
    mul-float/2addr v3, v5

    .line 62
    iget v5, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->g:F

    .line 63
    .line 64
    sub-float v5, v3, v5

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v4, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->f:F

    .line 81
    .line 82
    mul-float/2addr v3, v4

    .line 83
    iget v0, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->h:F

    .line 84
    .line 85
    sub-float/2addr v3, v0

    .line 86
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    mul-float/2addr v3, v4

    .line 91
    sub-float/2addr v3, v0

    .line 92
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/multipleapp/clonespace/W4;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/multipleapp/clonespace/W4;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/multipleapp/clonespace/a5;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    sub-float v7, v4, v5

    .line 116
    .line 117
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    const/high16 v6, 0x42780000    # 62.0f

    .line 120
    .line 121
    sub-float v8, v10, v6

    .line 122
    .line 123
    add-float/2addr v4, v3

    .line 124
    const/high16 v3, 0x41000000    # 8.0f

    .line 125
    .line 126
    add-float v9, v4, v3

    .line 127
    .line 128
    iget-object v11, p0, Lcom/multipleapp/clonespace/W4;->e:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/multipleapp/clonespace/a5;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    sub-float/2addr v2, v5

    .line 143
    invoke-virtual {v6, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const/16 v0, 0x22

    .line 150
    .line 151
    new-array v0, v0, [B

    .line 152
    .line 153
    fill-array-data v0, :array_0

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    new-array v1, v1, [B

    .line 159
    .line 160
    fill-array-data v1, :array_1

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :array_0
    .array-data 1
        -0x68t
        0x79t
        -0x61t
        -0x6dt
        0x7et
        -0x2et
        -0x41t
        0x17t
        -0x49t
        0x6at
        -0x35t
        -0x7et
        0x7ct
        -0x7et
        -0x51t
        0xct
        -0x48t
        0x7at
        -0x35t
        -0x69t
        0x33t
        -0x34t
        -0x42t
        0x12t
        -0x4bt
        0x2dt
        -0x77t
        -0x69t
        0x61t
        -0x3ft
        -0x5ct
        0x1at
        -0x44t
        0x23t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        -0x27t
        0xdt
        -0x15t
        -0xat
        0x13t
        -0x5et
        -0x35t
        0x7et
    .end array-data
.end method
