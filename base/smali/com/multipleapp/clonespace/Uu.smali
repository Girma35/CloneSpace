.class public final Lcom/multipleapp/clonespace/Uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public transient d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Lcom/multipleapp/clonespace/Uu;
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Uu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/multipleapp/clonespace/Uu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/multipleapp/clonespace/Uu;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lcom/multipleapp/clonespace/Uu;)Lcom/multipleapp/clonespace/Uu;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Uu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/Uu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/multipleapp/clonespace/Uu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/multipleapp/clonespace/Uu;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/multipleapp/clonespace/Uu;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Uu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 8
    .line 9
    const-string v1, "success"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/multipleapp/clonespace/Uu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/multipleapp/clonespace/Uu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Uu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/Uu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', throwable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/multipleapp/clonespace/Uu;->d:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
