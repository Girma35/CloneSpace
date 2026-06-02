.class public final synthetic Lcom/multipleapp/clonespace/jB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/kB;

.field public final b:Lcom/multipleapp/clonespace/N4;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/kB;Lcom/multipleapp/clonespace/N4;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/jB;->a:Lcom/multipleapp/clonespace/kB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/jB;->b:Lcom/multipleapp/clonespace/N4;

    .line 7
    .line 8
    iput p3, p0, Lcom/multipleapp/clonespace/jB;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/jB;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jB;->a:Lcom/multipleapp/clonespace/kB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/jB;->b:Lcom/multipleapp/clonespace/N4;

    .line 4
    .line 5
    iget v2, p0, Lcom/multipleapp/clonespace/jB;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/jB;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lcom/multipleapp/clonespace/kB;->f:Lcom/multipleapp/clonespace/Jy;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/multipleapp/clonespace/kB;->c:Lcom/multipleapp/clonespace/yf;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/multipleapp/clonespace/Ox;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/multipleapp/clonespace/xv;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/multipleapp/clonespace/kB;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v5, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/kB;->a(Lcom/multipleapp/clonespace/N4;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, v0, Lcom/multipleapp/clonespace/kB;->f:Lcom/multipleapp/clonespace/Jy;

    .line 55
    .line 56
    new-instance v5, Lcom/multipleapp/clonespace/Ns;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2, v1}, Lcom/multipleapp/clonespace/Ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lcom/multipleapp/clonespace/xv;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/xv;->m(Lcom/multipleapp/clonespace/Iy;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/multipleapp/clonespace/Hy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/kB;->d:Lcom/multipleapp/clonespace/al;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v4}, Lcom/multipleapp/clonespace/al;->a(Lcom/multipleapp/clonespace/N4;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
