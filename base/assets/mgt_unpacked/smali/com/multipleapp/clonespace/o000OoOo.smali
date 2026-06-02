.class public Lcom/multipleapp/clonespace/o000OoOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/lang/Object;


# instance fields
.field public volatile OooO00o:Ljava/lang/Object;


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
    sput-object v0, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(J)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sub-long v2, p1, v2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    monitor-enter p0

    .line 48
    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    move-object v1, p1

    .line 68
    :goto_4
    return-object v1

    .line 69
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    throw p1
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public OooO0OO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000OoOo;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lcom/multipleapp/clonespace/o000OoOo;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
