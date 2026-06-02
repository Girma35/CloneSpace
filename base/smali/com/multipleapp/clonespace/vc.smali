.class public final synthetic Lcom/multipleapp/clonespace/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/yc;

.field public final synthetic b:Lcom/multipleapp/clonespace/L7;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/yc;Lcom/multipleapp/clonespace/L7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/vc;->a:Lcom/multipleapp/clonespace/yc;

    iput-object p2, p0, Lcom/multipleapp/clonespace/vc;->b:Lcom/multipleapp/clonespace/L7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/vc;->a:Lcom/multipleapp/clonespace/yc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/vc;->b:Lcom/multipleapp/clonespace/L7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/L7;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/multipleapp/clonespace/L7;->m:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
