.class public abstract Lcom/multipleapp/clonespace/in;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/dd;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/in;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/in;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/dd;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/multipleapp/clonespace/dd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/in;->a:Lcom/multipleapp/clonespace/dd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/multipleapp/clonespace/xt;)Lcom/multipleapp/clonespace/JY;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/in;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/JY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/multipleapp/clonespace/JY;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/multipleapp/clonespace/JY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/JY;->i()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Lcom/multipleapp/clonespace/iv;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/multipleapp/clonespace/Uy;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/multipleapp/clonespace/Uy;-><init>(Lcom/multipleapp/clonespace/xt;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/multipleapp/clonespace/d2;

    .line 45
    .line 46
    invoke-direct {v6, p1, p3, v3, v5}, Lcom/multipleapp/clonespace/d2;-><init>(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/xt;Lcom/multipleapp/clonespace/iv;Lcom/multipleapp/clonespace/Uy;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/multipleapp/clonespace/RT;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/RT;-><init>(Lcom/multipleapp/clonespace/in;Lcom/multipleapp/clonespace/xt;Lcom/multipleapp/clonespace/iv;Ljava/util/concurrent/Callable;Lcom/multipleapp/clonespace/Uy;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/multipleapp/clonespace/in;->a:Lcom/multipleapp/clonespace/dd;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Lcom/multipleapp/clonespace/dd;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v5, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
