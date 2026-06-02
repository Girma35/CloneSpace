.class public Lcom/multipleapp/clonespace/Wv;
.super Lcom/multipleapp/clonespace/l;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Da;


# instance fields
.field public final d:Lcom/multipleapp/clonespace/ga;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ga;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/multipleapp/clonespace/l;-><init>(Lcom/multipleapp/clonespace/ra;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/multipleapp/clonespace/Wv;->d:Lcom/multipleapp/clonespace/ga;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lcom/multipleapp/clonespace/Da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wv;->d:Lcom/multipleapp/clonespace/ga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wv;->d:Lcom/multipleapp/clonespace/ga;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/multipleapp/clonespace/MM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Yy;->b(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wv;->d:Lcom/multipleapp/clonespace/ga;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multipleapp/clonespace/MM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/f5;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
