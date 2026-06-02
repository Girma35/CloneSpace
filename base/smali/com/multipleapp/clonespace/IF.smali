.class public final Lcom/multipleapp/clonespace/IF;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/IF;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/IF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/IF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/IF;->zzb:Lcom/multipleapp/clonespace/IF;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/IF;

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
    iput-byte v0, p0, Lcom/multipleapp/clonespace/IF;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/IF;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/IF;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static n()Lcom/multipleapp/clonespace/IF;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/IF;->zzb:Lcom/multipleapp/clonespace/IF;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lcom/multipleapp/clonespace/IF;->zzg:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/multipleapp/clonespace/IF;->zzb:Lcom/multipleapp/clonespace/IF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/HQ;

    .line 30
    .line 31
    sget-object p2, Lcom/multipleapp/clonespace/IF;->zzb:Lcom/multipleapp/clonespace/IF;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/multipleapp/clonespace/HQ;-><init>(ILcom/multipleapp/clonespace/gK;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/IF;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/multipleapp/clonespace/IF;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const-string p1, "zzf"

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    const-string v0, "zze"

    .line 49
    .line 50
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/multipleapp/clonespace/IF;->zzb:Lcom/multipleapp/clonespace/IF;

    .line 55
    .line 56
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 57
    .line 58
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    iget-byte p1, p0, Lcom/multipleapp/clonespace/IF;->zzg:B

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/IF;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/IF;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
