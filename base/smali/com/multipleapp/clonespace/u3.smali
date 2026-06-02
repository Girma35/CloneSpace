.class public Lcom/multipleapp/clonespace/u3;
.super Lcom/multipleapp/clonespace/Rg;
.source "SourceFile"


# instance fields
.field public final V:Lcom/multipleapp/clonespace/Ky;

.field public final W:Lcom/multipleapp/clonespace/Ky;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/Rg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/t3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/t3;-><init>(Lcom/multipleapp/clonespace/u3;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multipleapp/clonespace/Ky;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/Ky;-><init>(Lcom/multipleapp/clonespace/Ih;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/multipleapp/clonespace/u3;->V:Lcom/multipleapp/clonespace/Ky;

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/t3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/t3;-><init>(Lcom/multipleapp/clonespace/u3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/multipleapp/clonespace/Ky;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/Ky;-><init>(Lcom/multipleapp/clonespace/Ih;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/multipleapp/clonespace/u3;->W:Lcom/multipleapp/clonespace/Ky;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final S()Lcom/multipleapp/clonespace/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/u3;->W:Lcom/multipleapp/clonespace/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ky;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/s3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Lcom/multipleapp/clonespace/w3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/s3;->B:Lcom/multipleapp/clonespace/BC;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/BC;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/BC;-><init>(Lcom/multipleapp/clonespace/DC;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/multipleapp/clonespace/s3;->B:Lcom/multipleapp/clonespace/BC;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/s3;->B:Lcom/multipleapp/clonespace/BC;

    .line 17
    .line 18
    const-class v1, Lcom/multipleapp/clonespace/xj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/BC;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/w3;

    .line 25
    .line 26
    return-object v0
.end method
