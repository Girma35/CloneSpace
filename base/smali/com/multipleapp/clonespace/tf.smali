.class public final Lcom/multipleapp/clonespace/tf;
.super Lcom/multipleapp/clonespace/uf;
.source "SourceFile"


# instance fields
.field public final c:Lcom/multipleapp/clonespace/Gz;


# direct methods
.method public constructor <init>(JLcom/multipleapp/clonespace/Gz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/multipleapp/clonespace/uf;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/uf;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/multipleapp/clonespace/tf;->c:Lcom/multipleapp/clonespace/Gz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tf;->c:Lcom/multipleapp/clonespace/Gz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Gz;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/multipleapp/clonespace/uf;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/tf;->c:Lcom/multipleapp/clonespace/Gz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
