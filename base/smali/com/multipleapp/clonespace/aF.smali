.class public final Lcom/multipleapp/clonespace/aF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/fZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/aF;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/aF;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/uE;Lcom/multipleapp/clonespace/h1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/multipleapp/clonespace/aF;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multipleapp/clonespace/aF;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/aF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/aF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/fZ;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/fZ;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Lcom/multipleapp/clonespace/fZ;->q:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/multipleapp/clonespace/fZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/multipleapp/clonespace/fZ;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, v0, Lcom/multipleapp/clonespace/fZ;->j:F

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/fZ;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v2, v0, Lcom/multipleapp/clonespace/fZ;->a:Lcom/multipleapp/clonespace/bZ;

    .line 50
    .line 51
    iget-wide v6, v2, Lcom/multipleapp/clonespace/bZ;->h:J

    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 58
    .line 59
    const-string v4, "Reset zoom = 1"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/fE;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/multipleapp/clonespace/hW;->N3:Lcom/multipleapp/clonespace/hW;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v3, v2, v4}, Lcom/multipleapp/clonespace/fZ;->b(FLcom/multipleapp/clonespace/hW;Lcom/multipleapp/clonespace/cZ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    monitor-exit v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    monitor-exit v1

    .line 76
    :goto_2
    return-void

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_0
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
