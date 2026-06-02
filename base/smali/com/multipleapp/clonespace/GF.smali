.class public final Lcom/multipleapp/clonespace/GF;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/GF;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/multipleapp/clonespace/tK;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/multipleapp/clonespace/VY;

.field private zzk:Lcom/multipleapp/clonespace/KQ;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/GF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/GF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/GF;->zzb:Lcom/multipleapp/clonespace/GF;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/GF;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/gK;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/gK;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/multipleapp/clonespace/KQ;->n()Lcom/multipleapp/clonespace/KQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/multipleapp/clonespace/CN;->b:Lcom/multipleapp/clonespace/CN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Null containingTypeDefaultInstance"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/gK;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/multipleapp/clonespace/GF;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/GF;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/GF;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/multipleapp/clonespace/hK;->d:Lcom/multipleapp/clonespace/hK;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/multipleapp/clonespace/GF;->zzg:Lcom/multipleapp/clonespace/tK;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/GF;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/GF;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lcom/multipleapp/clonespace/GF;->zzl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/multipleapp/clonespace/GF;->zzb:Lcom/multipleapp/clonespace/GF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/HQ;

    .line 30
    .line 31
    sget-object p2, Lcom/multipleapp/clonespace/GF;->zzb:Lcom/multipleapp/clonespace/GF;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/multipleapp/clonespace/HQ;-><init>(ILcom/multipleapp/clonespace/gK;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/GF;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/multipleapp/clonespace/GF;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object v4, Lcom/multipleapp/clonespace/CF;->b:Lcom/multipleapp/clonespace/CF;

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    const-string v6, "zzi"

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    const-string v1, "zze"

    .line 53
    .line 54
    const-string v2, "zzf"

    .line 55
    .line 56
    const-string v3, "zzg"

    .line 57
    .line 58
    const-string v7, "zzk"

    .line 59
    .line 60
    const-string v8, "zzj"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/multipleapp/clonespace/GF;->zzb:Lcom/multipleapp/clonespace/GF;

    .line 67
    .line 68
    new-instance v0, Lcom/multipleapp/clonespace/PL;

    .line 69
    .line 70
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-byte p1, p0, Lcom/multipleapp/clonespace/GF;->zzl:B

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
