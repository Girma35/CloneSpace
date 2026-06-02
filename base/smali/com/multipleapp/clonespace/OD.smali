.class public final Lcom/multipleapp/clonespace/OD;
.super Lcom/multipleapp/clonespace/ND;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/ND;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/XD;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/ND;-><init>(Lcom/multipleapp/clonespace/XD;)V

    return-void
.end method


# virtual methods
.method public c(ILcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multipleapp/clonespace/WD;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/multipleapp/clonespace/I;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
