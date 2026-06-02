.class public final Lcom/multipleapp/clonespace/UK;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/UK;


# instance fields
.field private zzd:Lcom/multipleapp/clonespace/uK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/UK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/UK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/UK;->zzb:Lcom/multipleapp/clonespace/UK;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/UK;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/gK;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/gK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/gK;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/ML;->d:Lcom/multipleapp/clonespace/ML;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/UK;->zzd:Lcom/multipleapp/clonespace/uK;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/multipleapp/clonespace/PJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/UK;->zzb:Lcom/multipleapp/clonespace/UK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gK;->d()Lcom/multipleapp/clonespace/TJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/PJ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/multipleapp/clonespace/UK;Lcom/multipleapp/clonespace/NH;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/UK;->zzd:Lcom/multipleapp/clonespace/uK;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/multipleapp/clonespace/tI;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/tI;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/uK;->a(I)Lcom/multipleapp/clonespace/uK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/UK;->zzd:Lcom/multipleapp/clonespace/uK;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/multipleapp/clonespace/UK;->zzd:Lcom/multipleapp/clonespace/uK;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/UK;->zzb:Lcom/multipleapp/clonespace/UK;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/PJ;

    .line 23
    .line 24
    sget-object p2, Lcom/multipleapp/clonespace/UK;->zzb:Lcom/multipleapp/clonespace/UK;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/TJ;-><init>(Lcom/multipleapp/clonespace/gK;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/UK;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/multipleapp/clonespace/UK;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class p2, Lcom/multipleapp/clonespace/NH;

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/multipleapp/clonespace/UK;->zzb:Lcom/multipleapp/clonespace/UK;

    .line 45
    .line 46
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
