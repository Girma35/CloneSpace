.class public abstract Lcom/multipleapp/clonespace/gH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/Fe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Fe;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/gH;->a:Lcom/multipleapp/clonespace/Fe;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/gH;->a:Lcom/multipleapp/clonespace/Fe;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/zz;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/zz;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/multipleapp/clonespace/zz;->c:[Lcom/multipleapp/clonespace/vz;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/multipleapp/clonespace/zz;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/vz;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/sa;->f:Lcom/multipleapp/clonespace/sa;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v1, v0}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lcom/multipleapp/clonespace/vz;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/vz;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/multipleapp/clonespace/sa;->e:Lcom/multipleapp/clonespace/sa;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/multipleapp/clonespace/gH;->a:Lcom/multipleapp/clonespace/Fe;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/multipleapp/clonespace/zz;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/zz;-><init>(Lcom/multipleapp/clonespace/ra;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/multipleapp/clonespace/sa;->g:Lcom/multipleapp/clonespace/sa;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p1, Lcom/multipleapp/clonespace/vz;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/vz;->c(Lcom/multipleapp/clonespace/ra;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
