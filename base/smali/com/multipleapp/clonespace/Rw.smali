.class public final Lcom/multipleapp/clonespace/Rw;
.super Lcom/multipleapp/clonespace/h5;
.source "SourceFile"


# instance fields
.field public final d:Lcom/multipleapp/clonespace/tq;

.field public final e:Z

.field public final f:Lcom/multipleapp/clonespace/Tk;

.field public final g:Lcom/multipleapp/clonespace/YC;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Tk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/h5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/Rw;->f:Lcom/multipleapp/clonespace/Tk;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 7
    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/YC;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 11
    .line 12
    new-instance p2, Lcom/multipleapp/clonespace/tq;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/YC;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/multipleapp/clonespace/Rw;->d:Lcom/multipleapp/clonespace/tq;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Rw;->e:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/multipleapp/clonespace/h5;->b:Lcom/multipleapp/clonespace/s3;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/g5;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/g5;-><init>(Lcom/multipleapp/clonespace/h5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/multipleapp/clonespace/QB;
    .locals 2

    .line 1
    sget v0, Lcom/multipleapp/clonespace/Ha;->v:I

    .line 2
    .line 3
    const v0, 0x7f0b0029

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/multipleapp/clonespace/lb;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/multipleapp/clonespace/Ha;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/T7;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/T7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->s:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    new-instance v1, Lcom/multipleapp/clonespace/Qw;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Qw;-><init>(Lcom/multipleapp/clonespace/Rw;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 32
    .line 33
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/multipleapp/clonespace/Qw;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Qw;-><init>(Lcom/multipleapp/clonespace/Rw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 47
    .line 48
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v1, Lcom/multipleapp/clonespace/Qw;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Qw;-><init>(Lcom/multipleapp/clonespace/Rw;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 62
    .line 63
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rw;->d:Lcom/multipleapp/clonespace/tq;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Ha;->q(Lcom/multipleapp/clonespace/tq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Rw;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lcom/software/blurview/BlurTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->n:Lcom/software/blurview/BlurView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/software/blurview/BlurView;->a(Lcom/software/blurview/BlurTarget;)Lcom/multipleapp/clonespace/V5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->c(F)Lcom/multipleapp/clonespace/V5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/V5;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcom/multipleapp/clonespace/BS;->a(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
