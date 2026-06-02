.class public final Lcom/multipleapp/clonespace/c5;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/c5;


# instance fields
.field private zzd:I

.field private zze:Lcom/multipleapp/clonespace/AO;

.field private zzf:Lcom/multipleapp/clonespace/qF;

.field private zzg:Lcom/multipleapp/clonespace/DV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/c5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/gK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/c5;->zzb:Lcom/multipleapp/clonespace/c5;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/c5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/gK;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/gK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lcom/multipleapp/clonespace/XQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/c5;->zzb:Lcom/multipleapp/clonespace/c5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gK;->d()Lcom/multipleapp/clonespace/TJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/XQ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lcom/multipleapp/clonespace/c5;Lcom/multipleapp/clonespace/AO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/c5;->zze:Lcom/multipleapp/clonespace/AO;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/c5;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/c5;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/multipleapp/clonespace/c5;Lcom/multipleapp/clonespace/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/c5;->zzf:Lcom/multipleapp/clonespace/qF;

    .line 2
    .line 3
    iget p1, p0, Lcom/multipleapp/clonespace/c5;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/c5;->zzd:I

    .line 8
    .line 9
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
    sget-object p1, Lcom/multipleapp/clonespace/c5;->zzb:Lcom/multipleapp/clonespace/c5;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/XQ;

    .line 23
    .line 24
    sget-object p2, Lcom/multipleapp/clonespace/c5;->zzb:Lcom/multipleapp/clonespace/c5;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/TJ;-><init>(Lcom/multipleapp/clonespace/gK;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/c5;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/multipleapp/clonespace/gK;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zzg"

    .line 43
    .line 44
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/multipleapp/clonespace/c5;->zzb:Lcom/multipleapp/clonespace/c5;

    .line 49
    .line 50
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 51
    .line 52
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
