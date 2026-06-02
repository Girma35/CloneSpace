.class public final Lcom/multipleapp/clonespace/Dp;
.super Lcom/multipleapp/clonespace/tl;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/multipleapp/clonespace/Gp;

.field public final synthetic d:Lcom/multipleapp/clonespace/Ep;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Gp;Lcom/multipleapp/clonespace/Ep;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/Dp;->b:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Dp;->c:Lcom/multipleapp/clonespace/Gp;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Dp;->d:Lcom/multipleapp/clonespace/Ep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/tl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Dp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lcom/multipleapp/clonespace/Gp;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dp;->d:Lcom/multipleapp/clonespace/Ep;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dp;->c:Lcom/multipleapp/clonespace/Gp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Gp;->unlock()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dp;->d:Lcom/multipleapp/clonespace/Ep;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dp;->c:Lcom/multipleapp/clonespace/Gp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gp;->unlock()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
