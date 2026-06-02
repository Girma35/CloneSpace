.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/multipleapp/clonespace/kp;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/multipleapp/clonespace/pc;

    .line 9
    .line 10
    const-class v3, Lcom/multipleapp/clonespace/jp;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v4, v5, v3}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/multipleapp/clonespace/ZL;->c:Lcom/multipleapp/clonespace/ZL;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/multipleapp/clonespace/aV;->b:Lcom/multipleapp/clonespace/PT;

    .line 35
    .line 36
    aget-object v2, v1, v5

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "at index "

    .line 45
    .line 46
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v2, Lcom/multipleapp/clonespace/aV;->b:Lcom/multipleapp/clonespace/PT;

    .line 55
    .line 56
    new-instance v2, Lcom/multipleapp/clonespace/MX;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/multipleapp/clonespace/MX;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
