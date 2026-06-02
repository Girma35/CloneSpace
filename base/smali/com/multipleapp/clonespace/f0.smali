.class public final Lcom/multipleapp/clonespace/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/f0;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/IC;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/multipleapp/clonespace/f0;->a:I

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/f0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/IC;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/multipleapp/clonespace/IC;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/IC;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/multipleapp/clonespace/IC;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multipleapp/clonespace/mA;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mA;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/multipleapp/clonespace/Ud;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gf;->q()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ud;->r:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/multipleapp/clonespace/A1;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/multipleapp/clonespace/A1;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/multipleapp/clonespace/m5;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/m5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_5
    const/4 p1, 0x0

    .line 86
    iget-object v0, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/f0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/IC;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/multipleapp/clonespace/IC;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multipleapp/clonespace/f0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/multipleapp/clonespace/A1;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/multipleapp/clonespace/A1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/multipleapp/clonespace/m5;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/m5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
