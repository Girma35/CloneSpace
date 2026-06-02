.class public final Lcom/multipleapp/clonespace/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/software/blurview/BlurView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/Vg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Vg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Vg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Wg;Lcom/multipleapp/clonespace/qh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Vg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Vg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Vg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/Vg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Vg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/multipleapp/clonespace/u3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0801d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/software/blurview/BlurTarget;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/multipleapp/clonespace/Vg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/software/blurview/BlurView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/software/blurview/BlurView;->a(Lcom/software/blurview/BlurTarget;)Lcom/multipleapp/clonespace/V5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/V5;->b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/V5;->c(F)Lcom/multipleapp/clonespace/V5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/V5;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Vg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/multipleapp/clonespace/qh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/multipleapp/clonespace/Vg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/multipleapp/clonespace/Wg;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/multipleapp/clonespace/Wg;->a:Lcom/multipleapp/clonespace/hh;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->E()Lcom/multipleapp/clonespace/kp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/jc;->f(Landroid/view/ViewGroup;Lcom/multipleapp/clonespace/kp;)Lcom/multipleapp/clonespace/jc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/jc;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/Vg;->a:I

    return-void
.end method
