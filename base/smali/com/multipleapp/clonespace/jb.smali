.class public final Lcom/multipleapp/clonespace/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/multipleapp/clonespace/Ds;

.field public b:Lcom/multipleapp/clonespace/I8;

.field public c:Lcom/multipleapp/clonespace/Ds;

.field public d:Lcom/multipleapp/clonespace/Ds;

.field public e:Lcom/multipleapp/clonespace/Ds;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jb;->d:Lcom/multipleapp/clonespace/Ds;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/yf;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/xv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xv;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
