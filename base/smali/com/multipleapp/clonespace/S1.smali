.class public abstract Lcom/multipleapp/clonespace/S1;
.super Lcom/multipleapp/clonespace/T8;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/V1;


# instance fields
.field public final t:Lcom/multipleapp/clonespace/jn;

.field public final u:Lcom/multipleapp/clonespace/Wl;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/multipleapp/clonespace/u2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/T8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/Tg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Tg;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/Wl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/S1;->x:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 33
    .line 34
    new-instance v1, Lcom/multipleapp/clonespace/L8;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/L8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/multipleapp/clonespace/Yl;->A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/multipleapp/clonespace/Sg;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Sg;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/T8;->h(Lcom/multipleapp/clonespace/R9;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/multipleapp/clonespace/Sg;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Sg;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/multipleapp/clonespace/T8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/multipleapp/clonespace/M8;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/M8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/T8;->i(Lcom/multipleapp/clonespace/Mq;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 79
    .line 80
    new-instance v1, Lcom/multipleapp/clonespace/Q1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/Q1;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "androidx:appcompat"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/multipleapp/clonespace/Yl;->A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/multipleapp/clonespace/R1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/R1;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/T8;->i(Lcom/multipleapp/clonespace/Mq;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static o(Lcom/multipleapp/clonespace/hh;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Kl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/multipleapp/clonespace/Rg;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->i()Lcom/multipleapp/clonespace/hh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/multipleapp/clonespace/S1;->o(Lcom/multipleapp/clonespace/hh;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 49
    .line 50
    const-string v4, "setCurrentState"

    .line 51
    .line 52
    sget-object v5, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_4

    .line 69
    .line 70
    iget-object v1, v2, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Wl;->s(Lcom/multipleapp/clonespace/Kl;)V

    .line 78
    .line 79
    .line 80
    move v1, v6

    .line 81
    :cond_4
    iget-object v3, v2, Lcom/multipleapp/clonespace/Rg;->N:Lcom/multipleapp/clonespace/Wl;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_0

    .line 90
    .line 91
    iget-object v1, v2, Lcom/multipleapp/clonespace/Rg;->N:Lcom/multipleapp/clonespace/Wl;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Wl;->s(Lcom/multipleapp/clonespace/Kl;)V

    .line 97
    .line 98
    .line 99
    move v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/multipleapp/clonespace/u2;->B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/multipleapp/clonespace/u2;->m:Lcom/multipleapp/clonespace/o2;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/multipleapp/clonespace/u2;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o2;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/multipleapp/clonespace/u2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/u2;->P:Z

    .line 10
    .line 11
    iget v3, v1, Lcom/multipleapp/clonespace/u2;->T:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, Lcom/multipleapp/clonespace/f2;->b:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v3}, Lcom/multipleapp/clonespace/u2;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/multipleapp/clonespace/f2;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lcom/multipleapp/clonespace/f2;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v3, Lcom/multipleapp/clonespace/f2;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    sget-object v3, Lcom/multipleapp/clonespace/f2;->a:Lcom/multipleapp/clonespace/d2;

    .line 48
    .line 49
    new-instance v4, Lcom/multipleapp/clonespace/Z1;

    .line 50
    .line 51
    invoke-direct {v4, p1, v0}, Lcom/multipleapp/clonespace/Z1;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/d2;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v3, Lcom/multipleapp/clonespace/f2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, Lcom/multipleapp/clonespace/f2;->c:Lcom/multipleapp/clonespace/Mm;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/multipleapp/clonespace/N6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/multipleapp/clonespace/Mm;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/Mm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/multipleapp/clonespace/Mm;->a:Lcom/multipleapp/clonespace/Nm;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/multipleapp/clonespace/Nm;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 97
    .line 98
    sput-object v4, Lcom/multipleapp/clonespace/f2;->c:Lcom/multipleapp/clonespace/Mm;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/Mm;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lcom/multipleapp/clonespace/f2;->c:Lcom/multipleapp/clonespace/Mm;

    .line 110
    .line 111
    sput-object v4, Lcom/multipleapp/clonespace/f2;->d:Lcom/multipleapp/clonespace/Mm;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/multipleapp/clonespace/Mm;->a:Lcom/multipleapp/clonespace/Nm;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/multipleapp/clonespace/Nm;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/N6;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v3

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/multipleapp/clonespace/u2;->p(Landroid/content/Context;)Lcom/multipleapp/clonespace/Mm;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v1, v3, v5, v0}, Lcom/multipleapp/clonespace/u2;->t(Landroid/content/Context;ILcom/multipleapp/clonespace/Mm;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lcom/multipleapp/clonespace/ea;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v1, v3, v5, v0}, Lcom/multipleapp/clonespace/u2;->t(Landroid/content/Context;ILcom/multipleapp/clonespace/Mm;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lcom/multipleapp/clonespace/ea;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/multipleapp/clonespace/ea;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v0, Lcom/multipleapp/clonespace/u2;->k0:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v0, v6, v7}, Lcom/multipleapp/clonespace/l2;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v8, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v8, v9, :cond_f

    .line 263
    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v8, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v8, v9, :cond_10

    .line 271
    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v8, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v8, v9, :cond_11

    .line 279
    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v8, v0, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v8, v9, :cond_12

    .line 287
    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v8, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v8, v9, :cond_13

    .line 295
    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v8, v9, :cond_14

    .line 303
    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 313
    .line 314
    if-eq v8, v9, :cond_15

    .line 315
    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 328
    .line 329
    if-eq v8, v9, :cond_16

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 343
    .line 344
    if-eq v8, v9, :cond_17

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 358
    .line 359
    if-eq v8, v9, :cond_18

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a

    .line 369
    .line 370
    invoke-static {v0}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_19

    .line 383
    .line 384
    invoke-static {v7}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lcom/multipleapp/clonespace/G;->q(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v0}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v7}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lcom/multipleapp/clonespace/G;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lcom/multipleapp/clonespace/G;->q(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1d

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1e

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1f

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v0, v4, :cond_21

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Lcom/multipleapp/clonespace/u2;->t(Landroid/content/Context;ILcom/multipleapp/clonespace/Mm;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lcom/multipleapp/clonespace/ea;

    .line 495
    .line 496
    const v3, 0x7f120285

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, p1, v3}, Lcom/multipleapp/clonespace/ea;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/ea;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ea;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v0, v3, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ru;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Lcom/multipleapp/clonespace/aH;->a:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Lcom/multipleapp/clonespace/aH;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v4, "rebase"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lcom/multipleapp/clonespace/aH;->b:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 550
    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 552
    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :goto_6
    sput-boolean v2, Lcom/multipleapp/clonespace/aH;->c:Z

    .line 557
    .line 558
    :cond_23
    sget-object v2, Lcom/multipleapp/clonespace/aH;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    if-eqz v2, :cond_24

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    .line 570
    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 572
    .line 573
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    sput-object v5, Lcom/multipleapp/clonespace/aH;->b:Ljava/lang/reflect/Method;

    .line 577
    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p1

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->m()Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->m()Lcom/multipleapp/clonespace/DD;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S8;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/S1;->v:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/S1;->w:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/S1;->x:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/multipleapp/clonespace/DC;->d()Lcom/multipleapp/clonespace/CC;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/multipleapp/clonespace/Hm;->c:Lcom/multipleapp/clonespace/jh;

    .line 179
    .line 180
    const-string v4, "store"

    .line 181
    .line 182
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 186
    .line 187
    const-string v5, "defaultCreationExtras"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lcom/multipleapp/clonespace/tp;

    .line 193
    .line 194
    invoke-direct {v5, v2, v3, v4}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V

    .line 195
    .line 196
    .line 197
    const-class v2, Lcom/multipleapp/clonespace/Hm;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5, v2, v3}, Lcom/multipleapp/clonespace/tp;->n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/multipleapp/clonespace/Hm;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/multipleapp/clonespace/Hm;->b:Lcom/multipleapp/clonespace/vx;

    .line 222
    .line 223
    iget v3, v2, Lcom/multipleapp/clonespace/vx;->c:I

    .line 224
    .line 225
    if-lez v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "Loaders:"

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lcom/multipleapp/clonespace/vx;->c:I

    .line 236
    .line 237
    if-gtz v3, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object p1, v2, Lcom/multipleapp/clonespace/vx;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object p1, p1, v0

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "  #"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lcom/multipleapp/clonespace/vx;->a:[I

    .line 255
    .line 256
    aget p1, p1, v0

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 259
    .line 260
    .line 261
    const-string p1, ": "

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/hh;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/u2;->p:Lcom/multipleapp/clonespace/ty;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/multipleapp/clonespace/ty;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/DD;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/ty;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/multipleapp/clonespace/u2;->p:Lcom/multipleapp/clonespace/ty;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->p:Lcom/multipleapp/clonespace/ty;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lcom/multipleapp/clonespace/FB;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/u2;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Lcom/multipleapp/clonespace/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->y:Lcom/multipleapp/clonespace/u2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/f2;->a:Lcom/multipleapp/clonespace/d2;

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/u2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lcom/multipleapp/clonespace/u2;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/multipleapp/clonespace/V1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/S1;->y:Lcom/multipleapp/clonespace/u2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->y:Lcom/multipleapp/clonespace/u2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()Lcom/multipleapp/clonespace/DD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Lcom/multipleapp/clonespace/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/jn;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/T8;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/T8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/u2;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/u2;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/multipleapp/clonespace/DD;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/DD;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/multipleapp/clonespace/x2;->a()Lcom/multipleapp/clonespace/x2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/x2;->a:Lcom/multipleapp/clonespace/Ku;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ku;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/multipleapp/clonespace/Ym;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Ym;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/multipleapp/clonespace/u2;->S:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lcom/multipleapp/clonespace/u2;->n(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/T8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/multipleapp/clonespace/Tg;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 2
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->f:Lcom/multipleapp/clonespace/Wg;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/Wg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->f:Lcom/multipleapp/clonespace/Wg;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/multipleapp/clonespace/Wg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/f2;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/S1;->q(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->m()Lcom/multipleapp/clonespace/DD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multipleapp/clonespace/DD;->e:Lcom/multipleapp/clonespace/Gb;

    .line 27
    .line 28
    check-cast p1, Lcom/multipleapp/clonespace/Sz;

    .line 29
    .line 30
    iget p1, p1, Lcom/multipleapp/clonespace/Sz;->b:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-static {p0}, Lcom/multipleapp/clonespace/mQ;->a(Lcom/multipleapp/clonespace/S1;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/multipleapp/clonespace/mQ;->a(Lcom/multipleapp/clonespace/S1;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lcom/multipleapp/clonespace/mQ;->a(Lcom/multipleapp/clonespace/S1;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_0
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/mQ;->b(Lcom/multipleapp/clonespace/S1;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/mQ;->b(Lcom/multipleapp/clonespace/S1;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 108
    .line 109
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 110
    .line 111
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    new-array p2, v2, [Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/content/Intent;

    .line 133
    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    aget-object v1, p1, v2

    .line 137
    .line 138
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1000c000

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    aput-object p2, p1, v2

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return v0

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/S1;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 20
    .line 21
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_PAUSE:Lcom/multipleapp/clonespace/Jl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/u2;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/DD;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/jn;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/T8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/jn;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/S1;->w:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/u2;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/jn;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u2;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->o:Lcom/multipleapp/clonespace/DD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/DD;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->s:Lcom/multipleapp/clonespace/HC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/HC;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/f2;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->m()Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 16
    .line 17
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/T8;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/Tg;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/hh;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_RESUME:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/jn;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/S1;->x:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/S1;->v:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/S1;->v:Z

    .line 22
    .line 23
    iget-object v2, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 30
    .line 31
    iput-boolean v1, v4, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 43
    .line 44
    sget-object v3, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 56
    .line 57
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/f2;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/f2;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/f2;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/u2;

    .line 9
    .line 10
    iput p1, v0, Lcom/multipleapp/clonespace/u2;->U:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/S1;->x:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/multipleapp/clonespace/S1;->o(Lcom/multipleapp/clonespace/hh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/S1;->t:Lcom/multipleapp/clonespace/jn;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/Tg;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 28
    .line 29
    iput-boolean v0, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 36
    .line 37
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
