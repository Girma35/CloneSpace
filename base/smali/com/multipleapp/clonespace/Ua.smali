.class public final Lcom/multipleapp/clonespace/Ua;
.super Lcom/multipleapp/clonespace/h5;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/YC;

.field public e:Lcom/multipleapp/clonespace/XC;

.field public f:I

.field public g:Lcom/multipleapp/clonespace/Ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/h5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/multipleapp/clonespace/QB;
    .locals 9

    .line 1
    const v0, 0x7f0b002a

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
    const v0, 0x7f080087

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
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080088

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x7f080126

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f080128

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v0, 0x7f08025b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v0, 0x7f080265

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/multipleapp/clonespace/Va;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/multipleapp/clonespace/Va;-><init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const/16 v1, 0x1f

    .line 103
    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    fill-array-data v1, :array_0

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        -0x4ct
        -0x10t
        0x6dt
        -0x59t
        -0x10t
        0x56t
        -0x27t
        -0x1t
        -0x75t
        -0x4t
        0x6ft
        -0x5ft
        -0x10t
        0x4at
        -0x25t
        -0x45t
        -0x27t
        -0x11t
        0x77t
        -0x4ft
        -0x12t
        0x18t
        -0x37t
        -0x4at
        -0x73t
        -0xft
        0x3et
        -0x63t
        -0x23t
        0x2t
        -0x62t
    .end array-data

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
    .line 148
    .line 149
    :array_1
    .array-data 1
        -0x7t
        -0x67t
        0x1et
        -0x2ct
        -0x67t
        0x38t
        -0x42t
        -0x21t
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Va;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Va;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/Sa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Sa;-><init>(Lcom/multipleapp/clonespace/Ua;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Va;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/Va;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/multipleapp/clonespace/Sa;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Sa;-><init>(Lcom/multipleapp/clonespace/Ua;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 32
    .line 33
    check-cast v0, Lcom/multipleapp/clonespace/Va;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/multipleapp/clonespace/Va;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v1, Lcom/multipleapp/clonespace/Sa;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Sa;-><init>(Lcom/multipleapp/clonespace/Ua;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/YC;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ua;->e:Lcom/multipleapp/clonespace/XC;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/multipleapp/clonespace/XC;->f:Lcom/multipleapp/clonespace/tq;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, ""

    .line 92
    .line 93
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/multipleapp/clonespace/h5;->a:Landroid/content/Context;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 100
    .line 101
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f110068

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 120
    .line 121
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f110067

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget v1, p0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 137
    .line 138
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    const v3, 0x7f110112

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 157
    .line 158
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    const v3, 0x7f110111

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget v1, p0, Lcom/multipleapp/clonespace/Ua;->f:I

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-ne v1, v3, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 174
    .line 175
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->h:Landroid/widget/TextView;

    .line 178
    .line 179
    const v3, 0x7f11006a

    .line 180
    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 194
    .line 195
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->g:Landroid/widget/TextView;

    .line 198
    .line 199
    const v3, 0x7f110069

    .line 200
    .line 201
    .line 202
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ua;->d:Lcom/multipleapp/clonespace/YC;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    :goto_1
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 226
    .line 227
    check-cast v1, Lcom/multipleapp/clonespace/Va;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/multipleapp/clonespace/Va;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/BS;->a(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public final c(Lcom/software/blurview/BlurTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Va;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Va;->b:Lcom/software/blurview/BlurView;

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
