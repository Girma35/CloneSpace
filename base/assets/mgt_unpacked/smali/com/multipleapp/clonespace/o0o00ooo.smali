.class public final Lcom/multipleapp/clonespace/o0o00ooo;
.super Lcom/multipleapp/clonespace/o000o0O;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lcom/multipleapp/clonespace/o0o0O0OO;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/o000o0O;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 12
    .line 13
    .line 14
    iget p1, v3, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iput-object p4, v2, Lcom/multipleapp/clonespace/o0o00ooo;->OooO0o:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    new-array p2, v1, [B

    .line 27
    .line 28
    fill-array-data p2, :array_0

    .line 29
    .line 30
    .line 31
    new-array p3, v0, [B

    .line 32
    .line 33
    fill-array-data p3, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x23

    .line 52
    .line 53
    new-array p3, p3, [B

    .line 54
    .line 55
    fill-array-data p3, :array_2

    .line 56
    .line 57
    .line 58
    new-array p4, v0, [B

    .line 59
    .line 60
    fill-array-data p4, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p3, v3, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :array_0
    .array-data 1
        -0x41t
        -0x4bt
        0x4et
        0x63t
        0x11t
        0x68t
        -0x33t
        -0x29t
        -0x1ft
        -0x17t
        0x1at
        0x6et
        0xct
        0x61t
        -0x2et
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        -0x24t
        -0x2ct
        0x3at
        0x0t
        0x79t
        0xdt
        -0x42t
        -0x9t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 1
        0x1dt
        0x54t
        -0x6at
        0x4ft
        0x3ft
        -0x2ft
        0x4at
        -0x73t
        0x1bt
        0x50t
        -0x63t
        0x0t
        0x32t
        -0x26t
        0x1ct
        -0x65t
        0x1et
        0x4dt
        -0x6ft
        0x0t
        0x39t
        -0x3at
        0xbt
        -0x6ct
        0x11t
        0x4ct
        -0x64t
        0x4et
        0x3ct
        -0x26t
        0xft
        -0x77t
        0x1t
        0x1et
        -0x2bt
    .end array-data

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
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        0x72t
        0x24t
        -0xbt
        0x20t
        0x5bt
        -0x4ct
        0x6at
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/o0O0OO0O;->OooO00o(Lcom/multipleapp/clonespace/o0o00ooo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000o0O;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Lcom/multipleapp/clonespace/o000oo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/o000oo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo;->OooO0oO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00ooo;->OooO0o:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0o0O000;->OooO0oO(Lcom/multipleapp/clonespace/o0o0O0OO;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final OooO0o0()Lcom/multipleapp/clonespace/o0o0O0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00ooo;->OooO0o:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 2
    .line 3
    return-object v0
.end method
