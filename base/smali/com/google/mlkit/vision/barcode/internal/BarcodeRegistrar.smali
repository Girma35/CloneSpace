.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/BO;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/multipleapp/clonespace/pc;

    .line 10
    .line 11
    const-class v4, Lcom/multipleapp/clonespace/Oo;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v5, v6, v4}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/multipleapp/clonespace/IT;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/multipleapp/clonespace/aM;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lcom/multipleapp/clonespace/pc;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6, v1}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/multipleapp/clonespace/pc;

    .line 47
    .line 48
    const-class v7, Lcom/multipleapp/clonespace/Ef;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6, v7}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/multipleapp/clonespace/pc;

    .line 57
    .line 58
    invoke-direct {v1, v5, v6, v4}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/multipleapp/clonespace/ZY;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/multipleapp/clonespace/vI;->b:Lcom/multipleapp/clonespace/qI;

    .line 76
    .line 77
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/kV;->a([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/multipleapp/clonespace/aJ;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/aJ;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
