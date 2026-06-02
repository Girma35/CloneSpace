.class public final enum Lcom/multipleapp/clonespace/MV;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/aL;


# static fields
.field public static final enum b:Lcom/multipleapp/clonespace/MV;

.field public static final enum c:Lcom/multipleapp/clonespace/MV;

.field public static final enum d:Lcom/multipleapp/clonespace/MV;

.field public static final enum e:Lcom/multipleapp/clonespace/MV;

.field public static final enum f:Lcom/multipleapp/clonespace/MV;

.field public static final enum g:Lcom/multipleapp/clonespace/MV;

.field public static final synthetic h:[Lcom/multipleapp/clonespace/MV;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/MV;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/MV;->b:Lcom/multipleapp/clonespace/MV;

    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/MV;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/multipleapp/clonespace/MV;->c:Lcom/multipleapp/clonespace/MV;

    .line 20
    .line 21
    new-instance v2, Lcom/multipleapp/clonespace/MV;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/multipleapp/clonespace/MV;->d:Lcom/multipleapp/clonespace/MV;

    .line 30
    .line 31
    new-instance v3, Lcom/multipleapp/clonespace/MV;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/multipleapp/clonespace/MV;->e:Lcom/multipleapp/clonespace/MV;

    .line 40
    .line 41
    new-instance v4, Lcom/multipleapp/clonespace/MV;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v6, v7, v5}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/multipleapp/clonespace/MV;->f:Lcom/multipleapp/clonespace/MV;

    .line 51
    .line 52
    new-instance v5, Lcom/multipleapp/clonespace/MV;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v9, v10, v8}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    new-instance v6, Lcom/multipleapp/clonespace/MV;

    .line 64
    .line 65
    const-string v11, "BITMAP"

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-direct {v6, v12, v8, v11}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/multipleapp/clonespace/MV;->g:Lcom/multipleapp/clonespace/MV;

    .line 72
    .line 73
    move v8, v7

    .line 74
    new-instance v7, Lcom/multipleapp/clonespace/MV;

    .line 75
    .line 76
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v11}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/multipleapp/clonespace/MV;

    .line 82
    .line 83
    const-string v9, "UI_IMAGE"

    .line 84
    .line 85
    invoke-direct {v8, v10, v12, v9}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/multipleapp/clonespace/MV;

    .line 89
    .line 90
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v11, v11, v10}, Lcom/multipleapp/clonespace/MV;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v9}, [Lcom/multipleapp/clonespace/MV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/multipleapp/clonespace/MV;->h:[Lcom/multipleapp/clonespace/MV;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/MV;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/multipleapp/clonespace/MV;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/MV;->h:[Lcom/multipleapp/clonespace/MV;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/multipleapp/clonespace/MV;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/multipleapp/clonespace/MV;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/MV;->a:I

    .line 2
    .line 3
    return v0
.end method
