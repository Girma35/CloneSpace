.class public final Lcom/multipleapp/clonespace/aI;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/aI;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/multipleapp/clonespace/uK;

.field private zzg:Lcom/multipleapp/clonespace/TK;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/aI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/aI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/aI;->zzb:Lcom/multipleapp/clonespace/aI;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/aI;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/multipleapp/clonespace/aI;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lcom/multipleapp/clonespace/ML;->d:Lcom/multipleapp/clonespace/ML;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/aI;->zzf:Lcom/multipleapp/clonespace/uK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/multipleapp/clonespace/aI;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/multipleapp/clonespace/aI;->zzb:Lcom/multipleapp/clonespace/aI;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/HQ;

    .line 30
    .line 31
    sget-object p2, Lcom/multipleapp/clonespace/aI;->zzb:Lcom/multipleapp/clonespace/aI;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/multipleapp/clonespace/HQ;-><init>(ILcom/multipleapp/clonespace/gK;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/aI;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/multipleapp/clonespace/aI;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Lcom/multipleapp/clonespace/CF;->e:Lcom/multipleapp/clonespace/CF;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    const-string v0, "zze"

    .line 50
    .line 51
    const-string v1, "zzf"

    .line 52
    .line 53
    const-string v2, "zzg"

    .line 54
    .line 55
    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/multipleapp/clonespace/aI;->zzb:Lcom/multipleapp/clonespace/aI;

    .line 60
    .line 61
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 62
    .line 63
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p1, p0, Lcom/multipleapp/clonespace/aI;->zzh:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final n()Lcom/multipleapp/clonespace/uK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/aI;->zzf:Lcom/multipleapp/clonespace/uK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/aI;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
