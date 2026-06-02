.class public final Lcom/multipleapp/clonespace/ds;
.super Lcom/multipleapp/clonespace/qt;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/multipleapp/clonespace/B0;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/qt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/B0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->i:Lcom/multipleapp/clonespace/B0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/ds;->d:Landroidx/preference/PreferenceGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->S:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/qt;->l(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/qt;->l(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/ds;->p()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/qt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ds;->o(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/ds;->o(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/cs;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/cs;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/multipleapp/clonespace/ds;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final e(Lcom/multipleapp/clonespace/Qt;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/hs;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/ds;->o(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/multipleapp/clonespace/hs;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x1020016

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hs;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/multipleapp/clonespace/hs;->v:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->k(Lcom/multipleapp/clonespace/hs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lcom/multipleapp/clonespace/Qt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/multipleapp/clonespace/cs;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/multipleapp/clonespace/Xs;->a:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lcom/multipleapp/clonespace/cs;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p2, p2, Lcom/multipleapp/clonespace/cs;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p2, Lcom/multipleapp/clonespace/hs;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/hs;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v4, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v8, v7, Landroidx/preference/Preference;->v:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_0
    iget v8, p1, Landroidx/preference/PreferenceGroup;->R:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_2

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v8, p1, Landroidx/preference/PreferenceGroup;->R:I

    .line 63
    .line 64
    if-eq v8, v6, :cond_6

    .line 65
    .line 66
    iget v8, v7, Landroidx/preference/PreferenceGroup;->R:I

    .line 67
    .line 68
    if-ne v8, v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Lcom/multipleapp/clonespace/ds;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v3

    .line 88
    :goto_4
    if-ge v9, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    check-cast v10, Landroidx/preference/Preference;

    .line 97
    .line 98
    iget v11, p1, Landroidx/preference/PreferenceGroup;->R:I

    .line 99
    .line 100
    if-eq v11, v6, :cond_8

    .line 101
    .line 102
    if-ge v5, v11, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->R:I

    .line 119
    .line 120
    if-eq v2, v6, :cond_11

    .line 121
    .line 122
    if-le v5, v2, :cond_11

    .line 123
    .line 124
    new-instance v2, Lcom/multipleapp/clonespace/Qf;

    .line 125
    .line 126
    iget-wide v4, p1, Landroidx/preference/Preference;->c:J

    .line 127
    .line 128
    iget-object v6, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v2, v6, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f0b003e

    .line 135
    .line 136
    .line 137
    iput v6, v2, Landroidx/preference/Preference;->D:I

    .line 138
    .line 139
    iget-object v6, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v8, 0x7f0700b9

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->u(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iput v8, v2, Landroidx/preference/Preference;->i:I

    .line 152
    .line 153
    const v8, 0x7f110070

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v8, v2, Landroidx/preference/Preference;->f:I

    .line 164
    .line 165
    const/16 v9, 0x3e7

    .line 166
    .line 167
    if-eq v9, v8, :cond_b

    .line 168
    .line 169
    iput v9, v2, Landroidx/preference/Preference;->f:I

    .line 170
    .line 171
    iget-object v8, v2, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    iget-object v9, v8, Lcom/multipleapp/clonespace/ds;->h:Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/multipleapp/clonespace/ds;->i:Lcom/multipleapp/clonespace/B0;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :cond_c
    :goto_8
    if-ge v3, v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    check-cast v10, Landroidx/preference/Preference;

    .line 203
    .line 204
    iget-object v11, v10, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    .line 205
    .line 206
    instance-of v12, v10, Landroidx/preference/PreferenceGroup;

    .line 207
    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_d

    .line 215
    .line 216
    move-object v13, v10

    .line 217
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v13, v10, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceScreen;

    .line 223
    .line 224
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_e

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    move-object v7, v11

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v10, 0x7f110113

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const-wide/32 v6, 0xf4240

    .line 264
    .line 265
    .line 266
    add-long/2addr v4, v6

    .line 267
    iput-wide v4, v2, Lcom/multipleapp/clonespace/Qf;->M:J

    .line 268
    .line 269
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct {v1, p0, p1, v3, v4}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Landroidx/preference/Preference;->e:Lcom/multipleapp/clonespace/Yl;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/multipleapp/clonespace/cs;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/cs;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/multipleapp/clonespace/ds;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/multipleapp/clonespace/ds;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/multipleapp/clonespace/ds;->n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/multipleapp/clonespace/ds;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->d:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/ds;->n(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/ds;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/multipleapp/clonespace/ds;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/rt;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/multipleapp/clonespace/ds;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ge v2, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v3, Landroidx/preference/Preference;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
