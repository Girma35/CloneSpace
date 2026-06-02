.class public abstract Lcom/multipleapp/clonespace/cP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/xC;Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/Wl;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/multipleapp/clonespace/xC;->a:Lcom/multipleapp/clonespace/yC;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/yC;->a:Lcom/multipleapp/clonespace/Ui;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/multipleapp/clonespace/yC;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Lcom/multipleapp/clonespace/Gv;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Gv;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/Gv;->b(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 46
    .line 47
    sget-object v0, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lcom/multipleapp/clonespace/Zb;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Yl;->D()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
