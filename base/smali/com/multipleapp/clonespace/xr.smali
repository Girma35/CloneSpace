.class public final Lcom/multipleapp/clonespace/xr;
.super Lcom/multipleapp/clonespace/ga;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/Ar;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/multipleapp/clonespace/Ar;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ar;Lcom/multipleapp/clonespace/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/xr;->f:Lcom/multipleapp/clonespace/Ar;

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
    iput-object p1, p0, Lcom/multipleapp/clonespace/xr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/multipleapp/clonespace/xr;->f:Lcom/multipleapp/clonespace/Ar;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Ar;->a(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
