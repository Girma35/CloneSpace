.class public final Lcom/multipleapp/clonespace/o00O0o0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multipleapp/clonespace/oooo00o;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0o0O0O;Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/o000oo0O;

    .line 13
    .line 14
    new-instance v1, Lcom/multipleapp/clonespace/o000oo;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/multipleapp/clonespace/o000oo;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, Lcom/multipleapp/clonespace/o000oo0O;-><init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/multipleapp/clonespace/oooo00o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/multipleapp/clonespace/o000oo00;-><init>(Lcom/multipleapp/clonespace/o000ooO0;Lcom/multipleapp/clonespace/o000oo0O;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0OO:Lcom/multipleapp/clonespace/oooo00o;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o00O0o0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/o00O0o0o;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/o00O0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/16 v2, -0x5c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0o0o;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
        -0x76t
        -0x3t
        -0x45t
        0xft
        -0x71t
        -0x5ft
        -0x4ft
        0x30t
    .end array-data
.end method
