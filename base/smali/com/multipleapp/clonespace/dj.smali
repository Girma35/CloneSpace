.class public final synthetic Lcom/multipleapp/clonespace/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pd;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/ej;

.field public final synthetic b:Lcom/multipleapp/clonespace/Gz;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/ej;Lcom/multipleapp/clonespace/Gz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/dj;->a:Lcom/multipleapp/clonespace/ej;

    iput-object p2, p0, Lcom/multipleapp/clonespace/dj;->b:Lcom/multipleapp/clonespace/Gz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dj;->a:Lcom/multipleapp/clonespace/ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/ej;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/dj;->b:Lcom/multipleapp/clonespace/Gz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
