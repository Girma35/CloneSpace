.class public abstract Lcom/multipleapp/clonespace/va;
.super Lcom/multipleapp/clonespace/m;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/ha;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ua;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 4
    .line 5
    sget-object v2, Lcom/multipleapp/clonespace/ta;->b:Lcom/multipleapp/clonespace/ta;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/ua;-><init>(Lcom/multipleapp/clonespace/qa;Lcom/multipleapp/clonespace/Th;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/va;->b:Lcom/multipleapp/clonespace/ua;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/m;-><init>(Lcom/multipleapp/clonespace/qa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract E(Lcom/multipleapp/clonespace/ra;Ljava/lang/Runnable;)V
.end method

.method public F()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/YA;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public G(I)Lcom/multipleapp/clonespace/va;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/eP;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/am;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/am;-><init>(Lcom/multipleapp/clonespace/va;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/ra;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/multipleapp/clonespace/ua;

    .line 7
    .line 8
    sget-object v1, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/ua;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/multipleapp/clonespace/m;->a:Lcom/multipleapp/clonespace/qa;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lcom/multipleapp/clonespace/ua;->b:Lcom/multipleapp/clonespace/qa;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/ua;->a(Lcom/multipleapp/clonespace/va;)Lcom/multipleapp/clonespace/pa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_3
    return-object p0
.end method

.method public final s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/multipleapp/clonespace/ua;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/ua;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/m;->a:Lcom/multipleapp/clonespace/qa;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/multipleapp/clonespace/ua;->b:Lcom/multipleapp/clonespace/qa;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/ua;->a(Lcom/multipleapp/clonespace/va;)Lcom/multipleapp/clonespace/pa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/multipleapp/clonespace/zb;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
