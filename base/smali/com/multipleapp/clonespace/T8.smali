.class public abstract Lcom/multipleapp/clonespace/T8;
.super Lcom/multipleapp/clonespace/S8;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/DC;
.implements Lcom/multipleapp/clonespace/hj;
.implements Lcom/multipleapp/clonespace/Nv;


# instance fields
.field public final b:Lcom/multipleapp/clonespace/aa;

.field public final c:Lcom/multipleapp/clonespace/m8;

.field public final d:Lcom/multipleapp/clonespace/Wl;

.field public final e:Lcom/multipleapp/clonespace/Yl;

.field public f:Lcom/multipleapp/clonespace/CC;

.field public g:Lcom/multipleapp/clonespace/Ov;

.field public h:Lcom/multipleapp/clonespace/Jq;

.field public final i:Lcom/multipleapp/clonespace/R8;

.field public final j:Lcom/multipleapp/clonespace/fx;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/multipleapp/clonespace/N8;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/S8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/aa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/aa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->b:Lcom/multipleapp/clonespace/aa;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 12
    .line 13
    new-instance v1, Lcom/multipleapp/clonespace/F0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/multipleapp/clonespace/S1;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 26
    .line 27
    new-instance v0, Lcom/multipleapp/clonespace/Wl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 33
    .line 34
    new-instance v1, Lcom/multipleapp/clonespace/Mv;

    .line 35
    .line 36
    new-instance v3, Lcom/multipleapp/clonespace/K8;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4, p0}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lcom/multipleapp/clonespace/Mv;-><init>(Lcom/multipleapp/clonespace/Nv;Lcom/multipleapp/clonespace/K8;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/multipleapp/clonespace/Yl;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/Mv;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->h:Lcom/multipleapp/clonespace/Jq;

    .line 56
    .line 57
    new-instance v4, Lcom/multipleapp/clonespace/R8;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/multipleapp/clonespace/R8;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->i:Lcom/multipleapp/clonespace/R8;

    .line 63
    .line 64
    new-instance v5, Lcom/multipleapp/clonespace/fx;

    .line 65
    .line 66
    new-instance v6, Lcom/multipleapp/clonespace/K8;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7, v2}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v4, v6}, Lcom/multipleapp/clonespace/fx;-><init>(Lcom/multipleapp/clonespace/R8;Lcom/multipleapp/clonespace/K8;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lcom/multipleapp/clonespace/T8;->j:Lcom/multipleapp/clonespace/fx;

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    new-instance v4, Lcom/multipleapp/clonespace/N8;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lcom/multipleapp/clonespace/N8;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->l:Lcom/multipleapp/clonespace/N8;

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/multipleapp/clonespace/T8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/T8;->r:Z

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/T8;->s:Z

    .line 130
    .line 131
    new-instance v4, Lcom/multipleapp/clonespace/O8;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v2, v5}, Lcom/multipleapp/clonespace/O8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/multipleapp/clonespace/O8;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v4, v2, v5}, Lcom/multipleapp/clonespace/O8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/multipleapp/clonespace/O8;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-direct {v4, v2, v5}, Lcom/multipleapp/clonespace/O8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Mv;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/multipleapp/clonespace/cH;->b(Lcom/multipleapp/clonespace/Nv;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/multipleapp/clonespace/L8;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/L8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/multipleapp/clonespace/Yl;

    .line 173
    .line 174
    const-string v3, "android:support:activity-result"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Lcom/multipleapp/clonespace/Yl;->A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/multipleapp/clonespace/M8;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/M8;-><init>(Lcom/multipleapp/clonespace/S1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/T8;->i(Lcom/multipleapp/clonespace/Mq;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic g(Lcom/multipleapp/clonespace/T8;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/yp;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/yp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/yp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/multipleapp/clonespace/zC;->h:Lcom/multipleapp/clonespace/dX;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/multipleapp/clonespace/cH;->c:Lcom/multipleapp/clonespace/Uo;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/multipleapp/clonespace/Yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lcom/multipleapp/clonespace/CC;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Q8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multipleapp/clonespace/Q8;->a:Lcom/multipleapp/clonespace/CC;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/multipleapp/clonespace/CC;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/multipleapp/clonespace/CC;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/multipleapp/clonespace/AC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->g:Lcom/multipleapp/clonespace/Ov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Ov;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/multipleapp/clonespace/Ov;-><init>(Landroid/app/Application;Lcom/multipleapp/clonespace/Nv;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->g:Lcom/multipleapp/clonespace/Ov;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->g:Lcom/multipleapp/clonespace/Ov;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Lcom/multipleapp/clonespace/R9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/multipleapp/clonespace/Mq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->b:Lcom/multipleapp/clonespace/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/multipleapp/clonespace/aa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/T8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Mq;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/aa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Lcom/multipleapp/clonespace/Jq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->h:Lcom/multipleapp/clonespace/Jq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Jq;

    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Jq;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/T8;->h:Lcom/multipleapp/clonespace/Jq;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/lt;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/lt;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->h:Lcom/multipleapp/clonespace/Jq;

    .line 30
    .line 31
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080272

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f080275

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f080274

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f080273

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0801cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->l:Lcom/multipleapp/clonespace/N8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/N8;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->j()Lcom/multipleapp/clonespace/Jq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Jq;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Yl;->x(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->b:Lcom/multipleapp/clonespace/aa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/multipleapp/clonespace/aa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/aa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/multipleapp/clonespace/Mq;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Mq;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S8;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/multipleapp/clonespace/ku;->b:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/multipleapp/clonespace/iu;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/multipleapp/clonespace/Fo;

    .line 31
    .line 32
    invoke-interface {v1, p2, p1}, Lcom/multipleapp/clonespace/Fo;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multipleapp/clonespace/Fo;

    .line 33
    .line 34
    invoke-interface {v2, p2}, Lcom/multipleapp/clonespace/Fo;->c(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 3
    new-instance v2, Lcom/multipleapp/clonespace/xp;

    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/xp;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->r:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->r:Z

    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 8
    new-instance v2, Lcom/multipleapp/clonespace/xp;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/xp;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->r:Z

    .line 13
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/Fo;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lcom/multipleapp/clonespace/Fo;->d(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 3
    new-instance v2, Lcom/multipleapp/clonespace/tr;

    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/tr;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->s:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->s:Z

    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 8
    new-instance v2, Lcom/multipleapp/clonespace/tr;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/tr;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/T8;->s:Z

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/multipleapp/clonespace/Fo;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/multipleapp/clonespace/Fo;->b(Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/T8;->l:Lcom/multipleapp/clonespace/N8;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lcom/multipleapp/clonespace/N8;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->f:Lcom/multipleapp/clonespace/CC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/Q8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/multipleapp/clonespace/Q8;->a:Lcom/multipleapp/clonespace/CC;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/Q8;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/multipleapp/clonespace/Q8;->a:Lcom/multipleapp/clonespace/CC;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 6
    .line 7
    const-string v2, "setCurrentState"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->s(Lcom/multipleapp/clonespace/Kl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S8;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Yl;->y(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multipleapp/clonespace/R9;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/R9;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/multipleapp/clonespace/hS;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multipleapp/clonespace/hS;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/T8;->j:Lcom/multipleapp/clonespace/fx;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multipleapp/clonespace/fx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/fx;->b:Z

    .line 25
    .line 26
    iget-object v2, v0, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lcom/multipleapp/clonespace/Ih;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/T8;->i:Lcom/multipleapp/clonespace/R8;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/R8;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/R8;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
