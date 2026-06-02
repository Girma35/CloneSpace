.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lcom/multipleapp/clonespace/zt;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Lt;


# instance fields
.field public A:I

.field public final B:Lcom/multipleapp/clonespace/Yl;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/multipleapp/clonespace/Dx;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lcom/multipleapp/clonespace/Ax;

.field public final I:Z

.field public J:[I

.field public final K:Lcom/multipleapp/clonespace/B0;

.field public final p:I

.field public final q:[Lcom/multipleapp/clonespace/gn;

.field public final r:Lcom/multipleapp/clonespace/re;

.field public final s:Lcom/multipleapp/clonespace/re;

.field public final t:I

.field public u:I

.field public final v:Lcom/multipleapp/clonespace/ul;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/zt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/Yl;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/Yl;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v2, Lcom/multipleapp/clonespace/Ax;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/multipleapp/clonespace/Ax;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcom/multipleapp/clonespace/Ax;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    .line 48
    new-instance v3, Lcom/multipleapp/clonespace/B0;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lcom/multipleapp/clonespace/B0;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/multipleapp/clonespace/zt;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multipleapp/clonespace/yt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lcom/multipleapp/clonespace/yt;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, p4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lcom/multipleapp/clonespace/yt;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 104
    .line 105
    if-eq p2, p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Yl;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 111
    .line 112
    .line 113
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    .line 115
    new-instance p2, Ljava/util/BitSet;

    .line 116
    .line 117
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 118
    .line 119
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 123
    .line 124
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    .line 126
    new-array p2, p2, [Lcom/multipleapp/clonespace/gn;

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 129
    .line 130
    move p2, v1

    .line 131
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    .line 133
    if-ge p2, p4, :cond_3

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 136
    .line 137
    new-instance v0, Lcom/multipleapp/clonespace/gn;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/gn;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 140
    .line 141
    .line 142
    aput-object v0, p4, p2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/yt;->c:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-boolean p3, p2, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 160
    .line 161
    if-eq p3, p1, :cond_5

    .line 162
    .line 163
    iput-boolean p1, p2, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 164
    .line 165
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/multipleapp/clonespace/ul;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 176
    .line 177
    iput v1, p1, Lcom/multipleapp/clonespace/ul;->f:I

    .line 178
    .line 179
    iput v1, p1, Lcom/multipleapp/clonespace/ul;->g:I

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 182
    .line 183
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/re;->b(Lcom/multipleapp/clonespace/zt;I)Lcom/multipleapp/clonespace/re;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 190
    .line 191
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 192
    .line 193
    sub-int/2addr v2, p1

    .line 194
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/re;->b(Lcom/multipleapp/clonespace/zt;I)Lcom/multipleapp/clonespace/re;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 199
    .line 200
    return-void
.end method

.method public static f1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/hm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/hm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lcom/multipleapp/clonespace/hm;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->B0(Lcom/multipleapp/clonespace/hm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Yl;->i()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zt;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final E0(Lcom/multipleapp/clonespace/Mt;)I
    .locals 6

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/multipleapp/clonespace/nR;->a(Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/re;Landroid/view/View;Landroid/view/View;Lcom/multipleapp/clonespace/zt;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final F0(Lcom/multipleapp/clonespace/Mt;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/multipleapp/clonespace/nR;->b(Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/re;Landroid/view/View;Landroid/view/View;Lcom/multipleapp/clonespace/zt;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final G0(Lcom/multipleapp/clonespace/Mt;)I
    .locals 6

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/multipleapp/clonespace/nR;->c(Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/re;Landroid/view/View;Landroid/view/View;Lcom/multipleapp/clonespace/zt;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/ul;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 38
    .line 39
    iget v9, v2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 44
    .line 45
    iget v9, v2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lcom/multipleapp/clonespace/gn;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->i()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->m()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 99
    .line 100
    if-ltz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_6

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v11, v5

    .line 111
    :goto_5
    const/4 v12, -0x1

    .line 112
    if-eqz v11, :cond_1d

    .line 113
    .line 114
    iget-boolean v11, v3, Lcom/multipleapp/clonespace/ul;->i:Z

    .line 115
    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_1d

    .line 125
    .line 126
    :cond_7
    iget v10, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/Gt;->d(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v11, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 133
    .line 134
    iget v13, v2, Lcom/multipleapp/clonespace/ul;->d:I

    .line 135
    .line 136
    add-int/2addr v11, v13

    .line 137
    iput v11, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/multipleapp/clonespace/Bx;

    .line 144
    .line 145
    iget-object v13, v11, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/Qt;->d()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 152
    .line 153
    iget-object v15, v14, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, [I

    .line 156
    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    array-length v8, v15

    .line 160
    if-lt v13, v8, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    aget v8, v15, v13

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    :goto_6
    move v8, v12

    .line 167
    :goto_7
    if-ne v8, v12, :cond_f

    .line 168
    .line 169
    iget v8, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 178
    .line 179
    sub-int/2addr v8, v6

    .line 180
    move v15, v12

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    move v15, v8

    .line 189
    move v8, v5

    .line 190
    :goto_8
    iget v7, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    if-ne v7, v6, :cond_d

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/re;->m()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v5, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :goto_9
    if-eq v8, v15, :cond_c

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 208
    .line 209
    aget-object v12, v12, v8

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v6, v5, :cond_b

    .line 216
    .line 217
    move v5, v6

    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    :cond_b
    add-int v8, v8, v16

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v12, -0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object/from16 v5, v17

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/re;->i()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/high16 v6, -0x80000000

    .line 235
    .line 236
    :goto_a
    if-eq v8, v15, :cond_c

    .line 237
    .line 238
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 239
    .line 240
    aget-object v7, v7, v8

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-le v12, v6, :cond_e

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    move v6, v12

    .line 251
    :cond_e
    add-int v8, v8, v16

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-virtual {v14, v13}, Lcom/multipleapp/clonespace/Yl;->l(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v14, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, [I

    .line 260
    .line 261
    iget v7, v5, Lcom/multipleapp/clonespace/gn;->e:I

    .line 262
    .line 263
    aput v7, v6, v13

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 267
    .line 268
    aget-object v5, v5, v8

    .line 269
    .line 270
    :goto_c
    iput-object v5, v11, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 271
    .line 272
    iget v6, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    if-ne v6, v7, :cond_10

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, -0x1

    .line 279
    invoke-virtual {v0, v10, v8, v6}, Lcom/multipleapp/clonespace/zt;->b(Landroid/view/View;IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_10
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v0, v10, v6, v6}, Lcom/multipleapp/clonespace/zt;->b(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    :goto_d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 288
    .line 289
    if-ne v8, v7, :cond_11

    .line 290
    .line 291
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 292
    .line 293
    iget v8, v0, Lcom/multipleapp/clonespace/zt;->l:I

    .line 294
    .line 295
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v6, v7, v8, v6, v12}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget v6, v0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 302
    .line 303
    iget v8, v0, Lcom/multipleapp/clonespace/zt;->m:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v13, v12

    .line 314
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    .line 316
    const/4 v14, 0x1

    .line 317
    invoke-static {v14, v6, v8, v13, v12}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_11
    move v14, v7

    .line 326
    iget v6, v0, Lcom/multipleapp/clonespace/zt;->n:I

    .line 327
    .line 328
    iget v7, v0, Lcom/multipleapp/clonespace/zt;->l:I

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/2addr v12, v8

    .line 339
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v14, v6, v7, v12, v8}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 346
    .line 347
    iget v8, v0, Lcom/multipleapp/clonespace/zt;->m:I

    .line 348
    .line 349
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v13, v7, v8, v13, v12}, Lcom/multipleapp/clonespace/zt;->w(ZIIII)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    :goto_e
    iget v6, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 360
    .line 361
    if-ne v6, v14, :cond_12

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v6

    .line 374
    goto :goto_f

    .line 375
    :cond_12
    invoke-virtual {v5, v9}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v7, v6

    .line 386
    .line 387
    :goto_f
    iget v8, v2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    if-ne v8, v14, :cond_16

    .line 391
    .line 392
    iget-object v8, v11, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lcom/multipleapp/clonespace/Bx;

    .line 402
    .line 403
    iput-object v8, v11, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 404
    .line 405
    iget-object v12, v8, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v12, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/high16 v13, -0x80000000

    .line 413
    .line 414
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->c:I

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const/4 v14, 0x1

    .line 421
    if-ne v12, v14, :cond_13

    .line 422
    .line 423
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->b:I

    .line 424
    .line 425
    :cond_13
    iget-object v12, v11, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_14

    .line 432
    .line 433
    iget-object v11, v11, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Qt;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_15

    .line 440
    .line 441
    :cond_14
    iget v11, v8, Lcom/multipleapp/clonespace/gn;->d:I

    .line 442
    .line 443
    iget-object v12, v8, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 446
    .line 447
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    add-int/2addr v12, v11

    .line 454
    iput v12, v8, Lcom/multipleapp/clonespace/gn;->d:I

    .line 455
    .line 456
    :cond_15
    const/high16 v13, -0x80000000

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_16
    iget-object v8, v11, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lcom/multipleapp/clonespace/Bx;

    .line 469
    .line 470
    iput-object v8, v11, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 471
    .line 472
    iget-object v12, v8, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v12, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/high16 v13, -0x80000000

    .line 481
    .line 482
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->b:I

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/4 v14, 0x1

    .line 489
    if-ne v12, v14, :cond_17

    .line 490
    .line 491
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->c:I

    .line 492
    .line 493
    :cond_17
    iget-object v12, v11, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 494
    .line 495
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_18

    .line 500
    .line 501
    iget-object v11, v11, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Qt;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_19

    .line 508
    .line 509
    :cond_18
    iget v11, v8, Lcom/multipleapp/clonespace/gn;->d:I

    .line 510
    .line 511
    iget-object v12, v8, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 514
    .line 515
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 516
    .line 517
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    add-int/2addr v12, v11

    .line 522
    iput v12, v8, Lcom/multipleapp/clonespace/gn;->d:I

    .line 523
    .line 524
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1a

    .line 529
    .line 530
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    if-ne v8, v14, :cond_1a

    .line 534
    .line 535
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/re;->i()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 542
    .line 543
    sub-int/2addr v11, v14

    .line 544
    iget v12, v5, Lcom/multipleapp/clonespace/gn;->e:I

    .line 545
    .line 546
    sub-int/2addr v11, v12

    .line 547
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 548
    .line 549
    mul-int/2addr v11, v12

    .line 550
    sub-int/2addr v8, v11

    .line 551
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 552
    .line 553
    invoke-virtual {v11, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-int v11, v8, v11

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    iget v8, v5, Lcom/multipleapp/clonespace/gn;->e:I

    .line 561
    .line 562
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 563
    .line 564
    mul-int/2addr v8, v11

    .line 565
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 566
    .line 567
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    add-int/2addr v11, v8

    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 573
    .line 574
    invoke-virtual {v8, v10}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    add-int/2addr v8, v11

    .line 579
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    if-ne v12, v14, :cond_1b

    .line 583
    .line 584
    invoke-static {v10, v11, v6, v8, v7}, Lcom/multipleapp/clonespace/zt;->N(Landroid/view/View;IIII)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1b
    invoke-static {v10, v6, v11, v7, v8}, Lcom/multipleapp/clonespace/zt;->N(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    :goto_12
    iget v6, v3, Lcom/multipleapp/clonespace/ul;->e:I

    .line 592
    .line 593
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lcom/multipleapp/clonespace/gn;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v6, v3, Lcom/multipleapp/clonespace/ul;->h:Z

    .line 600
    .line 601
    if-eqz v6, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1c

    .line 608
    .line 609
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 610
    .line 611
    iget v5, v5, Lcom/multipleapp/clonespace/gn;->e:I

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 615
    .line 616
    .line 617
    :cond_1c
    move v6, v14

    .line 618
    move v10, v6

    .line 619
    const/4 v5, 0x0

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_1d
    if-nez v10, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    iget v1, v3, Lcom/multipleapp/clonespace/ul;->e:I

    .line 628
    .line 629
    const/4 v8, -0x1

    .line 630
    if-ne v1, v8, :cond_1f

    .line 631
    .line 632
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/re;->m()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/re;->m()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    sub-int/2addr v3, v1

    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/re;->i()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/re;->i()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    sub-int v3, v1, v3

    .line 667
    .line 668
    :goto_13
    if-lez v3, :cond_20

    .line 669
    .line 670
    iget v1, v2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 671
    .line 672
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    return v1

    .line 677
    :cond_20
    const/16 v18, 0x0

    .line 678
    .line 679
    return v18
.end method

.method public final I(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/re;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/re;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/re;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/re;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/re;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/re;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/re;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/re;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final N0()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zt;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zt;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Q0(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/multipleapp/clonespace/Cx;

    .line 75
    .line 76
    iget v8, v7, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/multipleapp/clonespace/Cx;

    .line 114
    .line 115
    iget v8, v8, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/multipleapp/clonespace/Cx;

    .line 135
    .line 136
    iget-object v8, v4, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 184
    .line 185
    if-eq p3, v1, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Lcom/multipleapp/clonespace/Yl;->w(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Lcom/multipleapp/clonespace/Yl;->u(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Lcom/multipleapp/clonespace/Yl;->w(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Lcom/multipleapp/clonespace/Yl;->u(II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final R(Lcom/multipleapp/clonespace/qt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Yl;->i()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/multipleapp/clonespace/Bx;

    .line 56
    .line 57
    iget-object v9, v8, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 58
    .line 59
    iget v9, v9, Lcom/multipleapp/clonespace/gn;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lcom/multipleapp/clonespace/gn;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/gn;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lcom/multipleapp/clonespace/gn;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->i()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/multipleapp/clonespace/Bx;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Lcom/multipleapp/clonespace/gn;->b:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v10, v9, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/multipleapp/clonespace/Bx;

    .line 138
    .line 139
    iget-object v12, v9, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, Lcom/multipleapp/clonespace/gn;->b:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, Lcom/multipleapp/clonespace/gn;->b:I

    .line 155
    .line 156
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-le v10, v11, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/multipleapp/clonespace/Bx;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_6
    iget-object v9, v8, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 185
    .line 186
    iget v9, v9, Lcom/multipleapp/clonespace/gn;->e:I

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/2addr v1, v6

    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v10, v11, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-ne v10, v11, :cond_2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 227
    .line 228
    invoke-virtual {v11, v9}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-le v10, v11, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-ne v10, v11, :cond_2

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/multipleapp/clonespace/Bx;

    .line 242
    .line 243
    iget-object v8, v8, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 244
    .line 245
    iget v8, v8, Lcom/multipleapp/clonespace/gn;->e:I

    .line 246
    .line 247
    iget-object v9, v9, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 248
    .line 249
    iget v9, v9, Lcom/multipleapp/clonespace/gn;->e:I

    .line 250
    .line 251
    sub-int/2addr v8, v9

    .line 252
    if-gez v8, :cond_b

    .line 253
    .line 254
    move v8, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v8, v4

    .line 257
    :goto_5
    if-gez v3, :cond_c

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move v9, v4

    .line 262
    :goto_6
    if-eq v8, v9, :cond_2

    .line 263
    .line 264
    :goto_7
    return-object v7

    .line 265
    :cond_d
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lcom/multipleapp/clonespace/B0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/Bx;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/multipleapp/clonespace/zt;->x0(Landroid/view/View;IILcom/multipleapp/clonespace/At;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final U(Landroid/view/View;ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, -0x1

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-eq p2, v0, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v3, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/multipleapp/clonespace/Bx;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 129
    .line 130
    if-ne p2, v0, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILcom/multipleapp/clonespace/Mt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 148
    .line 149
    iget v6, v5, Lcom/multipleapp/clonespace/ul;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Lcom/multipleapp/clonespace/ul;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/re;->n()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Lcom/multipleapp/clonespace/ul;->b:I

    .line 167
    .line 168
    iput-boolean v0, v5, Lcom/multipleapp/clonespace/ul;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 179
    .line 180
    invoke-virtual {v3, v4, p2}, Lcom/multipleapp/clonespace/gn;->h(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    sub-int/2addr p3, v0

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Lcom/multipleapp/clonespace/gn;->h(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Lcom/multipleapp/clonespace/gn;->h(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 238
    .line 239
    xor-int/2addr p3, v0

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v0

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/gn;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/gn;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Lcom/multipleapp/clonespace/zt;->q(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 277
    .line 278
    sub-int/2addr p2, v0

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v3, Lcom/multipleapp/clonespace/gn;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/gn;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/gn;->d()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Lcom/multipleapp/clonespace/zt;->q(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/gn;->c()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/gn;->d()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/zt;->q(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final U0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcom/multipleapp/clonespace/Ax;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/multipleapp/clonespace/zt;->k0(Lcom/multipleapp/clonespace/Gt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ax;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lcom/multipleapp/clonespace/Ax;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 50
    .line 51
    iget-object v9, v5, Lcom/multipleapp/clonespace/Ax;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ax;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 86
    .line 87
    iget-object v14, v12, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/re;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/re;->m()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lcom/multipleapp/clonespace/gn;->b:I

    .line 117
    .line 118
    iput v14, v12, Lcom/multipleapp/clonespace/gn;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 124
    .line 125
    iput v6, v11, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 126
    .line 127
    iput v6, v11, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 134
    .line 135
    iput v12, v11, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 138
    .line 139
    iget-boolean v12, v11, Lcom/multipleapp/clonespace/Dx;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 167
    .line 168
    iget v12, v11, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 188
    .line 189
    iput-object v12, v8, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v8, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lcom/multipleapp/clonespace/Mt;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_20

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lcom/multipleapp/clonespace/zt;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/re;->i()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/re;->m()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/re;->n()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->i()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/re;->m()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/re;->i()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 417
    .line 418
    move v11, v7

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v6

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v11, v6

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v7

    .line 428
    :goto_c
    iput-boolean v11, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->i()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1e

    .line 451
    .line 452
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->i()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v7, v5, Lcom/multipleapp/clonespace/Ax;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v11, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v7

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 502
    .line 503
    if-ge v13, v11, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v6

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v6

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 531
    .line 532
    if-ge v14, v11, :cond_24

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 540
    .line 541
    iput v10, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v7, v5, Lcom/multipleapp/clonespace/Ax;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 546
    .line 547
    if-nez v11, :cond_27

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_27

    .line 552
    .line 553
    iget-boolean v11, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_27

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Yl;->i()V

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v5, Lcom/multipleapp/clonespace/Ax;->d:Z

    .line 571
    .line 572
    :cond_27
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-lez v8, :cond_36

    .line 577
    .line 578
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 579
    .line 580
    if-eqz v8, :cond_28

    .line 581
    .line 582
    iget v8, v8, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 583
    .line 584
    if-ge v8, v7, :cond_36

    .line 585
    .line 586
    :cond_28
    iget-boolean v8, v5, Lcom/multipleapp/clonespace/Ax;->d:Z

    .line 587
    .line 588
    if-eqz v8, :cond_2a

    .line 589
    .line 590
    move v3, v6

    .line 591
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v8, :cond_36

    .line 594
    .line 595
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 596
    .line 597
    aget-object v8, v8, v3

    .line 598
    .line 599
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 600
    .line 601
    .line 602
    iget v8, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 603
    .line 604
    if-eq v8, v10, :cond_29

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v8, v9, Lcom/multipleapp/clonespace/gn;->b:I

    .line 611
    .line 612
    iput v8, v9, Lcom/multipleapp/clonespace/gn;->c:I

    .line 613
    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 618
    .line 619
    iget-object v3, v5, Lcom/multipleapp/clonespace/Ax;->f:[I

    .line 620
    .line 621
    if-nez v3, :cond_2b

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    move v3, v6

    .line 625
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 626
    .line 627
    if-ge v3, v8, :cond_36

    .line 628
    .line 629
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 630
    .line 631
    aget-object v8, v8, v3

    .line 632
    .line 633
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Lcom/multipleapp/clonespace/Ax;->f:[I

    .line 637
    .line 638
    aget v9, v9, v3

    .line 639
    .line 640
    iput v9, v8, Lcom/multipleapp/clonespace/gn;->b:I

    .line 641
    .line 642
    iput v9, v8, Lcom/multipleapp/clonespace/gn;->c:I

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    :goto_17
    move v3, v6

    .line 648
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 649
    .line 650
    if-ge v3, v8, :cond_33

    .line 651
    .line 652
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 653
    .line 654
    aget-object v8, v8, v3

    .line 655
    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 657
    .line 658
    iget v12, v5, Lcom/multipleapp/clonespace/Ax;->b:I

    .line 659
    .line 660
    if-eqz v11, :cond_2d

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    goto :goto_19

    .line 667
    :cond_2d
    invoke-virtual {v8, v10}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    :goto_19
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/gn;->b()V

    .line 672
    .line 673
    .line 674
    if-ne v13, v10, :cond_2e

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_2e
    iget-object v14, v8, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 680
    .line 681
    if-eqz v11, :cond_2f

    .line 682
    .line 683
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 684
    .line 685
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/re;->i()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-lt v13, v15, :cond_32

    .line 690
    .line 691
    :cond_2f
    if-nez v11, :cond_30

    .line 692
    .line 693
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 694
    .line 695
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/re;->m()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-le v13, v11, :cond_30

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_30
    if-eq v12, v10, :cond_31

    .line 703
    .line 704
    add-int/2addr v13, v12

    .line 705
    :cond_31
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->c:I

    .line 706
    .line 707
    iput v13, v8, Lcom/multipleapp/clonespace/gn;->b:I

    .line 708
    .line 709
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 713
    .line 714
    array-length v8, v3

    .line 715
    iget-object v11, v5, Lcom/multipleapp/clonespace/Ax;->f:[I

    .line 716
    .line 717
    if-eqz v11, :cond_34

    .line 718
    .line 719
    array-length v11, v11

    .line 720
    if-ge v11, v8, :cond_35

    .line 721
    .line 722
    :cond_34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 723
    .line 724
    array-length v9, v9

    .line 725
    new-array v9, v9, [I

    .line 726
    .line 727
    iput-object v9, v5, Lcom/multipleapp/clonespace/Ax;->f:[I

    .line 728
    .line 729
    :cond_35
    move v9, v6

    .line 730
    :goto_1b
    if-ge v9, v8, :cond_36

    .line 731
    .line 732
    iget-object v11, v5, Lcom/multipleapp/clonespace/Ax;->f:[I

    .line 733
    .line 734
    aget-object v12, v3, v9

    .line 735
    .line 736
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    aput v12, v11, v9

    .line 741
    .line 742
    add-int/lit8 v9, v9, 0x1

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/multipleapp/clonespace/zt;->p(Lcom/multipleapp/clonespace/Gt;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 749
    .line 750
    iput-boolean v6, v3, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 751
    .line 752
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/re;->n()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 759
    .line 760
    div-int v9, v8, v9

    .line 761
    .line 762
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 763
    .line 764
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 765
    .line 766
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->k()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    .line 772
    .line 773
    iget v8, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 774
    .line 775
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILcom/multipleapp/clonespace/Mt;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v8, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 779
    .line 780
    if-eqz v8, :cond_37

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 789
    .line 790
    .line 791
    iget v4, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 792
    .line 793
    iget v8, v3, Lcom/multipleapp/clonespace/ul;->d:I

    .line 794
    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lcom/multipleapp/clonespace/ul;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 799
    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 809
    .line 810
    .line 811
    iget v4, v5, Lcom/multipleapp/clonespace/Ax;->a:I

    .line 812
    .line 813
    iget v8, v3, Lcom/multipleapp/clonespace/ul;->d:I

    .line 814
    .line 815
    add-int/2addr v4, v8

    .line 816
    iput v4, v3, Lcom/multipleapp/clonespace/ul;->c:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 819
    .line 820
    .line 821
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/re;->k()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/high16 v4, 0x40000000    # 2.0f

    .line 828
    .line 829
    if-ne v3, v4, :cond_38

    .line 830
    .line 831
    goto/16 :goto_21

    .line 832
    .line 833
    :cond_38
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x0

    .line 838
    move v8, v6

    .line 839
    :goto_1d
    if-ge v8, v3, :cond_3a

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 846
    .line 847
    invoke-virtual {v11, v9}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    int-to-float v11, v11

    .line 852
    cmpg-float v12, v11, v4

    .line 853
    .line 854
    if-gez v12, :cond_39

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lcom/multipleapp/clonespace/Bx;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 874
    .line 875
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    mul-float/2addr v4, v9

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 884
    .line 885
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->k()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-ne v9, v10, :cond_3b

    .line 890
    .line 891
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 892
    .line 893
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->n()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 902
    .line 903
    div-int v9, v4, v9

    .line 904
    .line 905
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 906
    .line 907
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/multipleapp/clonespace/re;

    .line 908
    .line 909
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/re;->k()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    .line 915
    .line 916
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 917
    .line 918
    if-ne v4, v8, :cond_3c

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_3c
    move v4, v6

    .line 922
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Lcom/multipleapp/clonespace/Bx;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_3d

    .line 942
    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 944
    .line 945
    if-ne v11, v7, :cond_3d

    .line 946
    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 948
    .line 949
    sub-int/2addr v11, v7

    .line 950
    iget-object v10, v10, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 951
    .line 952
    iget v10, v10, Lcom/multipleapp/clonespace/gn;->e:I

    .line 953
    .line 954
    sub-int/2addr v11, v10

    .line 955
    neg-int v10, v11

    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 957
    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v8

    .line 960
    sub-int/2addr v11, v10

    .line 961
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_3d
    iget-object v10, v10, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 966
    .line 967
    iget v10, v10, Lcom/multipleapp/clonespace/gn;->e:I

    .line 968
    .line 969
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 970
    .line 971
    mul-int/2addr v11, v10

    .line 972
    mul-int/2addr v10, v8

    .line 973
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 974
    .line 975
    if-ne v12, v7, :cond_3e

    .line 976
    .line 977
    sub-int/2addr v11, v10

    .line 978
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_3e
    sub-int/2addr v11, v10

    .line 983
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 984
    .line 985
    .line 986
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-lez v3, :cond_41

    .line 994
    .line 995
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 996
    .line 997
    if-eqz v3, :cond_40

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_40
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1013
    .line 1014
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Mt;->g:Z

    .line 1015
    .line 1016
    if-nez v3, :cond_43

    .line 1017
    .line 1018
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1019
    .line 1020
    if-eqz v3, :cond_43

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-lez v3, :cond_43

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_43

    .line 1033
    .line 1034
    iget-object v3, v0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    if-eqz v3, :cond_42

    .line 1037
    .line 1038
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lcom/multipleapp/clonespace/B0;

    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_43

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_43
    move v7, v6

    .line 1051
    :goto_23
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Mt;->g:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_44

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ax;->a()V

    .line 1056
    .line 1057
    .line 1058
    :cond_44
    iget-boolean v3, v5, Lcom/multipleapp/clonespace/Ax;->c:Z

    .line 1059
    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1067
    .line 1068
    if-eqz v7, :cond_45

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ax;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_45
    return-void
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zt;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final W(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/Q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/zt;->W(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/Q;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/Q;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(ILcom/multipleapp/clonespace/Mt;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 16
    .line 17
    iput-boolean v0, v3, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILcom/multipleapp/clonespace/Mt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lcom/multipleapp/clonespace/ul;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lcom/multipleapp/clonespace/ul;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lcom/multipleapp/clonespace/ul;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final X0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/multipleapp/clonespace/ul;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lcom/multipleapp/clonespace/Gt;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lcom/multipleapp/clonespace/Gt;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 73
    .line 74
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lcom/multipleapp/clonespace/Gt;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 123
    .line 124
    iget p2, p2, Lcom/multipleapp/clonespace/ul;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lcom/multipleapp/clonespace/Gt;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final Y(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/multipleapp/clonespace/Bx;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/multipleapp/clonespace/zt;->X(Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/Bx;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lcom/multipleapp/clonespace/gn;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1, p3, v1, v1}, Lcom/multipleapp/clonespace/P;->a(ZIIII)Lcom/multipleapp/clonespace/P;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lcom/multipleapp/clonespace/Q;->j(Lcom/multipleapp/clonespace/P;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Lcom/multipleapp/clonespace/gn;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v1, p1, p3}, Lcom/multipleapp/clonespace/P;->a(ZIIII)Lcom/multipleapp/clonespace/P;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Lcom/multipleapp/clonespace/Q;->j(Lcom/multipleapp/clonespace/P;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Y0(Lcom/multipleapp/clonespace/Gt;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_8

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/re;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/multipleapp/clonespace/Bx;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v3, v3, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v6, v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/multipleapp/clonespace/Bx;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput-object v7, v6, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    iget-object v6, v6, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Qt;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    :cond_1
    iget v6, v3, Lcom/multipleapp/clonespace/gn;->d:I

    .line 96
    .line 97
    iget-object v8, v3, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 100
    .line 101
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v6, v4

    .line 108
    iput v6, v3, Lcom/multipleapp/clonespace/gn;->d:I

    .line 109
    .line 110
    :cond_2
    const/high16 v4, -0x80000000

    .line 111
    .line 112
    if-ne v5, v1, :cond_3

    .line 113
    .line 114
    iput v4, v3, Lcom/multipleapp/clonespace/gn;->b:I

    .line 115
    .line 116
    :cond_3
    iput v4, v3, Lcom/multipleapp/clonespace/gn;->c:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/multipleapp/clonespace/x7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/multipleapp/clonespace/ot;

    .line 123
    .line 124
    iget v5, v3, Lcom/multipleapp/clonespace/x7;->b:I

    .line 125
    .line 126
    if-eq v5, v1, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v5, v6, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :try_start_0
    iput v1, v3, Lcom/multipleapp/clonespace/x7;->b:I

    .line 133
    .line 134
    iput-object v2, v3, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, v4, Lcom/multipleapp/clonespace/ot;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-gez v6, :cond_4

    .line 143
    .line 144
    :goto_1
    iput v5, v3, Lcom/multipleapp/clonespace/x7;->b:I

    .line 145
    .line 146
    iput-object v7, v3, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_1
    iget-object v8, v3, Lcom/multipleapp/clonespace/x7;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/multipleapp/clonespace/w7;

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/x7;->n(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Lcom/multipleapp/clonespace/ot;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gt;->i(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_4
    iput v5, v3, Lcom/multipleapp/clonespace/x7;->b:I

    .line 177
    .line 178
    iput-object v7, v3, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_5
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z0(Lcom/multipleapp/clonespace/Gt;I)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/re;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_8

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/re;->o(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multipleapp/clonespace/Bx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/multipleapp/clonespace/Bx;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput-object v7, v6, Lcom/multipleapp/clonespace/Bx;->e:Lcom/multipleapp/clonespace/gn;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v8, -0x80000000

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iput v8, v2, Lcom/multipleapp/clonespace/gn;->c:I

    .line 82
    .line 83
    :cond_1
    iget-object v3, v6, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v6, Lcom/multipleapp/clonespace/At;->a:Lcom/multipleapp/clonespace/Qt;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Qt;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :cond_2
    iget v3, v2, Lcom/multipleapp/clonespace/gn;->d:I

    .line 100
    .line 101
    iget-object v6, v2, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/re;->e(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v3, v5

    .line 112
    iput v3, v2, Lcom/multipleapp/clonespace/gn;->d:I

    .line 113
    .line 114
    :cond_3
    iput v8, v2, Lcom/multipleapp/clonespace/gn;->b:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/multipleapp/clonespace/zt;->a:Lcom/multipleapp/clonespace/x7;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/multipleapp/clonespace/x7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/multipleapp/clonespace/ot;

    .line 121
    .line 122
    iget v5, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 123
    .line 124
    if-eq v5, v4, :cond_7

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v5, v6, :cond_6

    .line 128
    .line 129
    :try_start_0
    iput v4, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 130
    .line 131
    iput-object v1, v2, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v3, Lcom/multipleapp/clonespace/ot;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-gez v4, :cond_4

    .line 140
    .line 141
    :goto_1
    iput v0, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 142
    .line 143
    iput-object v7, v2, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :try_start_1
    iget-object v5, v2, Lcom/multipleapp/clonespace/x7;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/multipleapp/clonespace/w7;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/x7;->n(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/ot;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gt;->i(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_4
    iput v0, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 172
    .line 173
    iput-object v7, v2, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_5
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Yl;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILcom/multipleapp/clonespace/Mt;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;Lcom/multipleapp/clonespace/Mt;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lcom/multipleapp/clonespace/ul;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lcom/multipleapp/clonespace/re;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lcom/multipleapp/clonespace/ul;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/ul;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zt;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/ul;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lcom/multipleapp/clonespace/ul;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(ILcom/multipleapp/clonespace/Mt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/multipleapp/clonespace/ul;->b:I

    .line 5
    .line 6
    iput p1, v0, Lcom/multipleapp/clonespace/ul;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multipleapp/clonespace/zt;->e:Lcom/multipleapp/clonespace/hm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/multipleapp/clonespace/hm;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lcom/multipleapp/clonespace/Mt;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/re;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/re;->n()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/re;->m()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lcom/multipleapp/clonespace/ul;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/re;->i()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lcom/multipleapp/clonespace/ul;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/re;->h()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Lcom/multipleapp/clonespace/ul;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Lcom/multipleapp/clonespace/ul;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/ul;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/ul;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/re;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/re;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/ul;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(Lcom/multipleapp/clonespace/gn;II)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/gn;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lcom/multipleapp/clonespace/gn;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/multipleapp/clonespace/gn;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/multipleapp/clonespace/Bx;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/multipleapp/clonespace/gn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lcom/multipleapp/clonespace/re;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lcom/multipleapp/clonespace/gn;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gn;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lcom/multipleapp/clonespace/gn;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final f(Lcom/multipleapp/clonespace/At;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/multipleapp/clonespace/Bx;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(Lcom/multipleapp/clonespace/Mt;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lcom/multipleapp/clonespace/Ax;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Ax;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/Dx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/Dx;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 19
    .line 20
    iput v1, p1, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 21
    .line 22
    iput v1, p1, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 23
    .line 24
    iput-object v0, p1, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 25
    .line 26
    iput v2, p1, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 27
    .line 28
    iput v2, p1, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 29
    .line 30
    iput-object v0, p1, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 31
    .line 32
    iput-object v0, p1, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h(IILcom/multipleapp/clonespace/Mt;Lcom/multipleapp/clonespace/F7;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILcom/multipleapp/clonespace/Mt;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcom/multipleapp/clonespace/ul;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lcom/multipleapp/clonespace/ul;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lcom/multipleapp/clonespace/ul;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lcom/multipleapp/clonespace/ul;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lcom/multipleapp/clonespace/F7;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 111
    .line 112
    iget v1, v2, Lcom/multipleapp/clonespace/ul;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lcom/multipleapp/clonespace/ul;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/multipleapp/clonespace/Dx;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 11
    .line 12
    iput v2, v1, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 13
    .line 14
    iget v2, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 15
    .line 16
    iput v2, v1, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 17
    .line 18
    iget v2, v0, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 19
    .line 20
    iput v2, v1, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 25
    .line 26
    iget v2, v0, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 27
    .line 28
    iput v2, v1, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Dx;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Dx;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Dx;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Dx;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/multipleapp/clonespace/Yl;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 83
    .line 84
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lcom/multipleapp/clonespace/zt;->G(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/gn;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/re;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcom/multipleapp/clonespace/gn;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/gn;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/multipleapp/clonespace/re;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/re;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 200
    .line 201
    iput v3, v0, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 202
    .line 203
    iput v2, v0, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lcom/multipleapp/clonespace/Dx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 17
    .line 18
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Lcom/multipleapp/clonespace/At;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/Bx;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/At;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Bx;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/At;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multipleapp/clonespace/At;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Bx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lcom/multipleapp/clonespace/At;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Bx;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Bx;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/At;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->E()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lcom/multipleapp/clonespace/zt;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/zt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Mt;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
