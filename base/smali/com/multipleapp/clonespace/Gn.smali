.class public final Lcom/multipleapp/clonespace/Gn;
.super Lcom/multipleapp/clonespace/sr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multipleapp/clonespace/sr;"
    }
.end annotation


# instance fields
.field public W:I

.field public X:Lcom/multipleapp/clonespace/y6;

.field public Y:Lcom/multipleapp/clonespace/dp;

.field public Z:I

.field public a0:Lcom/multipleapp/clonespace/fE;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcom/google/android/material/button/MaterialButton;

.field public i0:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/sr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/Gn;->W:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S(Lcom/multipleapp/clonespace/dp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/multipleapp/clonespace/y6;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/dp;->d(Lcom/multipleapp/clonespace/dp;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gn;->i0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/multipleapp/clonespace/y6;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/dp;->d(Lcom/multipleapp/clonespace/dp;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcom/multipleapp/clonespace/C6;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lcom/multipleapp/clonespace/C6;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Lcom/multipleapp/clonespace/C6;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, v2, p0}, Lcom/multipleapp/clonespace/C6;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lcom/multipleapp/clonespace/C6;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lcom/multipleapp/clonespace/C6;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Gn;->U(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Gn;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multipleapp/clonespace/zt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/pE;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 24
    .line 25
    iget v3, v3, Lcom/multipleapp/clonespace/dp;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multipleapp/clonespace/pE;->d:Lcom/multipleapp/clonespace/Gn;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 32
    .line 33
    iget v0, v0, Lcom/multipleapp/clonespace/dp;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lcom/multipleapp/clonespace/zt;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->f0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->g0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->d0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->e0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->f0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->g0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->d0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->e0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Gn;->S(Lcom/multipleapp/clonespace/dp;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->e0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/qt;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->d0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Rg;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/multipleapp/clonespace/Gn;->W:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/y6;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/multipleapp/clonespace/dp;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/multipleapp/clonespace/Gn;->W:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/fE;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/fE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->a0:Lcom/multipleapp/clonespace/fE;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->i0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/Tn;->V(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0b006a

    .line 53
    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f0b0065

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v3, 0x7f060375

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v7, 0x7f060376

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v3

    .line 88
    const v3, 0x7f060374

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v7

    .line 96
    const v7, 0x7f060365

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lcom/multipleapp/clonespace/ep;->d:I

    .line 104
    .line 105
    const v9, 0x7f060360

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    mul-int/2addr v9, v8

    .line 113
    sub-int/2addr v8, v4

    .line 114
    const v10, 0x7f060373

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v10, v8

    .line 122
    add-int/2addr v10, v9

    .line 123
    const v8, 0x7f06035d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v7

    .line 131
    add-int/2addr v3, v10

    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f08016a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v3, Lcom/multipleapp/clonespace/Cn;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v3, v7}, Lcom/multipleapp/clonespace/Cn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, Lcom/multipleapp/clonespace/jC;->l(Landroid/view/View;Lcom/multipleapp/clonespace/E;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 155
    .line 156
    iget v3, v3, Lcom/multipleapp/clonespace/y6;->e:I

    .line 157
    .line 158
    new-instance v7, Lcom/multipleapp/clonespace/xb;

    .line 159
    .line 160
    if-lez v3, :cond_1

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lcom/multipleapp/clonespace/xb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v7}, Lcom/multipleapp/clonespace/xb;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/multipleapp/clonespace/dp;->d:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f08016d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/multipleapp/clonespace/Dn;

    .line 192
    .line 193
    invoke-direct {p2, p0, v6, v6}, Lcom/multipleapp/clonespace/Dn;-><init>(Lcom/multipleapp/clonespace/Gn;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->X:Lcom/multipleapp/clonespace/y6;

    .line 211
    .line 212
    new-instance v3, Lcom/multipleapp/clonespace/jn;

    .line 213
    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    invoke-direct {v3, v5, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lcom/multipleapp/clonespace/y6;Lcom/multipleapp/clonespace/jn;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v3, 0x7f090036

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v3, 0x7f080170

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object v5, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v5, :cond_2

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Lcom/multipleapp/clonespace/pE;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lcom/multipleapp/clonespace/pE;-><init>(Lcom/multipleapp/clonespace/Gn;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v5, Lcom/multipleapp/clonespace/En;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lcom/multipleapp/clonespace/En;-><init>(Lcom/multipleapp/clonespace/Gn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lcom/multipleapp/clonespace/wt;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    const v1, 0x7f080164

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/multipleapp/clonespace/y6;

    .line 292
    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->h0:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->h0:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    new-instance v5, Lcom/multipleapp/clonespace/r7;

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-direct {v5, v7, p0}, Lcom/multipleapp/clonespace/r7;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/jC;->l(Landroid/view/View;Lcom/multipleapp/clonespace/E;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f080166

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->d0:Landroid/view/View;

    .line 327
    .line 328
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f080165

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->e0:Landroid/view/View;

    .line 341
    .line 342
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->f0:Landroid/view/View;

    .line 352
    .line 353
    const v1, 0x7f080169

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/multipleapp/clonespace/Gn;->g0:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/Gn;->T(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->h0:Lcom/google/android/material/button/MaterialButton;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/dp;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v3, Lcom/multipleapp/clonespace/Fn;

    .line 379
    .line 380
    invoke-direct {v3, p0, p2}, Lcom/multipleapp/clonespace/Fn;-><init>(Lcom/multipleapp/clonespace/Gn;Lcom/google/android/material/datepicker/c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcom/multipleapp/clonespace/Dt;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->h0:Lcom/google/android/material/button/MaterialButton;

    .line 387
    .line 388
    new-instance v3, Lcom/multipleapp/clonespace/e0;

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    invoke-direct {v3, v4, p0}, Lcom/multipleapp/clonespace/e0;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->e0:Landroid/view/View;

    .line 398
    .line 399
    new-instance v3, Lcom/multipleapp/clonespace/Bn;

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-direct {v3, p0, p2, v4}, Lcom/multipleapp/clonespace/Bn;-><init>(Lcom/multipleapp/clonespace/Gn;Lcom/google/android/material/datepicker/c;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gn;->d0:Landroid/view/View;

    .line 409
    .line 410
    new-instance v3, Lcom/multipleapp/clonespace/Bn;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-direct {v3, p0, p2, v4}, Lcom/multipleapp/clonespace/Bn;-><init>(Lcom/multipleapp/clonespace/Gn;Lcom/google/android/material/datepicker/c;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 420
    .line 421
    iget-object v1, v6, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 422
    .line 423
    invoke-virtual {v1, p2}, Lcom/multipleapp/clonespace/dp;->d(Lcom/multipleapp/clonespace/dp;)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/Gn;->U(I)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/Tn;->V(Landroid/content/Context;I)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_8

    .line 435
    .line 436
    new-instance p2, Lcom/multipleapp/clonespace/hr;

    .line 437
    .line 438
    invoke-direct {p2}, Lcom/multipleapp/clonespace/hr;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    iget-object v1, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    if-ne v1, v0, :cond_4

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_4
    iget-object v2, p2, Lcom/multipleapp/clonespace/hr;->b:Lcom/multipleapp/clonespace/mx;

    .line 449
    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_5
    iget-object v1, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/multipleapp/clonespace/Bt;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iput-object v0, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lcom/multipleapp/clonespace/Bt;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_7

    .line 474
    .line 475
    iget-object v0, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcom/multipleapp/clonespace/Dt;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/multipleapp/clonespace/Bt;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroid/widget/Scroller;

    .line 486
    .line 487
    iget-object v1, p2, Lcom/multipleapp/clonespace/hr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 494
    .line 495
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/hr;->f()V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p2, "An instance of OnFlingListener already set."

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 516
    .line 517
    iget-object v1, v6, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/dp;->d(Lcom/multipleapp/clonespace/dp;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    new-instance v0, Lcom/multipleapp/clonespace/Cn;

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Cn;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/jC;->l(Landroid/view/View;Lcom/multipleapp/clonespace/E;)V

    .line 535
    .line 536
    .line 537
    return-object p1
.end method
