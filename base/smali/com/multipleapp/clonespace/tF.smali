.class public final Lcom/multipleapp/clonespace/tF;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/tF;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/tF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/tF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/tF;->zzb:Lcom/multipleapp/clonespace/tF;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/tF;

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
    const/16 v0, 0x1111

    .line 5
    .line 6
    iput v0, p0, Lcom/multipleapp/clonespace/tF;->zze:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/tF;->zzf:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p1, Lcom/multipleapp/clonespace/tF;->zzb:Lcom/multipleapp/clonespace/tF;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/HQ;

    .line 23
    .line 24
    sget-object p2, Lcom/multipleapp/clonespace/tF;->zzb:Lcom/multipleapp/clonespace/tF;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/multipleapp/clonespace/HQ;-><init>(ILcom/multipleapp/clonespace/gK;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/tF;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/multipleapp/clonespace/tF;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lcom/multipleapp/clonespace/CF;->B:Lcom/multipleapp/clonespace/CF;

    .line 38
    .line 39
    const-string p2, "zzd"

    .line 40
    .line 41
    const-string v0, "zze"

    .line 42
    .line 43
    const-string v1, "zzf"

    .line 44
    .line 45
    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/multipleapp/clonespace/tF;->zzb:Lcom/multipleapp/clonespace/tF;

    .line 50
    .line 51
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 52
    .line 53
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
