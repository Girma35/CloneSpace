.class public final Lcom/multipleapp/clonespace/o00O0O0O;
.super Lcom/multipleapp/clonespace/o0OOOoOo;
.source "SourceFile"


# instance fields
.field public OooO0o:[B

.field public final OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000Oooo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o0OOOoOo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o0OOOO0o;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/o0000O00;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/multipleapp/clonespace/o0000O00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/o00O00Oo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0O0:Lcom/multipleapp/clonespace/o0O0ooO;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/o00O00Oo;-><init>(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0oO(Lcom/multipleapp/clonespace/o000Oooo;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 24
    .line 25
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o:[B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooOO0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooOo0O:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o00O0O0O;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0oO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/o00O00Oo;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/o00O00Oo;-><init>(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0oO(Lcom/multipleapp/clonespace/o000Oooo;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o:[B

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO([B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0xbt
        0x78t
        -0x41t
        0x3t
        0x30t
        0x1ft
        -0x3ft
        -0x2bt
        -0xbt
        0x7ct
        -0x5dt
        0x12t
        0x3et
        0x2t
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
    nop

    .line 79
    :array_1
    .array-data 1
        -0x2bt
        0x1dt
        -0x2ft
        0x60t
        0x5ft
        0x7bt
        -0x5ct
        -0x4ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o000Oooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000Oooo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
