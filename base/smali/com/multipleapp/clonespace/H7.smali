.class public final Lcom/multipleapp/clonespace/H7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/I7;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/I7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/H7;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/H7;->b:Lcom/multipleapp/clonespace/I7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/H7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/multipleapp/clonespace/H7;->b:Lcom/multipleapp/clonespace/I7;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/I7;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/multipleapp/clonespace/I7;->j:Lcom/multipleapp/clonespace/m5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/multipleapp/clonespace/dk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/m5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/H7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/multipleapp/clonespace/H7;->b:Lcom/multipleapp/clonespace/I7;

    .line 14
    .line 15
    iget v0, p1, Lcom/multipleapp/clonespace/I7;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iget-object v1, p1, Lcom/multipleapp/clonespace/I7;->f:Lcom/multipleapp/clonespace/L7;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    rem-int/2addr v0, v1

    .line 25
    iput v0, p1, Lcom/multipleapp/clonespace/I7;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
