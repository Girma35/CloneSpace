.class public final synthetic Lcom/multipleapp/clonespace/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/il;

.field public static final synthetic c:Lcom/multipleapp/clonespace/il;

.field public static final synthetic d:Lcom/multipleapp/clonespace/il;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/il;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/il;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/il;->b:Lcom/multipleapp/clonespace/il;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/il;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/il;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/il;->c:Lcom/multipleapp/clonespace/il;

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/il;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/il;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/il;->d:Lcom/multipleapp/clonespace/il;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/il;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Couldn\'t find encoder for type "

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/il;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/multipleapp/clonespace/bf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/multipleapp/clonespace/iL;->g:Lcom/multipleapp/clonespace/jg;

    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/multipleapp/clonespace/iL;->h:Lcom/multipleapp/clonespace/jg;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance p2, Lcom/multipleapp/clonespace/bf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 78
    .line 79
    sget-object v0, Lcom/multipleapp/clonespace/OF;->f:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/multipleapp/clonespace/OF;->g:Lcom/multipleapp/clonespace/jg;

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/multipleapp/clonespace/OF;->h:Lcom/multipleapp/clonespace/jg;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    sget-object p2, Lcom/multipleapp/clonespace/ll;->e:Lcom/multipleapp/clonespace/kl;

    .line 101
    .line 102
    new-instance p2, Lcom/multipleapp/clonespace/bf;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
