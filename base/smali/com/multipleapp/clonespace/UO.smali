.class public final Lcom/multipleapp/clonespace/UO;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/UO;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/multipleapp/clonespace/uK;

.field private zzg:I

.field private zzh:Lcom/multipleapp/clonespace/CO;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/multipleapp/clonespace/tK;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/UO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/UO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/UO;->zzb:Lcom/multipleapp/clonespace/UO;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/UO;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/gK;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/gK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/gK;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/ML;->d:Lcom/multipleapp/clonespace/ML;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/UO;->zzf:Lcom/multipleapp/clonespace/uK;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/multipleapp/clonespace/UO;->zzg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/UO;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/multipleapp/clonespace/hK;->d:Lcom/multipleapp/clonespace/hK;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/multipleapp/clonespace/UO;->zzl:Lcom/multipleapp/clonespace/tK;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/UO;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/UO;->zzb:Lcom/multipleapp/clonespace/UO;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/HQ;

    .line 23
    .line 24
    sget-object v1, Lcom/multipleapp/clonespace/UO;->zzb:Lcom/multipleapp/clonespace/UO;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/HQ;-><init>(ILcom/multipleapp/clonespace/gK;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/UO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/multipleapp/clonespace/UO;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v3, Lcom/multipleapp/clonespace/CF;->n:Lcom/multipleapp/clonespace/CF;

    .line 39
    .line 40
    sget-object v10, Lcom/multipleapp/clonespace/CF;->o:Lcom/multipleapp/clonespace/CF;

    .line 41
    .line 42
    sget-object v12, Lcom/multipleapp/clonespace/CF;->p:Lcom/multipleapp/clonespace/CF;

    .line 43
    .line 44
    sget-object v16, Lcom/multipleapp/clonespace/CF;->q:Lcom/multipleapp/clonespace/CF;

    .line 45
    .line 46
    const-string v14, "zzm"

    .line 47
    .line 48
    const-string v15, "zzn"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v4, "zzf"

    .line 55
    .line 56
    const-class v5, Lcom/multipleapp/clonespace/HO;

    .line 57
    .line 58
    const-string v6, "zzg"

    .line 59
    .line 60
    const-string v7, "zzh"

    .line 61
    .line 62
    const-string v8, "zzi"

    .line 63
    .line 64
    const-string v9, "zzj"

    .line 65
    .line 66
    const-string v11, "zzk"

    .line 67
    .line 68
    const-string v13, "zzl"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/multipleapp/clonespace/UO;->zzb:Lcom/multipleapp/clonespace/UO;

    .line 75
    .line 76
    new-instance v2, Lcom/multipleapp/clonespace/PL;

    .line 77
    .line 78
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
