.class public final Lcom/multipleapp/clonespace/vQ;
.super Lcom/multipleapp/clonespace/gK;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uL;


# static fields
.field private static final zzb:Lcom/multipleapp/clonespace/vQ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/multipleapp/clonespace/hQ;

.field private zzg:Lcom/multipleapp/clonespace/hP;

.field private zzh:Lcom/multipleapp/clonespace/YN;

.field private zzi:Lcom/multipleapp/clonespace/CP;

.field private zzj:Lcom/multipleapp/clonespace/UO;

.field private zzk:Lcom/multipleapp/clonespace/kO;

.field private zzl:Lcom/multipleapp/clonespace/CQ;

.field private zzm:Lcom/multipleapp/clonespace/rO;

.field private zzn:Lcom/multipleapp/clonespace/tP;

.field private zzo:Lcom/multipleapp/clonespace/yP;

.field private zzp:Lcom/multipleapp/clonespace/yP;

.field private zzq:Lcom/multipleapp/clonespace/yP;

.field private zzr:Z

.field private zzs:Lcom/multipleapp/clonespace/bP;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/multipleapp/clonespace/qQ;

.field private zzw:Lcom/multipleapp/clonespace/dO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/vQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/vQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/vQ;->zzb:Lcom/multipleapp/clonespace/vQ;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/vQ;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/vQ;->zzt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/multipleapp/clonespace/vQ;->zzb:Lcom/multipleapp/clonespace/vQ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/KP;

    .line 23
    .line 24
    sget-object v1, Lcom/multipleapp/clonespace/vQ;->zzb:Lcom/multipleapp/clonespace/vQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/TJ;-><init>(Lcom/multipleapp/clonespace/gK;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/vQ;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/multipleapp/clonespace/vQ;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lcom/multipleapp/clonespace/CF;->k:Lcom/multipleapp/clonespace/CF;

    .line 37
    .line 38
    const-string v18, "zzu"

    .line 39
    .line 40
    const-string v19, "zzv"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-string v6, "zzh"

    .line 51
    .line 52
    const-string v7, "zzi"

    .line 53
    .line 54
    const-string v8, "zzo"

    .line 55
    .line 56
    const-string v9, "zzp"

    .line 57
    .line 58
    const-string v10, "zzq"

    .line 59
    .line 60
    const-string v11, "zzr"

    .line 61
    .line 62
    const-string v12, "zzj"

    .line 63
    .line 64
    const-string v13, "zzs"

    .line 65
    .line 66
    const-string v14, "zzk"

    .line 67
    .line 68
    const-string v15, "zzl"

    .line 69
    .line 70
    const-string v16, "zzt"

    .line 71
    .line 72
    const-string v17, "zzm"

    .line 73
    .line 74
    const-string v20, "zzn"

    .line 75
    .line 76
    const-string v21, "zzw"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/multipleapp/clonespace/vQ;->zzb:Lcom/multipleapp/clonespace/vQ;

    .line 83
    .line 84
    new-instance v2, Lcom/multipleapp/clonespace/PL;

    .line 85
    .line 86
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v0}, Lcom/multipleapp/clonespace/PL;-><init>(Lcom/multipleapp/clonespace/oI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
