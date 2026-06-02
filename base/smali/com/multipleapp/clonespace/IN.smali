.class public abstract Lcom/multipleapp/clonespace/IN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lcom/multipleapp/clonespace/Wd;->c:I

    .line 7
    .line 8
    sget v0, Lcom/multipleapp/clonespace/Xd;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final b(JLcom/multipleapp/clonespace/Yd;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Yd;->b:Lcom/multipleapp/clonespace/Yd;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lcom/multipleapp/clonespace/KN;->a(JLcom/multipleapp/clonespace/Yd;Lcom/multipleapp/clonespace/Yd;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/KN;->a(JLcom/multipleapp/clonespace/Yd;Lcom/multipleapp/clonespace/Yd;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, Lcom/multipleapp/clonespace/Wd;->c:I

    .line 33
    .line 34
    sget p2, Lcom/multipleapp/clonespace/Xd;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/Yd;->c:Lcom/multipleapp/clonespace/Yd;

    .line 38
    .line 39
    const-string v1, "targetUnit"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yd;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/multipleapp/clonespace/Yd;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/LQ;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/IN;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
