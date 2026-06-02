.class public final Lcom/multipleapp/clonespace/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Z5;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Z5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/multipleapp/clonespace/o8;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o8;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/multipleapp/clonespace/On;

    .line 33
    .line 34
    iget v1, v0, Lcom/multipleapp/clonespace/On;->I:F

    .line 35
    .line 36
    cmpl-float v1, v1, p1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/On;->d(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/multipleapp/clonespace/Nk;

    .line 51
    .line 52
    iput p1, v0, Lcom/multipleapp/clonespace/Nk;->m:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v0, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/multipleapp/clonespace/gg;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/multipleapp/clonespace/gg;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/multipleapp/clonespace/gg;->d:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/multipleapp/clonespace/gg;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/multipleapp/clonespace/Xn;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xn;->q(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
