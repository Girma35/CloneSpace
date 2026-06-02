.class public final Lcom/multipleapp/clonespace/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/gx;

.field public final b:Lcom/multipleapp/clonespace/gx;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/gx;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/gx;-><init>(II)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/K6;->a:Lcom/multipleapp/clonespace/gx;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/multipleapp/clonespace/gx;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/multipleapp/clonespace/gx;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/K6;->b:Lcom/multipleapp/clonespace/gx;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/gx;Lcom/multipleapp/clonespace/gx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/K6;->a:Lcom/multipleapp/clonespace/gx;

    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/K6;->b:Lcom/multipleapp/clonespace/gx;

    return-void
.end method
