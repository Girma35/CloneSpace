.class public final Lcom/multipleapp/clonespace/zE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Qi;
.implements Lcom/multipleapp/clonespace/Ri;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/multipleapp/clonespace/I1;

.field public final e:Lcom/multipleapp/clonespace/M1;

.field public final f:Lcom/multipleapp/clonespace/Yl;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/multipleapp/clonespace/LE;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/multipleapp/clonespace/r9;

.field public n:I

.field public final synthetic o:Lcom/multipleapp/clonespace/Si;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Si;Lcom/multipleapp/clonespace/Ni;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/multipleapp/clonespace/zE;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Ni;->a()Lcom/multipleapp/clonespace/m8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcom/multipleapp/clonespace/w2;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/multipleapp/clonespace/d4;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lcom/multipleapp/clonespace/w2;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/multipleapp/clonespace/Ni;->c:Lcom/multipleapp/clonespace/fE;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/multipleapp/clonespace/sE;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lcom/multipleapp/clonespace/Ni;->d:Lcom/multipleapp/clonespace/H1;

    .line 78
    .line 79
    iget-object v3, p2, Lcom/multipleapp/clonespace/Ni;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/multipleapp/clonespace/sE;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/multipleapp/clonespace/w2;Ljava/lang/Object;Lcom/multipleapp/clonespace/Qi;Lcom/multipleapp/clonespace/Ri;)Lcom/multipleapp/clonespace/I1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lcom/multipleapp/clonespace/Ni;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    instance-of v2, v1, Lcom/multipleapp/clonespace/Vp;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-nez v1, :cond_2

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    iput-object v1, v7, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 117
    .line 118
    iget-object v2, p2, Lcom/multipleapp/clonespace/Ni;->e:Lcom/multipleapp/clonespace/M1;

    .line 119
    .line 120
    iput-object v2, v7, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 121
    .line 122
    new-instance v2, Lcom/multipleapp/clonespace/Yl;

    .line 123
    .line 124
    const/16 v3, 0x19

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/Yl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v7, Lcom/multipleapp/clonespace/zE;->f:Lcom/multipleapp/clonespace/Yl;

    .line 130
    .line 131
    iget v2, p2, Lcom/multipleapp/clonespace/Ni;->f:I

    .line 132
    .line 133
    iput v2, v7, Lcom/multipleapp/clonespace/zE;->i:I

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/multipleapp/clonespace/I1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Lcom/multipleapp/clonespace/Si;->e:Landroid/content/Context;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 144
    .line 145
    new-instance v1, Lcom/multipleapp/clonespace/LE;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Ni;->a()Lcom/multipleapp/clonespace/m8;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v2, Lcom/multipleapp/clonespace/w2;

    .line 152
    .line 153
    iget-object v3, p2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/multipleapp/clonespace/d4;

    .line 156
    .line 157
    iget-object v4, p2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4, p2}, Lcom/multipleapp/clonespace/w2;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, p1, v2}, Lcom/multipleapp/clonespace/LE;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fF;Lcom/multipleapp/clonespace/w2;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, Lcom/multipleapp/clonespace/zE;->j:Lcom/multipleapp/clonespace/LE;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iput-object v0, v7, Lcom/multipleapp/clonespace/zE;->j:Lcom/multipleapp/clonespace/LE;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/r9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/multipleapp/clonespace/r9;->e:Lcom/multipleapp/clonespace/r9;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/multipleapp/clonespace/I1;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/multipleapp/clonespace/r9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/multipleapp/clonespace/zE;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/C6;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lcom/multipleapp/clonespace/C6;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/multipleapp/clonespace/GE;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/multipleapp/clonespace/GE;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/GE;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/multipleapp/clonespace/GE;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/multipleapp/clonespace/GE;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/multipleapp/clonespace/I1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/zE;->k(Lcom/multipleapp/clonespace/GE;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 10
    .line 11
    sget-object v2, Lcom/multipleapp/clonespace/r9;->e:Lcom/multipleapp/clonespace/r9;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/zE;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zE;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zE;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/multipleapp/clonespace/KE;

    .line 67
    .line 68
    throw v1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/multipleapp/clonespace/I1;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/multipleapp/clonespace/zE;->f:Lcom/multipleapp/clonespace/Yl;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multipleapp/clonespace/r9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/multipleapp/clonespace/Yl;->E(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/multipleapp/clonespace/Si;->g:Lcom/multipleapp/clonespace/Yl;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->h:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/multipleapp/clonespace/KE;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zE;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/multipleapp/clonespace/Si;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/multipleapp/clonespace/GE;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/multipleapp/clonespace/I1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/multipleapp/clonespace/zE;->f:Lcom/multipleapp/clonespace/Yl;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/multipleapp/clonespace/GE;->f(Lcom/multipleapp/clonespace/Yl;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/GE;->e(Lcom/multipleapp/clonespace/zE;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zE;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/I1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/GE;->b(Lcom/multipleapp/clonespace/zE;)[Lcom/multipleapp/clonespace/ig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/multipleapp/clonespace/I1;->b()[Lcom/multipleapp/clonespace/ig;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-array v5, v4, [Lcom/multipleapp/clonespace/ig;

    .line 50
    .line 51
    :cond_2
    new-instance v6, Lcom/multipleapp/clonespace/b4;

    .line 52
    .line 53
    array-length v7, v5

    .line 54
    invoke-direct {v6, v7}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    array-length v8, v5

    .line 59
    if-ge v7, v8, :cond_3

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    iget-object v9, v8, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/ig;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v9, v8}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    array-length v5, v2

    .line 80
    move v7, v4

    .line 81
    :goto_1
    if-ge v7, v5, :cond_5

    .line 82
    .line 83
    aget-object v8, v2, v7

    .line 84
    .line 85
    iget-object v9, v8, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/ig;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v9, v9, v11

    .line 104
    .line 105
    if-gez v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    move-object v8, v3

    .line 112
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/multipleapp/clonespace/I1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/multipleapp/clonespace/zE;->f:Lcom/multipleapp/clonespace/Yl;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3}, Lcom/multipleapp/clonespace/GE;->f(Lcom/multipleapp/clonespace/Yl;Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/GE;->e(Lcom/multipleapp/clonespace/zE;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :catch_1
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/zE;->d(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/I1;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return v1

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v8, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/ig;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " could not execute call because it requires feature ("

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ")."

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "GoogleApiManager"

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/Si;->n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/GE;->a(Lcom/multipleapp/clonespace/zE;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 203
    .line 204
    new-instance v0, Lcom/multipleapp/clonespace/AE;

    .line 205
    .line 206
    invoke-direct {v0, p1, v8}, Lcom/multipleapp/clonespace/AE;-><init>(Lcom/multipleapp/clonespace/M1;Lcom/multipleapp/clonespace/ig;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->l:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const-wide/16 v1, 0x1388

    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    if-ltz p1, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/multipleapp/clonespace/AE;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 232
    .line 233
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 239
    .line 240
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 256
    .line 257
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-wide/32 v1, 0x1d4c0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/multipleapp/clonespace/r9;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p1, v0, v3}, Lcom/multipleapp/clonespace/r9;-><init>(ILandroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->l(Lcom/multipleapp/clonespace/r9;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 293
    .line 294
    iget v1, p0, Lcom/multipleapp/clonespace/zE;->i:I

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/Si;->b(Lcom/multipleapp/clonespace/r9;I)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_5
    return v4

    .line 300
    :cond_a
    new-instance v0, Lcom/multipleapp/clonespace/iB;

    .line 301
    .line 302
    invoke-direct {v0, v8}, Lcom/multipleapp/clonespace/iB;-><init>(Lcom/multipleapp/clonespace/ig;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/GE;->d(Ljava/lang/RuntimeException;)V

    .line 306
    .line 307
    .line 308
    return v1
.end method

.method public final l(Lcom/multipleapp/clonespace/r9;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Si;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/multipleapp/clonespace/I1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/multipleapp/clonespace/I1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/Si;->g:Lcom/multipleapp/clonespace/Yl;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/multipleapp/clonespace/Si;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/multipleapp/clonespace/I1;->m()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/multipleapp/clonespace/Oi;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/multipleapp/clonespace/Pi;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/multipleapp/clonespace/r9;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, Lcom/multipleapp/clonespace/r9;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/r9;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v3, Lcom/multipleapp/clonespace/Z0;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, Lcom/multipleapp/clonespace/Z0;-><init>(Lcom/multipleapp/clonespace/Si;Lcom/multipleapp/clonespace/I1;Lcom/multipleapp/clonespace/M1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/multipleapp/clonespace/I1;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v9, p0, Lcom/multipleapp/clonespace/zE;->j:Lcom/multipleapp/clonespace/LE;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->i()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v7, v9, Lcom/multipleapp/clonespace/LE;->h:Lcom/multipleapp/clonespace/w2;

    .line 181
    .line 182
    iput-object v0, v7, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v9, Lcom/multipleapp/clonespace/LE;->e:Lcom/multipleapp/clonespace/fF;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v9, Lcom/multipleapp/clonespace/LE;->d:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v7, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lcom/multipleapp/clonespace/Ww;

    .line 196
    .line 197
    iget-object v4, v9, Lcom/multipleapp/clonespace/LE;->f:Lcom/multipleapp/clonespace/sE;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v4 .. v10}, Lcom/multipleapp/clonespace/sE;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/multipleapp/clonespace/w2;Ljava/lang/Object;Lcom/multipleapp/clonespace/Qi;Lcom/multipleapp/clonespace/Ri;)Lcom/multipleapp/clonespace/I1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/multipleapp/clonespace/Vw;

    .line 205
    .line 206
    iput-object v4, v9, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 207
    .line 208
    iput-object v3, v9, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 209
    .line 210
    iget-object v4, v9, Lcom/multipleapp/clonespace/LE;->g:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v9, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lcom/multipleapp/clonespace/jn;

    .line 227
    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-direct {v4, v5, v0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->g(Lcom/multipleapp/clonespace/i5;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    new-instance v4, Lcom/multipleapp/clonespace/B0;

    .line 237
    .line 238
    const/16 v5, 0x1d

    .line 239
    .line 240
    invoke-direct {v4, v5, v9}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/multipleapp/clonespace/I1;->g(Lcom/multipleapp/clonespace/i5;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_1
    move-exception v0

    .line 251
    new-instance v1, Lcom/multipleapp/clonespace/r9;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_5
    new-instance v1, Lcom/multipleapp/clonespace/r9;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lcom/multipleapp/clonespace/GE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->k(Lcom/multipleapp/clonespace/GE;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zE;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/multipleapp/clonespace/r9;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/multipleapp/clonespace/r9;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zE;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->j:Lcom/multipleapp/clonespace/LE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multipleapp/clonespace/Si;->g:Lcom/multipleapp/clonespace/Yl;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/multipleapp/clonespace/cF;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/multipleapp/clonespace/r9;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Si;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/multipleapp/clonespace/r9;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/multipleapp/clonespace/Si;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/multipleapp/clonespace/zE;->m:Lcom/multipleapp/clonespace/r9;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/multipleapp/clonespace/zE;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/multipleapp/clonespace/Si;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/Si;->c(Lcom/multipleapp/clonespace/M1;Lcom/multipleapp/clonespace/r9;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/multipleapp/clonespace/zE;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->c:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->l(Lcom/multipleapp/clonespace/r9;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 141
    .line 142
    iget v0, p0, Lcom/multipleapp/clonespace/zE;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/multipleapp/clonespace/Si;->b(Lcom/multipleapp/clonespace/r9;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lcom/multipleapp/clonespace/r9;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/Si;->c(Lcom/multipleapp/clonespace/M1;Lcom/multipleapp/clonespace/r9;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/multipleapp/clonespace/zE;->e:Lcom/multipleapp/clonespace/M1;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/Si;->c(Lcom/multipleapp/clonespace/M1;Lcom/multipleapp/clonespace/r9;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zE;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final p(Lcom/multipleapp/clonespace/r9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/I1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/zE;->o(Lcom/multipleapp/clonespace/r9;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->o:Lcom/multipleapp/clonespace/Si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/Si;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zE;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/zE;->f:Lcom/multipleapp/clonespace/Yl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/multipleapp/clonespace/Yl;->E(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/multipleapp/clonespace/Am;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/multipleapp/clonespace/Am;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lcom/multipleapp/clonespace/UE;

    .line 39
    .line 40
    new-instance v5, Lcom/multipleapp/clonespace/Uy;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/multipleapp/clonespace/Uy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/UE;-><init>(Lcom/multipleapp/clonespace/Am;Lcom/multipleapp/clonespace/Uy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/zE;->n(Lcom/multipleapp/clonespace/GE;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/r9;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zE;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/multipleapp/clonespace/I1;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/multipleapp/clonespace/Ox;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/I1;->e(Lcom/multipleapp/clonespace/Ox;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
