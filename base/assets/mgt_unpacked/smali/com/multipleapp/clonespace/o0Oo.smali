.class public final Lcom/multipleapp/clonespace/o0Oo;
.super Lcom/multipleapp/clonespace/o0O0OO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/o0O0OO;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-array p2, v0, [B

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    new-array p3, v2, [B

    .line 30
    .line 31
    fill-array-data p3, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array p4, v0, [B

    .line 51
    .line 52
    fill-array-data p4, :array_2

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [B

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {p4, v0, p3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x6dt
        0x8t
        -0x65t
        -0x4ft
        0x1at
        -0x10t
        -0x21t
        0x71t
        0x76t
        0x49t
        -0x69t
        -0x1ct
        0xft
        -0x42t
        -0x2ft
        0x70t
        0x67t
        0x7t
        -0x6et
        -0x8t
        0xbt
        -0x5dt
        -0x3ft
        0x38t
        0x79t
        0x0t
        -0x7ft
        -0x2t
        0x4et
        -0x5et
        -0x29t
        0x6bt
        0x7bt
        0x5t
        -0x7ft
    .end array-data

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0xet
        0x69t
        -0xbt
        -0x6at
        0x6et
        -0x30t
        -0x4et
        0x18t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        0x4bt
        -0x3dt
        0x41t
        0x15t
        0x1et
        -0x1bt
        0x20t
        0x19t
        0x4dt
        -0x39t
        0x4at
        0x5at
        0x13t
        -0x12t
        0x76t
        0xft
        0x48t
        -0x26t
        0x46t
        0x5at
        0x18t
        -0xet
        0x61t
        0x0t
        0x47t
        -0x25t
        0x4bt
        0x14t
        0x1dt
        -0x12t
        0x65t
        0x1dt
        0x57t
        -0x77t
        0x2t
    .end array-data

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 1
        0x24t
        -0x4dt
        0x22t
        0x7at
        0x7at
        -0x80t
        0x0t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/o0O0OO0O;->OooO0OO(Lcom/multipleapp/clonespace/o0Oo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o0()Lcom/multipleapp/clonespace/o0o0O0OO;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 2
    .line 3
    return-object v0
.end method
