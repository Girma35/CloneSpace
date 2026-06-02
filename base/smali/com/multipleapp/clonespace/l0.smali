.class public final Lcom/multipleapp/clonespace/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/QB;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/l0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multipleapp/clonespace/l0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/l0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
