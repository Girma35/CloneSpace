.class public final Lcom/multipleapp/clonespace/HA;
.super Lcom/multipleapp/clonespace/ga;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/Cr;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/multipleapp/clonespace/LA;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/HA;->j:Lcom/multipleapp/clonespace/LA;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/HA;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/HA;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/HA;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/HA;->j:Lcom/multipleapp/clonespace/LA;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, Lcom/multipleapp/clonespace/LA;->d(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;ILcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
