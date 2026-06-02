.class public abstract Lcom/multipleapp/clonespace/o0oOoooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x2ft
        0x36t
        -0x8t
        0x23t
        0x39t
        -0x22t
        0x9t
        0x72t
        -0x25t
        0x29t
        -0x7t
        0x68t
        0x35t
        -0x25t
        0x15t
        0x28t
        -0x2ft
        0x35t
        -0x6t
        0x63t
        0x31t
        -0x28t
        0x15t
        0x67t
        -0x2ft
        0x3ct
        -0x45t
        0x44t
        0x3ct
        -0x31t
        0x17t
        0x22t
        -0xft
        0x31t
        -0x6t
        0x62t
        0x27t
        -0x32t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x4et
        0x59t
        -0x6bt
        0xdt
        0x54t
        -0x55t
        0x65t
        0x6t
    .end array-data
.end method

.method public static OooO(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x15t
        0x57t
        0x5ct
        -0x48t
        -0x36t
        0xbt
        0x41t
        -0x3ct
        0x1ft
        0x48t
        0x5dt
        -0xdt
        -0x3at
        0xet
        0x5dt
        -0x62t
        0x15t
        0x54t
        0x5et
        -0x8t
        -0x3et
        0xdt
        0x5dt
        -0x2ft
        0x15t
        0x5dt
        0x1ft
        -0x21t
        -0x31t
        0x1at
        0x5ft
        -0x6ct
        0x37t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    nop

    .line 63
    :array_1
    .array-data 1
        0x76t
        0x38t
        0x31t
        -0x6at
        -0x59t
        0x7et
        0x2dt
        -0x50t
    .end array-data
.end method

.method public static OooO00o(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :array_0
    .array-data 1
        0x57t
        -0x7ft
        -0x71t
        0x41t
        0x1et
        -0x45t
        0x69t
        -0x5bt
        0x5dt
        -0x62t
        -0x72t
        0xat
        0x12t
        -0x42t
        0x75t
        -0x1t
        0x57t
        -0x7et
        -0x73t
        0x1t
        0x16t
        -0x43t
        0x75t
        -0x50t
        0x57t
        -0x75t
        -0x34t
        0x26t
        0x1bt
        -0x56t
        0x77t
        -0xbt
        0x75t
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
    nop

    .line 47
    :array_1
    .array-data 1
        0x34t
        -0x12t
        -0x1et
        0x6ft
        0x73t
        -0x32t
        0x5t
        -0x2ft
    .end array-data
.end method

.method public static OooO0O0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, -0x3a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x18t
        -0x61t
        -0x74t
        -0x47t
        -0x15t
        -0xet
        -0x45t
        0x57t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x1ct
        -0x1bt
        0x7ft
        0x31t
        -0x56t
        0x2dt
        0x63t
        -0x43t
        -0x12t
        -0x6t
        0x7et
        0x7at
        -0x5at
        0x28t
        0x7ft
        -0x19t
        -0x1ct
        -0x1at
        0x7dt
        0x71t
        -0x5et
        0x2bt
        0x7ft
        -0x58t
        -0x1ct
        -0x11t
        0x3ct
        0x56t
        -0x51t
        0x3ct
        0x7dt
        -0x13t
        -0x29t
    .end array-data

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
    .line 74
    nop

    .line 75
    :array_2
    .array-data 1
        -0x79t
        -0x76t
        0x12t
        0x1ft
        -0x39t
        0x58t
        0xft
        -0x37t
    .end array-data
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x52t
        -0x9t
        -0x39t
        0x11t
        0x42t
        0x29t
        0x6et
        0x56t
        0x58t
        -0x18t
        -0x3at
        0x5at
        0x4et
        0x2ct
        0x72t
        0xct
        0x52t
        -0xct
        -0x3bt
        0x51t
        0x4at
        0x2ft
        0x72t
        0x43t
        0x52t
        -0x3t
        -0x7ct
        0x76t
        0x47t
        0x38t
        0x70t
        0x6t
        0x7bt
        -0x9t
        -0x38t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x31t
        -0x68t
        -0x56t
        0x3ft
        0x2ft
        0x5ct
        0x2t
        0x22t
    .end array-data
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x7ct
        -0xct
        -0x8t
        -0x80t
        -0x26t
        -0x57t
        -0x48t
        0x17t
        0x76t
        -0x15t
        -0x7t
        -0x35t
        -0x2at
        -0x54t
        -0x5ct
        0x4dt
        0x7ct
        -0x9t
        -0x6t
        -0x40t
        -0x2et
        -0x51t
        -0x5ct
        0x2t
        0x7ct
        -0x2t
        -0x45t
        -0x19t
        -0x21t
        -0x48t
        -0x5at
        0x47t
        0x4ft
        -0x17t
        -0x6t
        -0x2at
        -0x32t
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
    nop

    .line 49
    :array_1
    .array-data 1
        0x1ft
        -0x65t
        -0x6bt
        -0x52t
        -0x49t
        -0x24t
        -0x2ct
        0x63t
    .end array-data
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    new-array v1, v2, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x27t
        -0x24t
        0x59t
        0x10t
        -0x4ct
        0x15t
        0x7t
        0x57t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x7dt
        -0x37t
        0x5bt
        0x32t
        -0x6ft
        -0xdt
        -0x73t
        -0x7dt
        -0x77t
        -0x2at
        0x5at
        0x79t
        -0x63t
        -0xat
        -0x6ft
        -0x27t
        -0x7dt
        -0x36t
        0x59t
        0x72t
        -0x67t
        -0xbt
        -0x6ft
        -0x6at
        -0x7dt
        -0x3dt
        0x18t
        0x55t
        -0x6ct
        -0x1et
        -0x6dt
        -0x2dt
        -0x4dt
        -0x3dt
        0x44t
        0x6at
        -0x6bt
        -0x1bt
        -0x7ct
    .end array-data

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
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        -0x20t
        -0x5at
        0x36t
        0x1ct
        -0x4t
        -0x7at
        -0x1ft
        -0x9t
    .end array-data
.end method

.method public static OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x47t
        -0x4ct
        -0x1et
        -0x31t
        0xat
        0x3ft
        0x1ct
        0x6bt
        -0x4dt
        -0x55t
        -0x1dt
        -0x7ct
        0x6t
        0x3at
        0x0t
        0x31t
        -0x47t
        -0x49t
        -0x20t
        -0x71t
        0x2t
        0x39t
        0x0t
        0x7et
        -0x47t
        -0x42t
        -0x5ft
        -0x58t
        0xft
        0x2et
        0x2t
        0x3bt
        -0x78t
        -0x42t
        -0x4t
        -0x72t
        0xbt
        0x3ct
        0x15t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
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
        -0x26t
        -0x25t
        -0x71t
        -0x1ft
        0x67t
        0x4at
        0x70t
        0x1ft
    .end array-data
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x1et
        -0x4t
        -0x79t
        -0x41t
        0x66t
        -0x4ct
        -0x31t
        0xdt
        -0x18t
        -0x1dt
        -0x7at
        -0xct
        0x6at
        -0x4ft
        -0x2dt
        0x57t
        -0x1et
        -0x1t
        -0x7bt
        -0x1t
        0x6et
        -0x4et
        -0x2dt
        0x18t
        -0x1et
        -0xat
        -0x3ct
        -0x28t
        0x63t
        -0x5bt
        -0x2ft
        0x5dt
        -0x2dt
        -0x2et
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x7ft
        -0x6dt
        -0x16t
        -0x6ft
        0xbt
        -0x3ft
        -0x5dt
        0x79t
    .end array-data
.end method

.method public static OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x32t
        0x28t
        -0x33t
        -0x80t
        -0x79t
        -0x17t
        0x58t
        0x2dt
        -0x3ct
        0x37t
        -0x34t
        -0x35t
        -0x75t
        -0x14t
        0x44t
        0x77t
        -0x32t
        0x2bt
        -0x31t
        -0x40t
        -0x71t
        -0x11t
        0x44t
        0x38t
        -0x32t
        0x22t
        -0x72t
        -0x19t
        -0x7et
        -0x8t
        0x46t
        0x7dt
        -0x1t
        0x6t
        -0x14t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x53t
        0x47t
        -0x60t
        -0x52t
        -0x16t
        -0x64t
        0x34t
        0x59t
    .end array-data
.end method

.method public static OooOO0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x14t
        0x1dt
        0x5bt
        0x34t
        0x68t
        0x27t
        0x2at
        -0x6et
        -0x1at
        0x2t
        0x5at
        0x7ft
        0x64t
        0x22t
        0x36t
        -0x38t
        -0x14t
        0x1et
        0x59t
        0x74t
        0x60t
        0x21t
        0x36t
        -0x79t
        -0x14t
        0x17t
        0x18t
        0x53t
        0x6dt
        0x36t
        0x34t
        -0x3et
        -0x21t
        0x0t
        0x59t
        0x62t
        0x7ct
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    nop

    .line 65
    :array_1
    .array-data 1
        -0x71t
        0x72t
        0x36t
        0x1at
        0x5t
        0x52t
        0x46t
        -0x1at
    .end array-data
.end method
