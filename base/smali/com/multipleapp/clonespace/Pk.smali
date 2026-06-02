.class public final Lcom/multipleapp/clonespace/Pk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/multipleapp/clonespace/Qk;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Qk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Pk;->b:Lcom/multipleapp/clonespace/Qk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Pk;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Pk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Pk;->b:Lcom/multipleapp/clonespace/Qk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Qk;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x404

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Ns;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0xff0000

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/multipleapp/clonespace/Qk;->l:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v3, v0, Lcom/multipleapp/clonespace/Qk;->d:F

    .line 66
    .line 67
    iput p1, v0, Lcom/multipleapp/clonespace/Qk;->e:F

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v0, Lcom/multipleapp/clonespace/Qk;->i:F

    .line 71
    .line 72
    iput p1, v0, Lcom/multipleapp/clonespace/Qk;->h:F

    .line 73
    .line 74
    iget-object p1, v0, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/multipleapp/clonespace/Qk;->p(Lcom/multipleapp/clonespace/Qt;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
