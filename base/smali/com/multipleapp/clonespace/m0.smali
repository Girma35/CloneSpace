.class public final Lcom/multipleapp/clonespace/m0;
.super Lcom/multipleapp/clonespace/Rk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/multipleapp/clonespace/Tk;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 21
    .line 22
    check-cast v0, Lcom/multipleapp/clonespace/Fl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/multipleapp/clonespace/Fl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_2
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 51
    .line 52
    check-cast v0, Lcom/multipleapp/clonespace/L3;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/multipleapp/clonespace/L3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/multipleapp/clonespace/q8;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 63
    .line 64
    check-cast p1, Lcom/multipleapp/clonespace/XC;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/multipleapp/clonespace/q8;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 71
    .line 72
    new-instance v4, Lcom/multipleapp/clonespace/fE;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/fE;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lcom/multipleapp/clonespace/q8;-><init>(Lcom/multipleapp/clonespace/r8;Lcom/multipleapp/clonespace/fE;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/multipleapp/clonespace/cD;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/multipleapp/clonespace/cD;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 88
    .line 89
    const-class v5, Lcom/multipleapp/clonespace/YC;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lcom/multipleapp/clonespace/fE;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/Rk;)I

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v2, Lcom/multipleapp/clonespace/q8;->f:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/L3;->q(Lcom/multipleapp/clonespace/XC;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/multipleapp/clonespace/L3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 112
    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    const-string v1, "must be main thread"

    .line 116
    .line 117
    iget-object v3, v2, Lcom/multipleapp/clonespace/q8;->h:Lcom/multipleapp/clonespace/Vt;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p1, Lcom/multipleapp/clonespace/r8;->a:Lcom/multipleapp/clonespace/p8;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/multipleapp/clonespace/p8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/multipleapp/clonespace/Vt;->b:Lcom/multipleapp/clonespace/d4;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/d4;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    :goto_0
    iput-object p1, v2, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p1, Lcom/multipleapp/clonespace/r8;->a:Lcom/multipleapp/clonespace/p8;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/multipleapp/clonespace/p8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcom/multipleapp/clonespace/Vt;->b:Lcom/multipleapp/clonespace/d4;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rt;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    :goto_1
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 192
    .line 193
    check-cast v0, Lcom/multipleapp/clonespace/z3;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/multipleapp/clonespace/z3;->b:Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lcom/multipleapp/clonespace/J3;

    .line 201
    .line 202
    iget-object v3, v2, Lcom/multipleapp/clonespace/J3;->p:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    const v4, 0x7f0700cc

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1, v4}, Lcom/multipleapp/clonespace/BS;->a(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/z3;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v2, Lcom/multipleapp/clonespace/J3;->q:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/z3;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lcom/multipleapp/clonespace/J3;->o:Landroid/widget/TextView;

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/J3;->q(Lcom/multipleapp/clonespace/z3;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lcom/multipleapp/clonespace/rC;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rC;->h()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 249
    .line 250
    check-cast p1, Lcom/multipleapp/clonespace/l0;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/multipleapp/clonespace/l0;->b:Landroid/widget/TextView;

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/multipleapp/clonespace/q8;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/Tk;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/multipleapp/clonespace/m0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/multipleapp/clonespace/Tk;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/multipleapp/clonespace/Tk;->x:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    mul-float/2addr p2, v0

    .line 60
    float-to-double v0, p2

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v0, v3

    .line 64
    double-to-int p2, v0

    .line 65
    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/multipleapp/clonespace/Tk;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_1
    iget-object p1, p1, Lcom/multipleapp/clonespace/q8;->g:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    const v0, 0x7f0b0024

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    new-instance p2, Lcom/multipleapp/clonespace/jn;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p2, v0, p1}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/multipleapp/clonespace/Tk;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    new-array p2, v1, [B

    .line 104
    .line 105
    fill-array-data p2, :array_0

    .line 106
    .line 107
    .line 108
    new-array v0, v1, [B

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v1, Lcom/multipleapp/clonespace/L3;->t:I

    .line 130
    .line 131
    const v1, 0x7f0b0028

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, p2}, Lcom/multipleapp/clonespace/lb;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/multipleapp/clonespace/L3;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/multipleapp/clonespace/L3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/multipleapp/clonespace/Tk;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/multipleapp/clonespace/rC;->e:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {p2, v1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p2, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 161
    .line 162
    new-instance v1, Lcom/multipleapp/clonespace/O3;

    .line 163
    .line 164
    invoke-direct {v1, p0, v2, p2}, Lcom/multipleapp/clonespace/O3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lcom/multipleapp/clonespace/L3;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/multipleapp/clonespace/E3;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0, p2}, Lcom/multipleapp/clonespace/E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/multipleapp/clonespace/L3;->p:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lcom/multipleapp/clonespace/J3;->s:I

    .line 192
    .line 193
    const v0, 0x7f0b0027

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, p2}, Lcom/multipleapp/clonespace/lb;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/multipleapp/clonespace/J3;

    .line 201
    .line 202
    new-instance p2, Lcom/multipleapp/clonespace/Tk;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Tk;-><init>(Lcom/multipleapp/clonespace/rC;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f0b001c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f080111

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    const p2, 0x7f080245

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    new-instance p2, Lcom/multipleapp/clonespace/l0;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-direct {p2, p1, v0, v2}, Lcom/multipleapp/clonespace/l0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/multipleapp/clonespace/Tk;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, v0, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const/16 v0, 0x1f

    .line 271
    .line 272
    new-array v0, v0, [B

    .line 273
    .line 274
    fill-array-data v0, :array_2

    .line 275
    .line 276
    .line 277
    new-array v1, v1, [B

    .line 278
    .line 279
    fill-array-data v1, :array_3

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_0
    .array-data 1
        -0x8t
        -0x40t
        -0x41t
        0x4bt
        -0x20t
        -0x54t
        0x10t
        -0x4ft
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 1
        -0x76t
        -0x51t
        -0x30t
        0x3ft
        -0x4at
        -0x3bt
        0x75t
        -0x3at
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 1
        -0x39t
        -0x1ct
        0x7at
        -0x21t
        0x3dt
        -0x49t
        -0x4bt
        0x7t
        -0x8t
        -0x18t
        0x78t
        -0x27t
        0x3dt
        -0x55t
        -0x49t
        0x43t
        -0x56t
        -0x5t
        0x60t
        -0x37t
        0x23t
        -0x7t
        -0x5bt
        0x4et
        -0x2t
        -0x1bt
        0x29t
        -0x1bt
        0x10t
        -0x1dt
        -0xet
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_3
    .array-data 1
        -0x76t
        -0x73t
        0x9t
        -0x54t
        0x54t
        -0x27t
        -0x2et
        0x27t
    .end array-data
.end method
