.class public final Lcom/multipleapp/clonespace/o000o00o;
.super Lcom/multipleapp/clonespace/o000o0oO;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multipleapp/clonespace/o000o00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o000o00o;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/o000o0oO;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/multipleapp/clonespace/o000o00o;->OooO0O0:Lcom/multipleapp/clonespace/o000o00o;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o0o0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0o0O0;->OooOO0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/multipleapp/clonespace/o000o0oO;->OooO00o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :array_0
    .array-data 1
        0x59t
        0x72t
        0x47t
        -0x1bt
        0x9t
        -0xct
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        0x3dt
        0x1dt
        0x32t
        -0x79t
        0x65t
        -0x6ft
        0x7et
        0x1ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/multipleapp/clonespace/o000o0oO;->OooO00o:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0O(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    fill-array-data v4, :array_2

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :array_0
    .array-data 1
        0x4ft
        -0x33t
        -0x68t
        -0x21t
        -0x20t
        -0x8t
        -0x1ft
        -0x51t
        0x53t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x2bt
        -0x5et
        -0x13t
        -0x43t
        -0x74t
        -0x63t
        -0x66t
        -0x61t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        -0x2et
        0x17t
        0x25t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        -0xet
        0x38t
        0x5t
        -0x32t
        0x13t
        -0x43t
        0x60t
        -0x2bt
    .end array-data
.end method
