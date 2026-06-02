.class public final Lcom/multipleapp/clonespace/o000o0Oo;
.super Lcom/multipleapp/clonespace/o000o0o;
.source "SourceFile"


# static fields
.field public static final OooO0O0:[Lcom/multipleapp/clonespace/o000o0Oo;

.field public static final OooO0OO:Lcom/multipleapp/clonespace/o000o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1ff

    .line 2
    .line 3
    new-array v0, v0, [Lcom/multipleapp/clonespace/o000o0Oo;

    .line 4
    .line 5
    sput-object v0, Lcom/multipleapp/clonespace/o000o0Oo;->OooO0O0:[Lcom/multipleapp/clonespace/o000o0Oo;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/multipleapp/clonespace/o000o0Oo;->OooO0OO:Lcom/multipleapp/clonespace/o000o0Oo;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/o000o0Oo;->OooO0O0:[Lcom/multipleapp/clonespace/o000o0Oo;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lcom/multipleapp/clonespace/o000o0o;->OooO00o:I

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/o000o0Oo;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/multipleapp/clonespace/o000o0o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o0o0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0o0O0;->OooOO0o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000o0o;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

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
        -0x32t
        0x1et
        -0x51t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 1
        -0x59t
        0x70t
        -0x25t
        0x11t
        -0x76t
        -0x5at
        0x52t
        -0x3ct
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
    const/4 v2, 0x6

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/multipleapp/clonespace/o000o0o;->OooO00o:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x7d

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    fill-array-data v4, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x79t
        0x31t
        -0x1t
        -0x31t
        -0x72t
        0x37t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x10t
        0x5ft
        -0x75t
        -0x4ct
        -0x42t
        0x4ft
        -0x8t
        0x72t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        0xft
        0x6et
        0x7dt
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        0x2ft
        0x41t
        0x5dt
        -0x69t
        -0x15t
        0x70t
        -0x74t
        0x29t
    .end array-data
.end method
