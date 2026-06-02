.class public final Lcom/multipleapp/clonespace/yr;
.super Lcom/multipleapp/clonespace/ga;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/Ar;

.field public e:Lcom/multipleapp/clonespace/Ih;

.field public f:Lcom/multipleapp/clonespace/Ut;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/multipleapp/clonespace/Ar;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ar;Lcom/multipleapp/clonespace/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/yr;->i:Lcom/multipleapp/clonespace/Ar;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/yr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/yr;->i:Lcom/multipleapp/clonespace/Ar;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/multipleapp/clonespace/Ar;->b(JLcom/multipleapp/clonespace/m9;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
