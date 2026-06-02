.class public final Lcom/multipleapp/clonespace/w4;
.super Lcom/multipleapp/clonespace/fE;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/WeakHashMap;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/co;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/co;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/w4;->g:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(ILcom/multipleapp/clonespace/g7;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/w4;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/fE;->G(ILcom/multipleapp/clonespace/g7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/multipleapp/clonespace/w4;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/multipleapp/clonespace/w4;->h:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x2710

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final L(I)Lcom/multipleapp/clonespace/Rk;
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0x2710

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
