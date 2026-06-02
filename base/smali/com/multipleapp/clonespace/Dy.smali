.class public final Lcom/multipleapp/clonespace/Dy;
.super Lcom/multipleapp/clonespace/Ey;
.source "SourceFile"


# instance fields
.field public final d:Lcom/multipleapp/clonespace/Hh;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/xy;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/Ey;-><init>(Lcom/multipleapp/clonespace/xy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/xy;->o(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/By;->a(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/By;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Ey;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/By;->v(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final l(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ey;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dy;->d:Lcom/multipleapp/clonespace/Hh;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/Hh;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method
