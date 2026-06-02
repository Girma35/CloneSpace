.class public final Lcom/multipleapp/clonespace/o0Oo0ooo;
.super Lcom/multipleapp/clonespace/o000o0O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/oO0Oo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/multipleapp/clonespace/o000o0O;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0x23

    .line 18
    .line 19
    new-array p4, p4, [B

    .line 20
    .line 21
    fill-array-data p4, :array_0

    .line 22
    .line 23
    .line 24
    const/16 p5, 0x8

    .line 25
    .line 26
    new-array p5, p5, [B

    .line 27
    .line 28
    fill-array-data p5, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :array_0
    .array-data 1
        0x65t
        0x33t
        0x63t
        -0x2ft
        0x66t
        0x14t
        -0x5at
        0x52t
        0x63t
        0x37t
        0x68t
        -0x62t
        0x6bt
        0x1ft
        -0x10t
        0x44t
        0x66t
        0x2at
        0x64t
        -0x62t
        0x60t
        0x3t
        -0x19t
        0x4bt
        0x69t
        0x2bt
        0x69t
        -0x30t
        0x65t
        0x1ft
        -0x1dt
        0x56t
        0x79t
        0x79t
        0x20t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0xat
        0x43t
        0x0t
        -0x42t
        0x2t
        0x71t
        -0x7at
        0x25t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/o0O0OO0O;->OooO0O0(Lcom/multipleapp/clonespace/o0Oo0ooo;)V

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
