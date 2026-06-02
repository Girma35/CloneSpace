.class public final Lcom/multipleapp/clonespace/sa;
.super Lcom/multipleapp/clonespace/tl;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# static fields
.field public static final c:Lcom/multipleapp/clonespace/sa;

.field public static final d:Lcom/multipleapp/clonespace/sa;

.field public static final e:Lcom/multipleapp/clonespace/sa;

.field public static final f:Lcom/multipleapp/clonespace/sa;

.field public static final g:Lcom/multipleapp/clonespace/sa;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/sa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/sa;->c:Lcom/multipleapp/clonespace/sa;

    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/sa;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/multipleapp/clonespace/sa;->d:Lcom/multipleapp/clonespace/sa;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/sa;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/multipleapp/clonespace/sa;->e:Lcom/multipleapp/clonespace/sa;

    .line 27
    .line 28
    new-instance v0, Lcom/multipleapp/clonespace/sa;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/multipleapp/clonespace/sa;->f:Lcom/multipleapp/clonespace/sa;

    .line 36
    .line 37
    new-instance v0, Lcom/multipleapp/clonespace/sa;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/multipleapp/clonespace/sa;->g:Lcom/multipleapp/clonespace/sa;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/sa;->b:I

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/tl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/ra;

    .line 7
    .line 8
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/zz;

    .line 16
    .line 17
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 18
    .line 19
    instance-of v0, p2, Lcom/multipleapp/clonespace/vz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/multipleapp/clonespace/vz;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/multipleapp/clonespace/zz;->a:Lcom/multipleapp/clonespace/ra;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/vz;->c(Lcom/multipleapp/clonespace/ra;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/multipleapp/clonespace/zz;->d:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/multipleapp/clonespace/zz;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p1, Lcom/multipleapp/clonespace/zz;->d:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/multipleapp/clonespace/zz;->c:[Lcom/multipleapp/clonespace/vz;

    .line 42
    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    :cond_0
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/multipleapp/clonespace/vz;

    .line 47
    .line 48
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p2, Lcom/multipleapp/clonespace/vz;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Lcom/multipleapp/clonespace/vz;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_2
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 64
    .line 65
    instance-of v0, p2, Lcom/multipleapp/clonespace/vz;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p1, v0

    .line 86
    :goto_2
    if-nez p1, :cond_5

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    :goto_3
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lcom/multipleapp/clonespace/ra;

    .line 105
    .line 106
    check-cast p2, Lcom/multipleapp/clonespace/pa;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
