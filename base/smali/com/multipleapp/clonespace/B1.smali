.class public final synthetic Lcom/multipleapp/clonespace/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/fE;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/fE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/B1;->a:Lcom/multipleapp/clonespace/fE;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/B1;->a:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/D1;

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/D1;->g:F

    .line 8
    .line 9
    return-void
.end method
