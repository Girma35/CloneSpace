.class public final Lcom/multipleapp/clonespace/BA;
.super Lcom/multipleapp/clonespace/ga;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/multipleapp/clonespace/LA;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/BA;->f:Lcom/multipleapp/clonespace/LA;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/ga;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/BA;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/BA;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/BA;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/multipleapp/clonespace/BA;->f:Lcom/multipleapp/clonespace/LA;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/multipleapp/clonespace/LA;->a(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/Cr;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
