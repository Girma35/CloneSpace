.class public final Lcom/multipleapp/clonespace/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/k9;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Ox;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/wy;->a:Lcom/multipleapp/clonespace/Ox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/wy;->a:Lcom/multipleapp/clonespace/Ox;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/yy;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(ZLcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/wy;->a:Lcom/multipleapp/clonespace/Ox;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/yy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/Ay;

    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/vy;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/multipleapp/clonespace/yy;->A()Lcom/multipleapp/clonespace/xy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/vy;-><init>(Lcom/multipleapp/clonespace/xy;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ay;-><init>(Lcom/multipleapp/clonespace/vy;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
