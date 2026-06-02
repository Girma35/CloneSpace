.class public final Lcom/multipleapp/clonespace/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/QB;


# instance fields
.field public final a:Lcom/software/blurview/BlurView;

.field public final b:Lcom/software/blurview/BlurView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jc;->a:Lcom/software/blurview/BlurView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Jc;->b:Lcom/software/blurview/BlurView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/Jc;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jc;->a:Lcom/software/blurview/BlurView;

    .line 2
    .line 3
    return-object v0
.end method
