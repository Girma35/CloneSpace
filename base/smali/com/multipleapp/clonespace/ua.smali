.class public final Lcom/multipleapp/clonespace/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/qa;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/tl;

.field public final b:Lcom/multipleapp/clonespace/qa;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/qa;Lcom/multipleapp/clonespace/Th;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/multipleapp/clonespace/tl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/multipleapp/clonespace/ua;->a:Lcom/multipleapp/clonespace/tl;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/multipleapp/clonespace/ua;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/ua;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multipleapp/clonespace/ua;->b:Lcom/multipleapp/clonespace/qa;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/ua;->b:Lcom/multipleapp/clonespace/qa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/va;)Lcom/multipleapp/clonespace/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ua;->a:Lcom/multipleapp/clonespace/tl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/pa;

    .line 8
    .line 9
    return-object p1
.end method
