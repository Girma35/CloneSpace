.class public final Lcom/multipleapp/clonespace/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pa;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Kr;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lcom/multipleapp/clonespace/xz;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Kr;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/vz;->a:Lcom/multipleapp/clonespace/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/vz;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lcom/multipleapp/clonespace/xz;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/xz;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/vz;->c:Lcom/multipleapp/clonespace/xz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/WM;->c(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vz;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/multipleapp/clonespace/ra;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/vz;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/vz;->a:Lcom/multipleapp/clonespace/Kr;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vz;->c:Lcom/multipleapp/clonespace/xz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/xz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcom/multipleapp/clonespace/qa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vz;->c:Lcom/multipleapp/clonespace/xz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vz;->c:Lcom/multipleapp/clonespace/xz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/xz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/vz;->a:Lcom/multipleapp/clonespace/Kr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/vz;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
