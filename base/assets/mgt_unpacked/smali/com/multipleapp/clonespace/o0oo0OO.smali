.class public abstract Lcom/multipleapp/clonespace/o0oo0OO;
.super Lcom/multipleapp/clonespace/o000ooO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0o00O0O;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/multipleapp/clonespace/o000ooO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :array_0
    .array-data 1
        0x77t
        -0x3bt
        -0x30t
        0x5dt
        -0x57t
        0x9t
        -0x60t
        0x33t
        0x76t
        -0x32t
        -0x39t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x2t
        -0x55t
        -0x5dt
        0x28t
        -0x27t
        0x79t
        -0x31t
        0x41t
    .end array-data
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOOO(I)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 0

    .line 1
    return-void
.end method
