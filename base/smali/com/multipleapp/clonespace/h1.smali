.class public Lcom/multipleapp/clonespace/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Lu;
.implements Lcom/multipleapp/clonespace/b0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/multipleapp/clonespace/h1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/multipleapp/clonespace/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lcom/multipleapp/clonespace/Jg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/multipleapp/clonespace/h1;->a:I

    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/i1;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/multipleapp/clonespace/h1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/d1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/i1;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/d1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 14
    iput p2, p0, Lcom/multipleapp/clonespace/h1;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ev;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/multipleapp/clonespace/h1;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/r9;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/multipleapp/clonespace/h1;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    :goto_2
    move v5, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const-string v0, "deleting the database file: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SupportSQLite"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v0, "delete failed: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Lcom/multipleapp/clonespace/i1;
    .locals 12

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/multipleapp/clonespace/d1;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget v2, p0, Lcom/multipleapp/clonespace/h1;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/i1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/multipleapp/clonespace/i1;->f:Lcom/multipleapp/clonespace/g1;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v8, Lcom/multipleapp/clonespace/g1;->w:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v8, Lcom/multipleapp/clonespace/g1;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v8, Lcom/multipleapp/clonespace/g1;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v8, Lcom/multipleapp/clonespace/g1;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, v8, Lcom/multipleapp/clonespace/g1;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, Lcom/multipleapp/clonespace/g1;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-object v1, v8, Lcom/multipleapp/clonespace/g1;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v2, v8, Lcom/multipleapp/clonespace/g1;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v3, Lcom/multipleapp/clonespace/d1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v8, v4, v1, v2}, Lcom/multipleapp/clonespace/g1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->i:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, v3, Lcom/multipleapp/clonespace/d1;->j:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, -0x2

    .line 88
    invoke-virtual {v8, v4, v1, v2}, Lcom/multipleapp/clonespace/g1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->m:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    :cond_6
    iget v1, v8, Lcom/multipleapp/clonespace/g1;->A:I

    .line 102
    .line 103
    iget-object v2, v3, Lcom/multipleapp/clonespace/d1;->b:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->r:Z

    .line 113
    .line 114
    iget-object v4, v3, Lcom/multipleapp/clonespace/d1;->a:Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v2, Lcom/multipleapp/clonespace/a1;

    .line 119
    .line 120
    iget-object v6, v3, Lcom/multipleapp/clonespace/d1;->m:[Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget v5, v8, Lcom/multipleapp/clonespace/g1;->B:I

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/a1;-><init>(Lcom/multipleapp/clonespace/d1;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->s:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget v1, v8, Lcom/multipleapp/clonespace/g1;->C:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v1, v8, Lcom/multipleapp/clonespace/g1;->D:I

    .line 136
    .line 137
    :goto_3
    iget-object v2, v3, Lcom/multipleapp/clonespace/d1;->n:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance v2, Lcom/multipleapp/clonespace/f1;

    .line 143
    .line 144
    iget-object v5, v3, Lcom/multipleapp/clonespace/d1;->m:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    const v6, 0x1020014

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput-object v2, v8, Lcom/multipleapp/clonespace/g1;->x:Landroid/widget/ListAdapter;

    .line 153
    .line 154
    iget v1, v3, Lcom/multipleapp/clonespace/d1;->t:I

    .line 155
    .line 156
    iput v1, v8, Lcom/multipleapp/clonespace/g1;->y:I

    .line 157
    .line 158
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    new-instance v1, Lcom/multipleapp/clonespace/b1;

    .line 163
    .line 164
    invoke-direct {v1, v3, v8}, Lcom/multipleapp/clonespace/b1;-><init>(Lcom/multipleapp/clonespace/d1;Lcom/multipleapp/clonespace/g1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->u:Lcom/multipleapp/clonespace/vp;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    new-instance v1, Lcom/multipleapp/clonespace/c1;

    .line 176
    .line 177
    invoke-direct {v1, v3, v7, v8}, Lcom/multipleapp/clonespace/c1;-><init>(Lcom/multipleapp/clonespace/d1;Landroidx/appcompat/app/AlertController$RecycleListView;Lcom/multipleapp/clonespace/g1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->s:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->r:Z

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_6
    iput-object v7, v8, Lcom/multipleapp/clonespace/g1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    :cond_e
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->p:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    iput-object v1, v8, Lcom/multipleapp/clonespace/g1;->g:Landroid/view/View;

    .line 206
    .line 207
    iput-boolean v9, v8, Lcom/multipleapp/clonespace/g1;->h:Z

    .line 208
    .line 209
    :cond_f
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->k:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v3, Lcom/multipleapp/clonespace/d1;->k:Z

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    :cond_10
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lcom/multipleapp/clonespace/d1;->l:Lcom/multipleapp/clonespace/mo;

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    return-object v0
.end method

.method public c(Lcom/multipleapp/clonespace/Ah;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/vy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/vy;-><init>(Lcom/multipleapp/clonespace/xy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/ev;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lcom/multipleapp/clonespace/ev;->e(Lcom/multipleapp/clonespace/tv;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/h1;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/d1;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multipleapp/clonespace/d1;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/multipleapp/clonespace/d1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/d1;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multipleapp/clonespace/d1;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/multipleapp/clonespace/d1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Au;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/multipleapp/clonespace/h1;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Au;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/multipleapp/clonespace/v1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/v1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
