.class public final Lcom/multipleapp/clonespace/o0O0O0oo;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0O0:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    shr-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p3

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    .line 38
    .line 39
    iput p3, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    fill-array-data p2, :array_0

    .line 49
    .line 50
    .line 51
    new-array p3, v0, [B

    .line 52
    .line 53
    fill-array-data p3, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x13t
        -0x4ft
        -0x4dt
        0x68t
        -0xft
        0x11t
        0x71t
        0x8t
        0x54t
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
    nop

    .line 75
    :array_1
    .array-data 1
        0x64t
        -0x28t
        -0x29t
        0x1ct
        -0x67t
        0x31t
        0x4dt
        0x28t
    .end array-data
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_0

    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    .line 4
    iget v5, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0OO:I

    if-lt v1, v5, :cond_1

    .line 5
    iput v5, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    .line 6
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    iget v5, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0O0:I

    const/16 v6, 0xa

    if-ne v1, v5, :cond_2

    if-eq p1, v6, :cond_2

    .line 9
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    .line 10
    iput v2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    .line 11
    :cond_2
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO00o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    if-nez v1, :cond_5

    move v1, v2

    .line 15
    :goto_1
    iget v5, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    if-ge v1, v5, :cond_4

    .line 16
    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iput v5, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    .line 18
    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v6, :cond_7

    .line 19
    iput v2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    .line 20
    iget p1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0OO:I

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o0:Z

    .line 21
    iput v2, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0o:I

    goto :goto_3

    .line 22
    :cond_7
    iget p1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/multipleapp/clonespace/o0O0O0oo;->OooO0Oo:I

    .line 23
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 27
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0O0O0oo;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write([CII)V
    .locals 2

    .line 24
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 25
    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0O0O0oo;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
