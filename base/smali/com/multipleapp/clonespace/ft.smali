.class public final synthetic Lcom/multipleapp/clonespace/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/ft;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/multipleapp/clonespace/ft;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/multipleapp/clonespace/ft;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 1
    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/multipleapp/clonespace/ft;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/multipleapp/clonespace/ft;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/ft;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f110102

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f110103

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
