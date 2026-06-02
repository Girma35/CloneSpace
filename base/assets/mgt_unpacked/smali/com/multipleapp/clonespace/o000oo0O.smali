.class public final Lcom/multipleapp/clonespace/o000oo0O;
.super Lcom/multipleapp/clonespace/o000OOo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o000oo;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o000oo0O;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/multipleapp/clonespace/o000oo;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    fill-array-data v4, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/o000oo0O;-><init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x3bt
        0x50t
        0x1et
        -0x5dt
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x6ft
        0x9t
        0x4et
        -0x1at
        0x22t
        -0x66t
        0xft
        -0x63t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0xft
        -0x1et
        -0x58t
        0x33t
        -0x1ct
        -0x5t
        0x6t
        -0x26t
        0x2dt
        -0x11t
        -0x1at
        0x6t
        -0x17t
        -0x4bt
        0x19t
        -0x38t
        0x78t
    .end array-data

    .line 66
    .line 67
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
    :array_3
    .array-data 1
        0x43t
        -0x78t
        -0x37t
        0x45t
        -0x7bt
        -0x2ct
        0x6at
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oo;->OooO0Oo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oo;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
        -0x15t
        -0x39t
        -0xdt
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 1
        -0x7bt
        -0x5at
        -0x79t
        0xbt
        -0x16t
        -0x80t
        0x56t
        0x34t
    .end array-data
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o000OOo0;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o000oo0O;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o000oo0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o000oo0O;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/o000oo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000oo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000oo0O;->OooO0Oo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 1
        0x7t
        -0x14t
        -0x11t
        0x51t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x69t
        -0x73t
        -0x65t
        0x2at
        -0x69t
        -0x2ct
        0x1et
        0x52t
    .end array-data
.end method
