.class public abstract Lcom/multipleapp/clonespace/o0OO0oOO;
.super Lcom/multipleapp/clonespace/o00O0oo0;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/lang/String;

.field public static final OooOO0O:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

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
    sput-object v0, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0O:[C

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x13t
        -0x6dt
        -0x60t
        -0x6t
        -0x32t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x29t
        -0x2bt
        -0x17t
        -0x4at
        -0x75t
        0x72t
        0x4bt
        0xct
    .end array-data
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0O:[C

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OO0oOO;->OooO0oO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/multipleapp/clonespace/o00O0oo0;->OooO:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3, v1}, Lcom/multipleapp/clonespace/o0o0O0oo;->OooO0o(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object p2, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lcom/multipleapp/clonespace/o0OO0oOO;->OooOO0O:[C

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0OO0oOO;->OooO0oo(Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract OooO0oo(Landroid/os/Parcel;I)V
.end method

.method public abstract OooOO0(Landroid/os/Parcel;)V
.end method
