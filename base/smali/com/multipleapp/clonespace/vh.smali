.class public final Lcom/multipleapp/clonespace/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/hj;
.implements Lcom/multipleapp/clonespace/Nv;
.implements Lcom/multipleapp/clonespace/DC;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Rg;

.field public final b:Lcom/multipleapp/clonespace/CC;

.field public c:Lcom/multipleapp/clonespace/AC;

.field public d:Lcom/multipleapp/clonespace/Wl;

.field public e:Lcom/multipleapp/clonespace/Yl;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/CC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/multipleapp/clonespace/vh;->e:Lcom/multipleapp/clonespace/Yl;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/vh;->a:Lcom/multipleapp/clonespace/Rg;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/multipleapp/clonespace/vh;->b:Lcom/multipleapp/clonespace/CC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/yp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->a:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/multipleapp/clonespace/yp;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/multipleapp/clonespace/yp;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/multipleapp/clonespace/zC;->h:Lcom/multipleapp/clonespace/dX;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/multipleapp/clonespace/cH;->c:Lcom/multipleapp/clonespace/Uo;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final b()Lcom/multipleapp/clonespace/Yl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->e:Lcom/multipleapp/clonespace/Yl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcom/multipleapp/clonespace/Jl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/multipleapp/clonespace/CC;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->b:Lcom/multipleapp/clonespace/CC;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/multipleapp/clonespace/AC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->a:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->f()Lcom/multipleapp/clonespace/AC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/multipleapp/clonespace/Rg;->Q:Lcom/multipleapp/clonespace/Ov;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/multipleapp/clonespace/vh;->c:Lcom/multipleapp/clonespace/AC;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/vh;->c:Lcom/multipleapp/clonespace/AC;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lcom/multipleapp/clonespace/Ov;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Lcom/multipleapp/clonespace/Ov;-><init>(Landroid/app/Application;Lcom/multipleapp/clonespace/Nv;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/multipleapp/clonespace/vh;->c:Lcom/multipleapp/clonespace/AC;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->c:Lcom/multipleapp/clonespace/AC;

    .line 59
    .line 60
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Wl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 11
    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/Mv;

    .line 13
    .line 14
    new-instance v1, Lcom/multipleapp/clonespace/K8;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Mv;-><init>(Lcom/multipleapp/clonespace/Nv;Lcom/multipleapp/clonespace/K8;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/Mv;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/multipleapp/clonespace/vh;->e:Lcom/multipleapp/clonespace/Yl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Mv;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/multipleapp/clonespace/cH;->b(Lcom/multipleapp/clonespace/Nv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
