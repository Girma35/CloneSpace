.class public final synthetic Lcom/multipleapp/clonespace/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/Ua;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Ua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Sa;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Sa;->b:Lcom/multipleapp/clonespace/Ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/Sa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Sa;->b:Lcom/multipleapp/clonespace/Ua;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Sa;->b:Lcom/multipleapp/clonespace/Ua;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Sa;->b:Lcom/multipleapp/clonespace/Ua;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multipleapp/clonespace/Ua;->g:Lcom/multipleapp/clonespace/Ta;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ta;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
