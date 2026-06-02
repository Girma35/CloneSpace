.class public final synthetic Lcom/multipleapp/clonespace/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/hu;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/hu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/gu;->a:Lcom/multipleapp/clonespace/hu;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gu;->a:Lcom/multipleapp/clonespace/hu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/hu;->d:Lcom/software/blurview/BlurTarget;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/hu;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/hu;->b:[I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/multipleapp/clonespace/hu;->c:Lcom/software/blurview/BlurView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hu;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
