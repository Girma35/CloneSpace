.class public abstract Lcom/multipleapp/clonespace/Fy;
.super Lcom/multipleapp/clonespace/ga;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/ei;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/ga;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/Fy;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Fy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/f5;->a:Lcom/multipleapp/clonespace/fa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/Wt;->a:Lcom/multipleapp/clonespace/Xt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/multipleapp/clonespace/Xt;->a(Lcom/multipleapp/clonespace/ei;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/multipleapp/clonespace/f5;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
