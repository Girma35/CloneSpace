.class public final Lcom/multipleapp/clonespace/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lcom/multipleapp/clonespace/ZY;


# instance fields
.field public volatile a:Lcom/multipleapp/clonespace/tu;

.field public final b:Lcom/multipleapp/clonespace/b4;

.field public final c:Lcom/multipleapp/clonespace/wh;

.field public final d:Lcom/multipleapp/clonespace/Yl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ZY;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/uu;->e:Lcom/multipleapp/clonespace/ZY;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/b4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/uu;->b:Lcom/multipleapp/clonespace/b4;

    .line 11
    .line 12
    sget-object v0, Lcom/multipleapp/clonespace/uu;->e:Lcom/multipleapp/clonespace/ZY;

    .line 13
    .line 14
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/ZY;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/multipleapp/clonespace/uu;->d:Lcom/multipleapp/clonespace/Yl;

    .line 20
    .line 21
    sget-boolean v0, Lcom/multipleapp/clonespace/gj;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/multipleapp/clonespace/gj;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/qg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/multipleapp/clonespace/qg;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lcom/multipleapp/clonespace/uu;->c:Lcom/multipleapp/clonespace/wh;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/multipleapp/clonespace/uu;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/multipleapp/clonespace/b4;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Rg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->i()Lcom/multipleapp/clonespace/hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/uu;->b(Ljava/util/List;Lcom/multipleapp/clonespace/b4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lcom/multipleapp/clonespace/S1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/multipleapp/clonespace/S1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/uu;->d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/uu;->a:Lcom/multipleapp/clonespace/tu;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/uu;->a:Lcom/multipleapp/clonespace/tu;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/multipleapp/clonespace/dX;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/multipleapp/clonespace/Ui;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lcom/multipleapp/clonespace/tu;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/multipleapp/clonespace/tu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Ll;Lcom/multipleapp/clonespace/vu;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/multipleapp/clonespace/uu;->a:Lcom/multipleapp/clonespace/tu;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    monitor-exit p0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/uu;->a:Lcom/multipleapp/clonespace/tu;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "You cannot start a load on a null Context"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;
    .locals 10

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/multipleapp/clonespace/uu;->c:Lcom/multipleapp/clonespace/wh;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/wh;->c(Lcom/multipleapp/clonespace/S1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/multipleapp/clonespace/uu;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v9, v3

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v7, p1, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/multipleapp/clonespace/uu;->d:Lcom/multipleapp/clonespace/Yl;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/multipleapp/clonespace/Yl;->p(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/hh;Z)Lcom/multipleapp/clonespace/tu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
