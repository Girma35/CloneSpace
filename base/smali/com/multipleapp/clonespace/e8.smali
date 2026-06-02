.class public final Lcom/multipleapp/clonespace/e8;
.super Lcom/multipleapp/clonespace/h5;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/Yl;

.field public e:Lcom/multipleapp/clonespace/YC;


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/multipleapp/clonespace/QB;
    .locals 8

    .line 1
    const v0, 0x7f0b003a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/software/blurview/BlurView;

    .line 12
    .line 13
    const v0, 0x7f080085

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080086

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0800a6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f080126

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const v0, 0x7f080128

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f080196

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Landroid/widget/NumberPicker;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    new-instance v0, Lcom/multipleapp/clonespace/Dc;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/multipleapp/clonespace/Dc;-><init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/NumberPicker;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const/16 v1, 0x1f

    .line 102
    .line 103
    new-array v1, v1, [B

    .line 104
    .line 105
    fill-array-data v1, :array_0

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    new-array v2, v2, [B

    .line 111
    .line 112
    fill-array-data v2, :array_1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :array_0
    .array-data 1
        -0x7ct
        -0x73t
        0x1t
        0x22t
        0x6bt
        -0x11t
        0x5ft
        0x7t
        -0x45t
        -0x7ft
        0x3t
        0x24t
        0x6bt
        -0xdt
        0x5dt
        0x43t
        -0x17t
        -0x6et
        0x1bt
        0x34t
        0x75t
        -0x5ft
        0x4ft
        0x4et
        -0x43t
        -0x74t
        0x52t
        0x18t
        0x46t
        -0x45t
        0x18t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        -0x37t
        -0x1ct
        0x72t
        0x51t
        0x2t
        -0x7ft
        0x38t
        0x27t
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 12
    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 16
    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 23
    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 32
    .line 33
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 42
    .line 43
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 46
    .line 47
    const/high16 v2, 0x60000

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 53
    .line 54
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Lcom/multipleapp/clonespace/d8;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/d8;-><init>(Lcom/multipleapp/clonespace/e8;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 68
    .line 69
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v2, Lcom/multipleapp/clonespace/d8;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/d8;-><init>(Lcom/multipleapp/clonespace/e8;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 83
    .line 84
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v2, Lcom/multipleapp/clonespace/d8;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/d8;-><init>(Lcom/multipleapp/clonespace/e8;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 98
    .line 99
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/multipleapp/clonespace/e8;->e:Lcom/multipleapp/clonespace/YC;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v1}, Lcom/multipleapp/clonespace/BS;->a(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Lcom/software/blurview/BlurTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->b:Lcom/software/blurview/BlurView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/software/blurview/BlurView;->a(Lcom/software/blurview/BlurTarget;)Lcom/multipleapp/clonespace/V5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->c(F)Lcom/multipleapp/clonespace/V5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 23
    .line 24
    .line 25
    return-void
.end method
