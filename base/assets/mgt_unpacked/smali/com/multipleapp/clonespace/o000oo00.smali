.class public abstract Lcom/multipleapp/clonespace/o000oo00;
.super Lcom/multipleapp/clonespace/oO0Oo;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000ooO0;Lcom/multipleapp/clonespace/o000oo0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const/16 p2, 0x15

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    fill-array-data p2, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :array_0
    .array-data 1
        -0x7et
        0x2ft
        -0x11t
        0xct
        0x5t
        -0x52t
        -0x6at
        -0x58t
        -0x5bt
        0x26t
        -0x18t
        0x16t
        0x18t
        -0x19t
        -0x3bt
        -0xet
        -0x3at
        0x24t
        -0x4t
        0x9t
        0x7t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x1at
        0x4at
        -0x77t
        0x65t
        0x6bt
        -0x39t
        -0x8t
        -0x31t
    .end array-data
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
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000ooO0;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oo0O;->OooO0Oo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o000oo00;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/o000ooO0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/o000oo0O;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oo0O;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
