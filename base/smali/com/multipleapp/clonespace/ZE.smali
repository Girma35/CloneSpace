.class public final Lcom/multipleapp/clonespace/ZE;
.super Lcom/multipleapp/clonespace/Ni;
.source "SourceFile"


# static fields
.field public static final i:Lcom/multipleapp/clonespace/fE;

.field public static final j:Lcom/multipleapp/clonespace/fE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/sE;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/sE;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/multipleapp/clonespace/fE;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/sE;Lcom/multipleapp/clonespace/kp;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/multipleapp/clonespace/ZE;->i:Lcom/multipleapp/clonespace/fE;

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/multipleapp/clonespace/sE;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/sE;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/multipleapp/clonespace/fE;

    .line 33
    .line 34
    const-string v3, "ModuleInstall.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/sE;Lcom/multipleapp/clonespace/kp;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/multipleapp/clonespace/ZE;->j:Lcom/multipleapp/clonespace/fE;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public varargs c([Lcom/multipleapp/clonespace/Yq;)Lcom/multipleapp/clonespace/JY;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/DQ;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/L1;->a(Ljava/util/List;Z)Lcom/multipleapp/clonespace/L1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/multipleapp/clonespace/L1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/multipleapp/clonespace/Zo;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lcom/multipleapp/clonespace/Zo;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/JY;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/multipleapp/clonespace/JY;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/d6;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/multipleapp/clonespace/d6;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/multipleapp/clonespace/nH;->a:Lcom/multipleapp/clonespace/ig;

    .line 63
    .line 64
    filled-new-array {v1}, [Lcom/multipleapp/clonespace/ig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/multipleapp/clonespace/d6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0x6aa5

    .line 71
    .line 72
    iput v1, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/d6;->c:Z

    .line 75
    .line 76
    new-instance v1, Lcom/multipleapp/clonespace/YE;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, p1, v3}, Lcom/multipleapp/clonespace/YE;-><init>(Lcom/multipleapp/clonespace/ZE;Lcom/multipleapp/clonespace/L1;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/multipleapp/clonespace/d6;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/d6;->a()Lcom/multipleapp/clonespace/d6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2, p1}, Lcom/multipleapp/clonespace/Ni;->b(ILcom/multipleapp/clonespace/d6;)Lcom/multipleapp/clonespace/JY;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public d(Lcom/multipleapp/clonespace/az;)Lcom/multipleapp/clonespace/JY;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/d6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 8
    .line 9
    sget-object v2, Lcom/multipleapp/clonespace/kH;->a:Lcom/multipleapp/clonespace/ig;

    .line 10
    .line 11
    filled-new-array {v2}, [Lcom/multipleapp/clonespace/ig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/multipleapp/clonespace/d6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/d6;->c:Z

    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/Ox;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/multipleapp/clonespace/d6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/d6;->a()Lcom/multipleapp/clonespace/d6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/Ni;->b(ILcom/multipleapp/clonespace/d6;)Lcom/multipleapp/clonespace/JY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
