.class public final synthetic Lcom/multipleapp/clonespace/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/xg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/xg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/Ks;

    .line 7
    .line 8
    check-cast p2, Lcom/multipleapp/clonespace/Ks;

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 11
    .line 12
    iget-wide p1, p1, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/B4;

    .line 20
    .line 21
    check-cast p2, Lcom/multipleapp/clonespace/B4;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/multipleapp/clonespace/B4;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/multipleapp/clonespace/B4;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, [B

    .line 33
    .line 34
    check-cast p2, [B

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    array-length v1, p2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    array-length p2, p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    aget-byte v2, p1, v1

    .line 50
    .line 51
    aget-byte v3, p2, v1

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    sub-int p1, v2, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v0

    .line 62
    :goto_1
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
