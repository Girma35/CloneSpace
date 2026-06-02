.class public final Lcom/multipleapp/clonespace/o0o0O000;
.super Lcom/multipleapp/clonespace/o0O0OO;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/multipleapp/clonespace/o0O0OO;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    iget p1, p1, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0o0O000;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    fill-array-data p2, :array_0

    .line 24
    .line 25
    .line 26
    new-array p3, v0, [B

    .line 27
    .line 28
    fill-array-data p3, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p4, 0x23

    .line 47
    .line 48
    new-array p4, p4, [B

    .line 49
    .line 50
    fill-array-data p4, :array_2

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v0, p3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x73t
        0x29t
        -0x2dt
        -0x1ft
        -0x3t
        0x44t
        -0x54t
        -0x15t
        -0x2dt
        0x75t
        -0x79t
        -0x14t
        -0x20t
        0x4dt
        -0x4dt
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x12t
        0x48t
        -0x59t
        -0x7et
        -0x6bt
        0x21t
        -0x21t
        -0x35t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        -0x5at
        0x5ct
        0x12t
        0x1dt
        -0x5dt
        0x4ct
        0x28t
        -0x39t
        -0x60t
        0x58t
        0x19t
        0x52t
        -0x52t
        0x47t
        0x7et
        -0x2ft
        -0x5bt
        0x45t
        0x15t
        0x52t
        -0x5bt
        0x5bt
        0x69t
        -0x22t
        -0x56t
        0x44t
        0x18t
        0x1ct
        -0x60t
        0x47t
        0x6dt
        -0x3dt
        -0x46t
        0x16t
        0x51t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_3
    .array-data 1
        -0x37t
        0x2ct
        0x71t
        0x72t
        -0x39t
        0x29t
        0x8t
        -0x50t
    .end array-data
.end method

.method public static OooO0oO(Lcom/multipleapp/clonespace/o0o0O0OO;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/multipleapp/clonespace/o00OO00o;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 1
        -0x6et
        0x32t
        -0x4ct
        0x45t
        0x79t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0xft
        0x53t
        -0x40t
        0x26t
        0x11t
        -0x20t
        0x58t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/o0O0OO0O;->OooO0Oo(Lcom/multipleapp/clonespace/o0o0O000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o0O000;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0o0O000;->OooO0oO(Lcom/multipleapp/clonespace/o0o0O0OO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o0()Lcom/multipleapp/clonespace/o0o0O0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o0O000;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 2
    .line 3
    return-object v0
.end method
