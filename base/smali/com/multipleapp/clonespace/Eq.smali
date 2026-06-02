.class public final Lcom/multipleapp/clonespace/Eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Th;

.field public final synthetic b:Lcom/multipleapp/clonespace/Th;

.field public final synthetic c:Lcom/multipleapp/clonespace/Ih;

.field public final synthetic d:Lcom/multipleapp/clonespace/Ih;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/Ih;Lcom/multipleapp/clonespace/Ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Eq;->a:Lcom/multipleapp/clonespace/Th;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Eq;->b:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/Eq;->c:Lcom/multipleapp/clonespace/Ih;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/Eq;->d:Lcom/multipleapp/clonespace/Ih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eq;->d:Lcom/multipleapp/clonespace/Ih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eq;->c:Lcom/multipleapp/clonespace/Ih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eq;->b:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    new-instance v1, Lcom/multipleapp/clonespace/P4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/P4;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Eq;->a:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    new-instance v1, Lcom/multipleapp/clonespace/P4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/P4;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
