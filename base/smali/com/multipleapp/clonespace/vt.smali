.class public abstract Lcom/multipleapp/clonespace/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/ot;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lcom/multipleapp/clonespace/Qt;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Qt;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/multipleapp/clonespace/Qt;Lcom/multipleapp/clonespace/Qt;Lcom/multipleapp/clonespace/Np;Lcom/multipleapp/clonespace/Np;)Z
.end method

.method public final c(Lcom/multipleapp/clonespace/Qt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vt;->a:Lcom/multipleapp/clonespace/ot;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Qt;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/multipleapp/clonespace/Qt;->h:Lcom/multipleapp/clonespace/Qt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/multipleapp/clonespace/Qt;->i:Lcom/multipleapp/clonespace/Qt;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lcom/multipleapp/clonespace/Qt;->h:Lcom/multipleapp/clonespace/Qt;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lcom/multipleapp/clonespace/Qt;->i:Lcom/multipleapp/clonespace/Qt;

    .line 21
    .line 22
    iget v2, p1, Lcom/multipleapp/clonespace/Qt;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/ot;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/multipleapp/clonespace/x7;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/multipleapp/clonespace/x7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/multipleapp/clonespace/w7;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/multipleapp/clonespace/x7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/multipleapp/clonespace/ot;

    .line 44
    .line 45
    iget v5, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 49
    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, Lcom/multipleapp/clonespace/x7;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    :goto_0
    move v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v8, 0x2

    .line 69
    if-eq v5, v8, :cond_7

    .line 70
    .line 71
    :try_start_0
    iput v8, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 72
    .line 73
    iget-object v5, v4, Lcom/multipleapp/clonespace/ot;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, -0x1

    .line 80
    if-ne v5, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/x7;->n(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v6, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/w7;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/w7;->g(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/multipleapp/clonespace/x7;->n(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/ot;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput v6, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/multipleapp/clonespace/Gt;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Gt;->m(Lcom/multipleapp/clonespace/Qt;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Gt;->j(Lcom/multipleapp/clonespace/Qt;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "after removing animated view: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "RecyclerView"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Qt;->l()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    iput v6, v2, Lcom/multipleapp/clonespace/x7;->b:I

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lcom/multipleapp/clonespace/Qt;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
