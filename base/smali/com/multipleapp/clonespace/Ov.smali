.class public final Lcom/multipleapp/clonespace/Ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/AC;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/multipleapp/clonespace/zC;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/multipleapp/clonespace/Wl;

.field public final e:Lcom/multipleapp/clonespace/Yl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multipleapp/clonespace/Nv;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ov;->e:Lcom/multipleapp/clonespace/Yl;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ov;->d:Lcom/multipleapp/clonespace/Wl;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/Ov;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ov;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/multipleapp/clonespace/zC;->g:Lcom/multipleapp/clonespace/zC;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/multipleapp/clonespace/zC;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/zC;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcom/multipleapp/clonespace/zC;->g:Lcom/multipleapp/clonespace/zC;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/zC;->g:Lcom/multipleapp/clonespace/zC;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/zC;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/zC;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ov;->b:Lcom/multipleapp/clonespace/zC;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ov;->d:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Lcom/multipleapp/clonespace/t1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ov;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/multipleapp/clonespace/Pv;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Pv;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/Pv;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Pv;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lcom/multipleapp/clonespace/Ov;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/multipleapp/clonespace/Ov;->b:Lcom/multipleapp/clonespace/zC;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/zC;->d(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Lcom/multipleapp/clonespace/ZY;->e:Lcom/multipleapp/clonespace/ZY;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lcom/multipleapp/clonespace/ZY;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p2, Lcom/multipleapp/clonespace/ZY;->e:Lcom/multipleapp/clonespace/ZY;

    .line 55
    .line 56
    :cond_2
    sget-object p2, Lcom/multipleapp/clonespace/ZY;->e:Lcom/multipleapp/clonespace/ZY;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/multipleapp/clonespace/SO;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/multipleapp/clonespace/Ov;->e:Lcom/multipleapp/clonespace/Yl;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/multipleapp/clonespace/Ov;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lcom/multipleapp/clonespace/Yl;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/hR;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multipleapp/clonespace/Fv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/multipleapp/clonespace/Gv;

    .line 82
    .line 83
    invoke-direct {v5, p2, v4}, Lcom/multipleapp/clonespace/Gv;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/Fv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Lcom/multipleapp/clonespace/Gv;->b(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 90
    .line 91
    sget-object v6, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 92
    .line 93
    if-eq p2, v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, Lcom/multipleapp/clonespace/Zb;

    .line 105
    .line 106
    invoke-direct {p2, v0, v3}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Yl;->D()V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lcom/multipleapp/clonespace/Ov;->a:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, v2, p2}, Lcom/multipleapp/clonespace/Pv;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/multipleapp/clonespace/xC;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, v2, p2}, Lcom/multipleapp/clonespace/Pv;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/multipleapp/clonespace/xC;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/multipleapp/clonespace/xC;->a:Lcom/multipleapp/clonespace/yC;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/yC;->d:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {v5}, Lcom/multipleapp/clonespace/yC;->a(Ljava/lang/AutoCloseable;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    iget-object v1, v0, Lcom/multipleapp/clonespace/yC;->a:Lcom/multipleapp/clonespace/Ui;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/yC;->b:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    invoke-static {p2}, Lcom/multipleapp/clonespace/yC;->a(Ljava/lang/AutoCloseable;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :cond_8
    return-object p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Ov;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final g(Lcom/multipleapp/clonespace/O7;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/Ov;->i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/BC;->b:Lcom/multipleapp/clonespace/f8;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/multipleapp/clonespace/zC;->h:Lcom/multipleapp/clonespace/dX;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lcom/multipleapp/clonespace/t1;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/multipleapp/clonespace/Pv;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Pv;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/Pv;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Pv;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ov;->b:Lcom/multipleapp/clonespace/zC;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/zC;->i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lcom/multipleapp/clonespace/cH;->a(Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/Fv;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Lcom/multipleapp/clonespace/Pv;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/multipleapp/clonespace/xC;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Lcom/multipleapp/clonespace/cH;->a(Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/Fv;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Lcom/multipleapp/clonespace/Pv;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/multipleapp/clonespace/xC;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Lcom/multipleapp/clonespace/Ov;->d:Lcom/multipleapp/clonespace/Wl;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Ov;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
