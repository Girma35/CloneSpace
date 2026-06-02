.class public final Lcom/multipleapp/clonespace/AT;
.super Lcom/multipleapp/clonespace/gN;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/AT;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/gN;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/AT;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/NY;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/TY;

    .line 9
    .line 10
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/PY;

    .line 15
    .line 16
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lcom/multipleapp/clonespace/PY;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/NY;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/multipleapp/clonespace/Ow;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/Oo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/multipleapp/clonespace/Ow;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/multipleapp/clonespace/NY;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/multipleapp/clonespace/TY;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ow;Lcom/multipleapp/clonespace/PY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/vW;

    .line 46
    .line 47
    new-instance p1, Lcom/multipleapp/clonespace/MW;

    .line 48
    .line 49
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/multipleapp/clonespace/ZY;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/multipleapp/clonespace/v6;->e:Lcom/multipleapp/clonespace/v6;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/multipleapp/clonespace/zA;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/multipleapp/clonespace/zA;->a()Lcom/multipleapp/clonespace/zA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/zA;->c(Lcom/multipleapp/clonespace/v6;)Lcom/multipleapp/clonespace/m8;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/multipleapp/clonespace/v6;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v4, Lcom/multipleapp/clonespace/af;

    .line 88
    .line 89
    const-string v5, "json"

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/multipleapp/clonespace/Ow;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Oo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/multipleapp/clonespace/Ow;

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/MW;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ow;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lcom/multipleapp/clonespace/cT;

    .line 117
    .line 118
    new-instance v0, Lcom/multipleapp/clonespace/pT;

    .line 119
    .line 120
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/multipleapp/clonespace/jT;

    .line 125
    .line 126
    invoke-static {}, Lcom/multipleapp/clonespace/Oo;->c()Lcom/multipleapp/clonespace/Oo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3, p1}, Lcom/multipleapp/clonespace/jT;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/cT;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Oo;->b()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-class v3, Lcom/multipleapp/clonespace/Ow;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/Oo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/multipleapp/clonespace/Ow;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1, v2}, Lcom/multipleapp/clonespace/pT;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ow;Lcom/multipleapp/clonespace/jT;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
