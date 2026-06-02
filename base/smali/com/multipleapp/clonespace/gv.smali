.class public abstract Lcom/multipleapp/clonespace/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/da;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcom/multipleapp/clonespace/d2;

.field public d:Lcom/multipleapp/clonespace/ev;

.field public e:Lcom/multipleapp/clonespace/Ik;

.field public final f:Lcom/multipleapp/clonespace/fE;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/Iq;

    .line 7
    .line 8
    const-class v4, Lcom/multipleapp/clonespace/gv;

    .line 9
    .line 10
    const-string v5, "onClosed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v6, "onClosed()V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/Iq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/Iq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lcom/multipleapp/clonespace/gv;->f:Lcom/multipleapp/clonespace/fE;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/multipleapp/clonespace/gv;->h:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lcom/multipleapp/clonespace/gv;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Lcom/multipleapp/clonespace/gv;->j:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/multipleapp/clonespace/Ik;
.end method

.method public b()Lcom/multipleapp/clonespace/re;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Xp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Xp;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Qe;->a:Lcom/multipleapp/clonespace/Qe;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lcom/multipleapp/clonespace/Ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->e:Lcom/multipleapp/clonespace/Ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Se;->a:Lcom/multipleapp/clonespace/Se;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Re;->a:Lcom/multipleapp/clonespace/Re;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ev;->c()Lcom/multipleapp/clonespace/yy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ev;->c()Lcom/multipleapp/clonespace/yy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/multipleapp/clonespace/yy;->A()Lcom/multipleapp/clonespace/xy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/multipleapp/clonespace/xy;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "connectionManager"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/ev;->g:Lcom/multipleapp/clonespace/xy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/multipleapp/clonespace/xy;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final j(ZLcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/ev;->f:Lcom/multipleapp/clonespace/k9;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/k9;->q(ZLcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
