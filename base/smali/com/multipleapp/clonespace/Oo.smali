.class public final Lcom/multipleapp/clonespace/Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/multipleapp/clonespace/Oo;


# instance fields
.field public a:Lcom/multipleapp/clonespace/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/Oo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/multipleapp/clonespace/Oo;
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Oo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/DQ;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/multipleapp/clonespace/Oo;
    .locals 8

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Oo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/DQ;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/multipleapp/clonespace/Oo;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    new-instance v4, Lcom/multipleapp/clonespace/V8;

    .line 33
    .line 34
    new-instance v5, Lcom/multipleapp/clonespace/ZL;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v5, v6}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/ZL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/V8;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const-class v4, Landroid/content/Context;

    .line 61
    .line 62
    new-array v7, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p0, v4, v7}, Lcom/multipleapp/clonespace/J8;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/J8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class p0, Lcom/multipleapp/clonespace/Oo;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Lcom/multipleapp/clonespace/J8;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/J8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/multipleapp/clonespace/a9;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6}, Lcom/multipleapp/clonespace/a9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lcom/multipleapp/clonespace/Oo;->a:Lcom/multipleapp/clonespace/a9;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/multipleapp/clonespace/a9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/multipleapp/clonespace/a9;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/multipleapp/clonespace/a9;->e(Ljava/util/HashMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v1

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    :goto_1
    sget-object p0, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Oo;->c:Lcom/multipleapp/clonespace/Oo;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/DQ;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oo;->a:Lcom/multipleapp/clonespace/a9;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/Oo;->a:Lcom/multipleapp/clonespace/a9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/sH;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Oo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
