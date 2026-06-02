.class public final synthetic Lcom/multipleapp/clonespace/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/Th;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Th;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput p2, p0, Lcom/multipleapp/clonespace/sj;->a:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array p2, v0, [B

    .line 9
    .line 10
    fill-array-data p2, :array_0

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-array p2, v0, [B

    .line 28
    .line 29
    fill-array-data p2, :array_2

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_0
    .array-data 1
        -0x49t
        -0x80t
        -0x31t
        -0x53t
        0xat
        -0x31t
        -0x76t
        -0x11t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x2ft
        -0xbt
        -0x5ft
        -0x32t
        0x7et
        -0x5at
        -0x1bt
        -0x7ft
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x13t
        -0x41t
        -0x27t
        -0x20t
        -0x19t
        -0x35t
        0x24t
        0x60t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_3
    .array-data 1
        0x75t
        -0x36t
        -0x49t
        -0x7dt
        -0x6dt
        -0x5et
        0x4bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/Th;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/multipleapp/clonespace/xq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/multipleapp/clonespace/sj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/multipleapp/clonespace/sj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/sj;->a()Lcom/multipleapp/clonespace/Th;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/xq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lcom/multipleapp/clonespace/sj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/multipleapp/clonespace/sj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/sj;->a()Lcom/multipleapp/clonespace/Th;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/sj;->b:Lcom/multipleapp/clonespace/Th;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
