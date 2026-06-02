.class public final Lcom/multipleapp/clonespace/o0000OOO;
.super Lcom/multipleapp/clonespace/o00OO00o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0OO:Lcom/multipleapp/clonespace/o0000OOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0000OOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0000OOO;->OooO0OO:Lcom/multipleapp/clonespace/o0000OOO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0000OOO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/multipleapp/clonespace/o0000OO;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/multipleapp/clonespace/o0000OO;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/o0000OO;->OooO00o(Lcom/multipleapp/clonespace/o0000OO;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_3
    if-le v1, v2, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_1
    return v0
.end method
