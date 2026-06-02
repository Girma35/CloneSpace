.class public final Lcom/multipleapp/clonespace/pT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/multipleapp/clonespace/MX;

.field public static final k:Lcom/multipleapp/clonespace/kJ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/multipleapp/clonespace/jT;

.field public final d:Lcom/multipleapp/clonespace/Ow;

.field public final e:Lcom/multipleapp/clonespace/JY;

.field public final f:Lcom/multipleapp/clonespace/JY;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/kJ;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/kJ;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/multipleapp/clonespace/pT;->k:Lcom/multipleapp/clonespace/kJ;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ow;Lcom/multipleapp/clonespace/jT;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/pT;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/multipleapp/clonespace/pT;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/multipleapp/clonespace/A8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/multipleapp/clonespace/pT;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/multipleapp/clonespace/pT;->d:Lcom/multipleapp/clonespace/Ow;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/multipleapp/clonespace/pT;->c:Lcom/multipleapp/clonespace/jT;

    .line 31
    .line 32
    invoke-static {}, Lcom/multipleapp/clonespace/IT;->q()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, Lcom/multipleapp/clonespace/pT;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/multipleapp/clonespace/jn;->B()Lcom/multipleapp/clonespace/jn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/multipleapp/clonespace/bd;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/bd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/multipleapp/clonespace/jn;->H(Ljava/util/concurrent/Callable;)Lcom/multipleapp/clonespace/JY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/multipleapp/clonespace/pT;->e:Lcom/multipleapp/clonespace/JY;

    .line 57
    .line 58
    invoke-static {}, Lcom/multipleapp/clonespace/jn;->B()Lcom/multipleapp/clonespace/jn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/multipleapp/clonespace/mT;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p2, v2}, Lcom/multipleapp/clonespace/mT;-><init>(Lcom/multipleapp/clonespace/Ow;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/multipleapp/clonespace/jn;->H(Ljava/util/concurrent/Callable;)Lcom/multipleapp/clonespace/JY;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/multipleapp/clonespace/pT;->f:Lcom/multipleapp/clonespace/JY;

    .line 79
    .line 80
    sget-object p2, Lcom/multipleapp/clonespace/pT;->k:Lcom/multipleapp/clonespace/kJ;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/kJ;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/kJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/multipleapp/clonespace/ge;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lcom/multipleapp/clonespace/pT;->h:I

    .line 102
    .line 103
    return-void
.end method
