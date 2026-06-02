.class public abstract Lcom/multipleapp/clonespace/th;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/sh;->a:Lcom/multipleapp/clonespace/sh;

    .line 2
    .line 3
    sput-object v0, Lcom/multipleapp/clonespace/th;->a:Lcom/multipleapp/clonespace/sh;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/sh;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->m()Lcom/multipleapp/clonespace/hh;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/multipleapp/clonespace/th;->a:Lcom/multipleapp/clonespace/sh;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lcom/multipleapp/clonespace/VC;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/VC;->a:Lcom/multipleapp/clonespace/Rg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "StrictMode violation in "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Lcom/multipleapp/clonespace/Rg;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "previousFragmentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/mh;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Attempting to reuse fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " with previous ID "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/VC;-><init>(Lcom/multipleapp/clonespace/Rg;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/multipleapp/clonespace/th;->b(Lcom/multipleapp/clonespace/VC;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/multipleapp/clonespace/th;->a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/sh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
.end method
