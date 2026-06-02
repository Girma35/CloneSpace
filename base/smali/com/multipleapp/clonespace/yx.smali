.class public final Lcom/multipleapp/clonespace/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/multipleapp/clonespace/Zd;

.field public static final o:Lcom/multipleapp/clonespace/Zd;

.field public static final p:Lcom/multipleapp/clonespace/Zd;

.field public static final q:Lcom/multipleapp/clonespace/Zd;

.field public static final r:Lcom/multipleapp/clonespace/Zd;

.field public static final s:Lcom/multipleapp/clonespace/Zd;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/multipleapp/clonespace/iO;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/multipleapp/clonespace/zx;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/yx;->n:Lcom/multipleapp/clonespace/Zd;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/yx;->o:Lcom/multipleapp/clonespace/Zd;

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/yx;->p:Lcom/multipleapp/clonespace/Zd;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/yx;->q:Lcom/multipleapp/clonespace/Zd;

    .line 32
    .line 33
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/multipleapp/clonespace/yx;->r:Lcom/multipleapp/clonespace/Zd;

    .line 40
    .line 41
    new-instance v0, Lcom/multipleapp/clonespace/Zd;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Zd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/multipleapp/clonespace/yx;->s:Lcom/multipleapp/clonespace/Zd;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/iO;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/yx;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/multipleapp/clonespace/yx;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/yx;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/multipleapp/clonespace/yx;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/multipleapp/clonespace/yx;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/multipleapp/clonespace/yx;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/yx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/multipleapp/clonespace/yx;->e:Lcom/multipleapp/clonespace/iO;

    .line 38
    .line 39
    sget-object p1, Lcom/multipleapp/clonespace/yx;->p:Lcom/multipleapp/clonespace/Zd;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/multipleapp/clonespace/yx;->q:Lcom/multipleapp/clonespace/Zd;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/multipleapp/clonespace/yx;->r:Lcom/multipleapp/clonespace/Zd;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/yx;->s:Lcom/multipleapp/clonespace/Zd;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Lcom/multipleapp/clonespace/yx;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Lcom/multipleapp/clonespace/yx;->n:Lcom/multipleapp/clonespace/Zd;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/multipleapp/clonespace/yx;->o:Lcom/multipleapp/clonespace/Zd;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lcom/multipleapp/clonespace/yx;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/multipleapp/clonespace/yx;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lcom/multipleapp/clonespace/yx;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 88
    .line 89
    iput v0, p0, Lcom/multipleapp/clonespace/yx;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/yx;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static b()Lcom/multipleapp/clonespace/D1;
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/D1;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/D1;

    .line 10
    .line 11
    new-instance v2, Lcom/multipleapp/clonespace/fE;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/fE;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/D1;-><init>(Lcom/multipleapp/clonespace/fE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/D1;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/yx;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/zx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/zx;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lcom/multipleapp/clonespace/zx;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_9

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_8

    .line 41
    .line 42
    iget v1, p0, Lcom/multipleapp/clonespace/yx;->h:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/multipleapp/clonespace/zx;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Lcom/multipleapp/clonespace/zx;->e:D

    .line 61
    .line 62
    invoke-static {}, Lcom/multipleapp/clonespace/yx;->b()Lcom/multipleapp/clonespace/D1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/multipleapp/clonespace/D1;->e:Lcom/multipleapp/clonespace/fE;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->e:Lcom/multipleapp/clonespace/iO;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/multipleapp/clonespace/yx;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/iO;->a(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/multipleapp/clonespace/yx;->b:F

    .line 107
    .line 108
    :cond_2
    iget v0, p0, Lcom/multipleapp/clonespace/yx;->b:F

    .line 109
    .line 110
    cmpl-float p1, v0, p1

    .line 111
    .line 112
    if-gtz p1, :cond_5

    .line 113
    .line 114
    cmpg-float p1, v0, v3

    .line 115
    .line 116
    if-ltz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/multipleapp/clonespace/yx;->b()Lcom/multipleapp/clonespace/D1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lcom/multipleapp/clonespace/D1;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Lcom/multipleapp/clonespace/D1;->e:Lcom/multipleapp/clonespace/fE;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/multipleapp/clonespace/C1;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/multipleapp/clonespace/D1;->d:Lcom/multipleapp/clonespace/F0;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/C1;-><init>(Lcom/multipleapp/clonespace/F0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/view/Choreographer;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x21

    .line 152
    .line 153
    if-lt v1, v2, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/multipleapp/clonespace/K;->a()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p1, Lcom/multipleapp/clonespace/D1;->g:F

    .line 160
    .line 161
    iget-object v1, p1, Lcom/multipleapp/clonespace/D1;->h:Lcom/multipleapp/clonespace/fE;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    new-instance v1, Lcom/multipleapp/clonespace/fE;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v1, v2, p1}, Lcom/multipleapp/clonespace/fE;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lcom/multipleapp/clonespace/D1;->h:Lcom/multipleapp/clonespace/fE;

    .line 172
    .line 173
    :cond_3
    iget-object p1, p1, Lcom/multipleapp/clonespace/D1;->h:Lcom/multipleapp/clonespace/fE;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/multipleapp/clonespace/B1;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Lcom/multipleapp/clonespace/B1;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/B1;-><init>(Lcom/multipleapp/clonespace/fE;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p1, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/multipleapp/clonespace/K;->j(Lcom/multipleapp/clonespace/B1;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Starting value need to be in between min value and max value"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 211
    .line 212
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->e:Lcom/multipleapp/clonespace/iO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/yx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/multipleapp/clonespace/iO;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yx;->k:Lcom/multipleapp/clonespace/zx;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/multipleapp/clonespace/zx;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/multipleapp/clonespace/yx;->b()Lcom/multipleapp/clonespace/D1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/multipleapp/clonespace/D1;->e:Lcom/multipleapp/clonespace/fE;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/yx;->m:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
