.class public final Lcom/multipleapp/clonespace/eZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/hW;

.field public final synthetic b:F

.field public final synthetic c:Lcom/multipleapp/clonespace/cZ;

.field public final synthetic d:F

.field public final synthetic e:Lcom/multipleapp/clonespace/fZ;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fZ;Lcom/multipleapp/clonespace/hW;FLcom/multipleapp/clonespace/cZ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/eZ;->a:Lcom/multipleapp/clonespace/hW;

    .line 5
    .line 6
    iput p3, p0, Lcom/multipleapp/clonespace/eZ;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multipleapp/clonespace/eZ;->c:Lcom/multipleapp/clonespace/cZ;

    .line 9
    .line 10
    iput p5, p0, Lcom/multipleapp/clonespace/eZ;->d:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/eZ;->e:Lcom/multipleapp/clonespace/fZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/fZ;->s:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to set zoom to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/multipleapp/clonespace/eZ;->d:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/fE;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AutoZoom"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/eZ;->e:Lcom/multipleapp/clonespace/fZ;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multipleapp/clonespace/fZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
