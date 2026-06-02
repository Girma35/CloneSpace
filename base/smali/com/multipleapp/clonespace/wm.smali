.class public final Lcom/multipleapp/clonespace/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/xm;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/xm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/wm;->a:Lcom/multipleapp/clonespace/xm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/wm;->a:Lcom/multipleapp/clonespace/xm;

    .line 2
    .line 3
    iput p2, v0, Lcom/multipleapp/clonespace/xm;->r0:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, v0, Lcom/multipleapp/clonespace/Yr;->q0:I

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
