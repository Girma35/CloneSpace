.class public final Lcom/multipleapp/clonespace/Zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Zw;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Zw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/Zw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Zw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/M0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multipleapp/clonespace/eD;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/multipleapp/clonespace/eD;->h(Lcom/multipleapp/clonespace/s3;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->j:Lcom/multipleapp/clonespace/zp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/multipleapp/clonespace/ax;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/multipleapp/clonespace/ax;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/multipleapp/clonespace/xq;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/xq;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
