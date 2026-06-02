.class public final Lcom/multipleapp/clonespace/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000ooO0;I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/multipleapp/clonespace/o000OO;->OooO0O0:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-array p2, v0, [B

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
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :array_0
    .array-data 1
        -0x15t
        0xbt
        -0x6ct
        0xbt
        0x2dt
        -0x27t
        0x4ft
        -0x17t
        -0x41t
        0x4at
        -0x36t
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
    :array_1
    .array-data 1
        -0x7dt
        0x6at
        -0x6t
        0x6ft
        0x41t
        -0x44t
        0x3dt
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o000OO;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/o000OO;->OooO0O0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o000OO;->OooO0O0:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000OO;->OooO00o(Lcom/multipleapp/clonespace/o000OO;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o000OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/o000OO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000OO;->OooO00o(Lcom/multipleapp/clonespace/o000OO;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000OO;->OooO0O0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000ooO0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
