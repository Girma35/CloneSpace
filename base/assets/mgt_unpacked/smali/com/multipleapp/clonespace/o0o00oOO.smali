.class public final Lcom/multipleapp/clonespace/o0o00oOO;
.super Lcom/multipleapp/clonespace/o00OO00O;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multipleapp/clonespace/o000O0O;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/o000ooO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    new-array p3, p3, [B

    .line 21
    .line 22
    fill-array-data p3, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :array_0
    .array-data 1
        -0x6t
        -0x6ct
        0x4et
        -0x6at
        -0x30t
        -0x5ft
        0x22t
        0x79t
        -0x4dt
        -0x2bt
        0x52t
        -0x7ct
        -0x27t
        -0x47t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x72t
        -0xbt
        0x3ct
        -0xft
        -0x4bt
        -0x2bt
        0x2t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/multipleapp/clonespace/o0o00oOO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000O0O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x27t
        0x39t
        0x18t
        -0x53t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x18t
        0x6t
        0x27t
        -0x6et
        0x1dt
        -0x62t
        0x7dt
        -0x20t
    .end array-data
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/multipleapp/clonespace/o0o00oOO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000O0O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 6
    .line 7
    iget v0, v0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final OooOOO0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final OooOOOO(Lcom/multipleapp/clonespace/o000O0O;)Lcom/multipleapp/clonespace/o0o00oOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/o00O0;->OooO00o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOoO:Lcom/multipleapp/clonespace/o00O0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOoo:Lcom/multipleapp/clonespace/o00O0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOOo:Lcom/multipleapp/clonespace/o00O0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOo0:Lcom/multipleapp/clonespace/o00O0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->o000oOoO:Lcom/multipleapp/clonespace/o00O0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOOO:Lcom/multipleapp/clonespace/o00O0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooO:Lcom/multipleapp/clonespace/o00O0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooOO0:Lcom/multipleapp/clonespace/o00O0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooO0:Lcom/multipleapp/clonespace/o00O0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooO0O:Lcom/multipleapp/clonespace/o00O0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->Oooo:Lcom/multipleapp/clonespace/o00O0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OoooO00:Lcom/multipleapp/clonespace/o00O0;

    .line 81
    .line 82
    :goto_0
    new-instance v1, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/multipleapp/clonespace/o0o00oOO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000O0O;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 1
        0xbt
        -0x40t
        0x73t
        -0x7bt
        0x58t
        0x66t
        -0x4at
        0x6ft
        0xat
        -0x40t
        0x70t
        -0x6bt
        0x11t
        0x66t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        0x69t
        -0x51t
        0x14t
        -0x10t
        0x2bt
        0x46t
        -0x27t
        0x1ft
    .end array-data
.end method
