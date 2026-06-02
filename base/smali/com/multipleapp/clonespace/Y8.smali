.class public final synthetic Lcom/multipleapp/clonespace/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Es;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/a9;

.field public final b:Lcom/multipleapp/clonespace/J8;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/a9;Lcom/multipleapp/clonespace/J8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Y8;->a:Lcom/multipleapp/clonespace/a9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Y8;->b:Lcom/multipleapp/clonespace/J8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Y8;->b:Lcom/multipleapp/clonespace/J8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/J8;->d:Lcom/multipleapp/clonespace/W8;

    .line 4
    .line 5
    new-instance v2, Lcom/multipleapp/clonespace/Wu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/Y8;->a:Lcom/multipleapp/clonespace/a9;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcom/multipleapp/clonespace/Wu;-><init>(Lcom/multipleapp/clonespace/J8;Lcom/multipleapp/clonespace/sH;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/W8;->j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
