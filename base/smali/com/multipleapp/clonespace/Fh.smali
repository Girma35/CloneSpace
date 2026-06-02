.class public final Lcom/multipleapp/clonespace/Fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/yy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/multipleapp/clonespace/h1;

.field public final d:Lcom/multipleapp/clonespace/Ky;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/h1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/Fh;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/multipleapp/clonespace/Fh;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/multipleapp/clonespace/Fh;->c:Lcom/multipleapp/clonespace/h1;

    .line 19
    .line 20
    new-instance p1, Lcom/multipleapp/clonespace/K8;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/multipleapp/clonespace/Ky;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Ky;-><init>(Lcom/multipleapp/clonespace/Ih;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/multipleapp/clonespace/Fh;->d:Lcom/multipleapp/clonespace/Ky;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()Lcom/multipleapp/clonespace/xy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Fh;->b()Lcom/multipleapp/clonespace/Eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Eh;->b(Z)Lcom/multipleapp/clonespace/xy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lcom/multipleapp/clonespace/Eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Fh;->d:Lcom/multipleapp/clonespace/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ky;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Eh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Fh;->d:Lcom/multipleapp/clonespace/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ky;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/f8;->d:Lcom/multipleapp/clonespace/f8;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Fh;->b()Lcom/multipleapp/clonespace/Eh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Eh;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Fh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Fh;->d:Lcom/multipleapp/clonespace/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ky;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/f8;->d:Lcom/multipleapp/clonespace/f8;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Fh;->b()Lcom/multipleapp/clonespace/Eh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Fh;->e:Z

    .line 17
    .line 18
    return-void
.end method
