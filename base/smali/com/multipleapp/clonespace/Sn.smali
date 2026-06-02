.class public final Lcom/multipleapp/clonespace/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Aq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/Sn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/Sn;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/multipleapp/clonespace/Sn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/multipleapp/clonespace/Sn;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/multipleapp/clonespace/Sn;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Lcom/multipleapp/clonespace/XD;)Lcom/multipleapp/clonespace/XD;
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Sn;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/multipleapp/clonespace/Sn;->a:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/multipleapp/clonespace/tk;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p1, Lcom/multipleapp/clonespace/tk;->a:I

    .line 31
    .line 32
    iget v2, p0, Lcom/multipleapp/clonespace/Sn;->c:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iget v1, p0, Lcom/multipleapp/clonespace/Sn;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/multipleapp/clonespace/tk;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iget v3, p0, Lcom/multipleapp/clonespace/Sn;->e:I

    .line 41
    .line 42
    iget p1, p1, Lcom/multipleapp/clonespace/tk;->c:I

    .line 43
    .line 44
    add-int/2addr v3, p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
