.class public final Lcom/multipleapp/clonespace/Wn;
.super Lcom/multipleapp/clonespace/iO;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multipleapp/clonespace/Wn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Xn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/multipleapp/clonespace/Wn;->a:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Xn;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/Xn;->B:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/multipleapp/clonespace/Wn;->a:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    cmpl-float v2, v2, p2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/multipleapp/clonespace/Xn;->D:Lcom/multipleapp/clonespace/kk;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Xn;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3de147ae    # 0.11f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object p2, p2, Lcom/multipleapp/clonespace/kk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
