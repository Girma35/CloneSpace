.class public final Lcom/multipleapp/clonespace/vg;
.super Lcom/multipleapp/clonespace/kj;
.source "SourceFile"


# instance fields
.field public A0:Lcom/multipleapp/clonespace/w5;

.field public B0:Lcom/multipleapp/clonespace/F9;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/ArrayList;

.field public W0:[Lcom/multipleapp/clonespace/O9;

.field public X0:[Lcom/multipleapp/clonespace/O9;

.field public Y0:[I

.field public Z0:[Lcom/multipleapp/clonespace/O9;

.field public a1:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:I


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/O9;->E:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final O(Lcom/multipleapp/clonespace/O9;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lcom/multipleapp/clonespace/O9;->r:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lcom/multipleapp/clonespace/O9;->y:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/O9;->g:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/multipleapp/clonespace/vg;->Q(IIIILcom/multipleapp/clonespace/O9;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v9, Lcom/multipleapp/clonespace/O9;->V:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final P(Lcom/multipleapp/clonespace/O9;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lcom/multipleapp/clonespace/O9;->q:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lcom/multipleapp/clonespace/O9;->v:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, Lcom/multipleapp/clonespace/O9;->g:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lcom/multipleapp/clonespace/vg;->Q(IIIILcom/multipleapp/clonespace/O9;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v10, Lcom/multipleapp/clonespace/O9;->V:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final Q(IIIILcom/multipleapp/clonespace/O9;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/vg;->B0:Lcom/multipleapp/clonespace/F9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/P9;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/vg;->B0:Lcom/multipleapp/clonespace/F9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/vg;->A0:Lcom/multipleapp/clonespace/w5;

    .line 17
    .line 18
    iput p1, v1, Lcom/multipleapp/clonespace/w5;->a:I

    .line 19
    .line 20
    iput p3, v1, Lcom/multipleapp/clonespace/w5;->b:I

    .line 21
    .line 22
    iput p2, v1, Lcom/multipleapp/clonespace/w5;->c:I

    .line 23
    .line 24
    iput p4, v1, Lcom/multipleapp/clonespace/w5;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p5, v1}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Lcom/multipleapp/clonespace/w5;->e:I

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lcom/multipleapp/clonespace/w5;->f:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v1, Lcom/multipleapp/clonespace/w5;->h:Z

    .line 40
    .line 41
    iput-boolean p1, p5, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 42
    .line 43
    iget p1, v1, Lcom/multipleapp/clonespace/w5;->g:I

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lcom/multipleapp/clonespace/O9;->D(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/multipleapp/clonespace/im;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/O9;->b(Lcom/multipleapp/clonespace/im;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/P9;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/P9;->u0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/vg;->S0:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/vg;->V0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    if-eq v1, v0, :cond_17

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    iget-object v1, p0, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 37
    .line 38
    if-eqz v1, :cond_1a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    move v1, p2

    .line 47
    :goto_1
    iget v2, p0, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/O9;->A()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 62
    .line 63
    aget v2, v1, p2

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget v3, p0, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, p2

    .line 71
    :goto_2
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sub-int v3, v2, v5

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iget v8, p0, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 83
    .line 84
    sub-float/2addr v7, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v3

    .line 87
    move v3, v5

    .line 88
    :goto_3
    iget-object v8, p0, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 89
    .line 90
    aget-object v3, v8, v3

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget v8, v3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 95
    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v6, v3, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget v8, p0, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 104
    .line 105
    iget-object v9, p0, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v9, v8}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 108
    .line 109
    .line 110
    iget v8, p0, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 111
    .line 112
    iput v8, v3, Lcom/multipleapp/clonespace/O9;->h0:I

    .line 113
    .line 114
    iput v7, v3, Lcom/multipleapp/clonespace/O9;->c0:F

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 117
    .line 118
    if-ne v5, v8, :cond_7

    .line 119
    .line 120
    iget v8, p0, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 121
    .line 122
    iget-object v9, v3, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 125
    .line 126
    invoke-virtual {v3, v9, v10, v8}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-lez v5, :cond_8

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v8, p0, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 134
    .line 135
    iget-object v9, v4, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 136
    .line 137
    invoke-virtual {v3, v6, v9, v8}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9, v6, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v4, v3

    .line 144
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move p1, p2

    .line 149
    :goto_5
    if-ge p1, v1, :cond_10

    .line 150
    .line 151
    iget-object v3, p0, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 152
    .line 153
    aget-object v3, v3, p1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    iget v5, v3, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 158
    .line 159
    if-ne v5, v6, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v5, v3, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget v7, p0, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 167
    .line 168
    iget-object v8, p0, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v8, v7}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 174
    .line 175
    iput v7, v3, Lcom/multipleapp/clonespace/O9;->i0:I

    .line 176
    .line 177
    iget v7, p0, Lcom/multipleapp/clonespace/vg;->J0:F

    .line 178
    .line 179
    iput v7, v3, Lcom/multipleapp/clonespace/O9;->d0:F

    .line 180
    .line 181
    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 182
    .line 183
    if-ne p1, v7, :cond_d

    .line 184
    .line 185
    iget v7, p0, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 186
    .line 187
    iget-object v8, v3, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 188
    .line 189
    iget-object v9, p0, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 190
    .line 191
    invoke-virtual {v3, v8, v9, v7}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-lez p1, :cond_e

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget v7, p0, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 199
    .line 200
    iget-object v8, v4, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v8, v7}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8, v5, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    move-object v4, v3

    .line 209
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    move p1, p2

    .line 213
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 214
    .line 215
    move v3, p2

    .line 216
    :goto_8
    if-ge v3, v1, :cond_16

    .line 217
    .line 218
    mul-int v4, v3, v2

    .line 219
    .line 220
    add-int/2addr v4, p1

    .line 221
    iget v5, p0, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_11

    .line 224
    .line 225
    mul-int v4, p1, v1

    .line 226
    .line 227
    add-int/2addr v4, v3

    .line 228
    :cond_11
    iget-object v5, p0, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 229
    .line 230
    array-length v7, v5

    .line 231
    if-lt v4, v7, :cond_12

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    aget-object v4, v5, v4

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    iget v5, v4, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 239
    .line 240
    if-ne v5, v6, :cond_13

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_13
    iget-object v5, p0, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 244
    .line 245
    aget-object v5, v5, p1

    .line 246
    .line 247
    iget-object v7, p0, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 248
    .line 249
    aget-object v7, v7, v3

    .line 250
    .line 251
    if-eq v4, v5, :cond_14

    .line 252
    .line 253
    iget-object v8, v5, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 254
    .line 255
    iget-object v9, v4, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 256
    .line 257
    invoke-virtual {v4, v9, v8, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v4, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 263
    .line 264
    invoke-virtual {v4, v8, v5, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eq v4, v7, :cond_15

    .line 268
    .line 269
    iget-object v5, v7, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 270
    .line 271
    iget-object v8, v4, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 272
    .line 273
    invoke-virtual {v4, v8, v5, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v7, p2}, Lcom/multipleapp/clonespace/O9;->f(Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move v3, p2

    .line 294
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/multipleapp/clonespace/ug;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    if-ne v3, v5, :cond_18

    .line 305
    .line 306
    move v5, v0

    .line 307
    goto :goto_b

    .line 308
    :cond_18
    move v5, p2

    .line 309
    :goto_b
    invoke-virtual {v4, v3, p1, v5}, Lcom/multipleapp/clonespace/ug;->b(IZZ)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lez v1, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/multipleapp/clonespace/ug;

    .line 326
    .line 327
    invoke-virtual {v1, p2, p1, v0}, Lcom/multipleapp/clonespace/ug;->b(IZZ)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/vg;->x0:Z

    .line 331
    .line 332
    return-void
.end method
