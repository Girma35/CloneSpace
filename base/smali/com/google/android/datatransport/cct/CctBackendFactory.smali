.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/multipleapp/clonespace/Ja;)Lcom/multipleapp/clonespace/xA;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/f7;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/C4;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/multipleapp/clonespace/C4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/multipleapp/clonespace/C4;->b:Lcom/multipleapp/clonespace/a8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/C4;->c:Lcom/multipleapp/clonespace/a8;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/multipleapp/clonespace/f7;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/a8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
