.class public final Lcom/multipleapp/clonespace/Mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Wj;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcom/multipleapp/clonespace/cn;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/u6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/s6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/s6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/Mf;->c(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)I
    .locals 0

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/Lf;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Lf;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/Lf;->c(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p2, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    :cond_1
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method
