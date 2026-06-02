.class public final Lcom/multipleapp/clonespace/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/vq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Fj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Ej;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/rC;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/Ej;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/uD;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/multipleapp/clonespace/uD;-><init>(Lcom/multipleapp/clonespace/rC;ILcom/multipleapp/clonespace/vq;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Ej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/multipleapp/clonespace/j5;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/j5;->a:Lcom/multipleapp/clonespace/Cs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget p1, v0, Lcom/multipleapp/clonespace/Cs;->d:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/multipleapp/clonespace/Cs;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Cs;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p1

    .line 39
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public c(Lcom/multipleapp/clonespace/j5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/j5;->b(Lcom/multipleapp/clonespace/Ej;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
