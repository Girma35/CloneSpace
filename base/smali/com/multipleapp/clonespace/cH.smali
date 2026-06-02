.class public abstract Lcom/multipleapp/clonespace/cH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/je;

.field public static final b:Lcom/multipleapp/clonespace/Ui;

.field public static final c:Lcom/multipleapp/clonespace/Uo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/cH;->c:Lcom/multipleapp/clonespace/Uo;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/Fv;
    .locals 7

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/Nv;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/multipleapp/clonespace/DC;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Lcom/multipleapp/clonespace/cH;->c:Lcom/multipleapp/clonespace/Uo;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lcom/multipleapp/clonespace/BC;->b:Lcom/multipleapp/clonespace/f8;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Yl;->s()Lcom/multipleapp/clonespace/Kv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lcom/multipleapp/clonespace/Hv;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/multipleapp/clonespace/Hv;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lcom/multipleapp/clonespace/cH;->c(Lcom/multipleapp/clonespace/DC;)Lcom/multipleapp/clonespace/Iv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lcom/multipleapp/clonespace/Iv;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/multipleapp/clonespace/Fv;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Hv;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/multipleapp/clonespace/Hv;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lcom/multipleapp/clonespace/kr;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lcom/multipleapp/clonespace/kr;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/multipleapp/clonespace/wM;->a([Lcom/multipleapp/clonespace/kr;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Lcom/multipleapp/clonespace/Hv;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Lcom/multipleapp/clonespace/hR;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multipleapp/clonespace/Fv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Lcom/multipleapp/clonespace/Iv;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v3

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final b(Lcom/multipleapp/clonespace/Nv;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Yl;->s()Lcom/multipleapp/clonespace/Kv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/Hv;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lcom/multipleapp/clonespace/DC;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Hv;-><init>(Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/DC;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/multipleapp/clonespace/Yl;->A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lcom/multipleapp/clonespace/lt;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/lt;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final c(Lcom/multipleapp/clonespace/DC;)Lcom/multipleapp/clonespace/Iv;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/mc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/mc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/multipleapp/clonespace/hj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/hj;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/multipleapp/clonespace/hj;->a()Lcom/multipleapp/clonespace/yp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 20
    .line 21
    :goto_0
    const-string v2, "extras"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/multipleapp/clonespace/DC;->d()Lcom/multipleapp/clonespace/CC;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "store"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/multipleapp/clonespace/tp;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V

    .line 38
    .line 39
    .line 40
    const-class p0, Lcom/multipleapp/clonespace/Iv;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, Lcom/multipleapp/clonespace/tp;->n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/multipleapp/clonespace/Iv;

    .line 53
    .line 54
    return-object p0
.end method
