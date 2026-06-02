.class public final synthetic Lcom/multipleapp/clonespace/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/e8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/d8;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/d8;->b:Lcom/multipleapp/clonespace/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/d8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/d8;->b:Lcom/multipleapp/clonespace/e8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/d8;->b:Lcom/multipleapp/clonespace/e8;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 15
    .line 16
    check-cast v0, Lcom/multipleapp/clonespace/Dc;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multipleapp/clonespace/Dc;->g:Landroid/widget/NumberPicker;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lcom/multipleapp/clonespace/e8;->d:Lcom/multipleapp/clonespace/Yl;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/multipleapp/clonespace/u3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/u3;->T()Lcom/multipleapp/clonespace/w3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/multipleapp/clonespace/xj;

    .line 39
    .line 40
    new-instance v4, Lcom/multipleapp/clonespace/zc;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/multipleapp/clonespace/YC;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1}, Lcom/multipleapp/clonespace/zc;-><init>(ILcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/YC;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/d8;->b:Lcom/multipleapp/clonespace/e8;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
