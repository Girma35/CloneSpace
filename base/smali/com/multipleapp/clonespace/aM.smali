.class public final Lcom/multipleapp/clonespace/aM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/BO;

.field public final b:Lcom/multipleapp/clonespace/Ef;

.field public final c:Lcom/multipleapp/clonespace/Oo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/BO;Lcom/multipleapp/clonespace/Ef;Lcom/multipleapp/clonespace/Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/aM;->a:Lcom/multipleapp/clonespace/BO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/aM;->b:Lcom/multipleapp/clonespace/Ef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/aM;->c:Lcom/multipleapp/clonespace/Oo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Y4;)Lcom/multipleapp/clonespace/pN;
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/pN;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/aM;->a:Lcom/multipleapp/clonespace/BO;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/gN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/multipleapp/clonespace/ZR;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/aM;->b:Lcom/multipleapp/clonespace/Ef;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multipleapp/clonespace/Ef;->a:Lcom/multipleapp/clonespace/Es;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Es;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/multipleapp/clonespace/DG;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "barcode-scanning"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/YY;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/TY;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/multipleapp/clonespace/aM;->c:Lcom/multipleapp/clonespace/Oo;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/pN;-><init>(Lcom/multipleapp/clonespace/Y4;Lcom/multipleapp/clonespace/ZR;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Oo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
