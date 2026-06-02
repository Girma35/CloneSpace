.class public final Lcom/multipleapp/clonespace/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Hc;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Fc;->a:Lcom/multipleapp/clonespace/Hc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Fc;->a:Lcom/multipleapp/clonespace/Hc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/Hc;->e0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Hc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
