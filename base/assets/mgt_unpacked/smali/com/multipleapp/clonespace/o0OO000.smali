.class public abstract Lcom/multipleapp/clonespace/o0OO000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Ljava/lang/reflect/Method;

.field public static OooO0O0:Ljava/lang/String;

.field public static OooO0OO:Ljava/lang/String;

.field public static OooO0Oo:I


# direct methods
.method public static OooO(ILjava/lang/Object;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    new-instance p0, Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 26
    .line 27
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    new-instance p0, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static OooO00o(Ljava/util/List;Ljava/util/List;Lcom/multipleapp/clonespace/o00oOOO0;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p3, v3}, Lcom/multipleapp/clonespace/o0OO000;->OooO(ILjava/lang/Object;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    invoke-static {p3, v2}, Lcom/multipleapp/clonespace/o0OO000;->OooO(ILjava/lang/Object;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, p2, Lcom/multipleapp/clonespace/o00oOOO0;->OooO00o:Lcom/multipleapp/clonespace/o00oOOOO;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0OO000;->OooO0oo(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooO0oO(Landroid/content/pm/ApplicationInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public static OooO0O0([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_2
    array-length v1, p0

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, -0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    return v3

    .line 19
    :cond_3
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    new-instance v0, Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v1, :cond_6

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    new-instance p0, Landroid/util/ArraySet;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v1, p1

    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_7

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v3
.end method

.method public static OooO0OO([Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/oo0o0Oo;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo0O([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-object v0, p0, v0

    .line 11
    .line 12
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo0o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/multipleapp/clonespace/o00O0OoO;->OooO0Oo()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo0O([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/multipleapp/clonespace/o00O0OoO;->OooO0OO(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/multipleapp/clonespace/o0OO00O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo0o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    new-instance v7, Lcom/multipleapp/clonespace/o0O0ooo;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-array v10, v2, [B

    .line 28
    .line 29
    fill-array-data v10, :array_0

    .line 30
    .line 31
    .line 32
    new-array v11, v6, [B

    .line 33
    .line 34
    fill-array-data v11, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v10, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 48
    .line 49
    const/16 v10, 0x16

    .line 50
    .line 51
    new-array v10, v10, [B

    .line 52
    .line 53
    fill-array-data v10, :array_2

    .line 54
    .line 55
    .line 56
    new-array v11, v6, [B

    .line 57
    .line 58
    fill-array-data v11, :array_3

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iput-object v10, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0O0:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v10, 0x11

    .line 72
    .line 73
    new-array v10, v10, [B

    .line 74
    .line 75
    fill-array-data v10, :array_4

    .line 76
    .line 77
    .line 78
    new-array v11, v6, [B

    .line 79
    .line 80
    fill-array-data v11, :array_5

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0OO:Ljava/lang/String;

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    fill-array-data v2, :array_6

    .line 96
    .line 97
    .line 98
    new-array v10, v6, [B

    .line 99
    .line 100
    fill-array-data v10, :array_7

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 112
    .line 113
    new-array v2, v5, [B

    .line 114
    .line 115
    fill-array-data v2, :array_8

    .line 116
    .line 117
    .line 118
    new-array v5, v6, [B

    .line 119
    .line 120
    fill-array-data v5, :array_9

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0o0:I

    .line 133
    .line 134
    const-class v2, Lcom/multipleapp/clonespace/o0O0ooOO;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x16

    .line 144
    .line 145
    new-array v2, v2, [B

    .line 146
    .line 147
    fill-array-data v2, :array_a

    .line 148
    .line 149
    .line 150
    new-array v5, v6, [B

    .line 151
    .line 152
    fill-array-data v5, :array_b

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/multipleapp/clonespace/o0O0ooOO;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v0, v2, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0O0:Landroid/content/Intent;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v5, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 172
    .line 173
    iget v6, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0o0:I

    .line 174
    .line 175
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 176
    .line 177
    .line 178
    :cond_1
    iget v0, v2, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0oO:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, -0xc4

    .line 181
    .line 182
    iget v2, v2, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0oo:I

    .line 183
    .line 184
    and-int/2addr v2, v0

    .line 185
    iget-object v5, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    not-int v0, v0

    .line 192
    and-int/2addr v0, v6

    .line 193
    or-int/2addr v0, v2

    .line 194
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v2, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 199
    .line 200
    iget v5, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0o0:I

    .line 201
    .line 202
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v12, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 206
    .line 207
    if-eqz v12, :cond_c

    .line 208
    .line 209
    iget v0, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 210
    .line 211
    if-ne v0, v9, :cond_3

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_3
    const/4 v0, 0x1

    .line 216
    if-eq v1, v0, :cond_6

    .line 217
    .line 218
    if-eq v1, v3, :cond_5

    .line 219
    .line 220
    if-eq v1, v4, :cond_4

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v15, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO00o:Landroid/content/Intent;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    iget-object v0, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0OO:Ljava/lang/String;

    .line 235
    .line 236
    iget v1, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move/from16 v19, v1

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v19}, Lcom/multipleapp/clonespace/o0oOo0;->o0000OOO(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/ComponentName;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0o:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 250
    .line 251
    new-instance v1, Lcom/multipleapp/clonespace/OooOO0;

    .line 252
    .line 253
    invoke-direct {v1, v12, v7, v3}, Lcom/multipleapp/clonespace/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0oOoOo;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0OO:Ljava/lang/String;

    .line 275
    .line 276
    iget v2, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 277
    .line 278
    invoke-virtual {v0, v2, v12, v1}, Lcom/multipleapp/clonespace/o0oOo0;->OooOOOo(ILandroid/content/Intent;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0oO()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-virtual/range {v10 .. v15}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000O00(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 314
    .line 315
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    new-instance v3, Landroid/content/ComponentName;

    .line 320
    .line 321
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0OO:Ljava/lang/String;

    .line 336
    .line 337
    iget v4, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 338
    .line 339
    invoke-virtual {v2, v4, v12, v3}, Lcom/multipleapp/clonespace/o0oOo0;->OooOOOo(ILandroid/content/Intent;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_9
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    iget-object v1, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0OO:Ljava/lang/String;

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v2, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0Oo:I

    .line 356
    .line 357
    invoke-static {v0, v2, v1}, Lcom/multipleapp/clonespace/o0OoOOoO;->OooO00o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v7, Lcom/multipleapp/clonespace/o0O0ooo;->OooO0O0:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_2
    return-void

    .line 377
    :array_0
    .array-data 1
        0x7ft
        0x49t
        0x30t
        0x9t
        0x19t
        -0x4at
        -0x11t
        0x43t
        0x70t
        0x4at
        0x3ct
        0x9t
        0xat
        -0x4at
        -0xat
        0x48t
        0x6at
        0x4bt
        0x3bt
        0x13t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_1
    .array-data 1
        0x1et
        0x2et
        0x55t
        0x67t
        0x6dt
        -0x17t
        -0x61t
        0x26t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_2
    .array-data 1
        0x3bt
        -0x7t
        -0xft
        -0x5ft
        -0x3dt
        0xbt
        -0x5at
        -0x22t
        0x34t
        -0x6t
        -0x3t
        -0x5ft
        -0x30t
        0xbt
        -0x42t
        -0x2ct
        0x29t
        -0x16t
        -0x35t
        -0x41t
        -0x24t
        0x33t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    nop

    .line 415
    :array_3
    .array-data 1
        0x5at
        -0x62t
        -0x6ct
        -0x31t
        -0x49t
        0x54t
        -0x2at
        -0x45t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_4
    .array-data 1
        -0x55t
        -0x46t
        0x65t
        -0x15t
        -0x27t
        -0x4ct
        0x1dt
        -0xbt
        -0x5ct
        -0x47t
        0x69t
        -0x15t
        -0x36t
        -0x4ct
        0xct
        -0x20t
        -0x46t
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    nop

    .line 437
    :array_5
    .array-data 1
        -0x36t
        -0x23t
        0x0t
        -0x7bt
        -0x53t
        -0x15t
        0x6dt
        -0x70t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_6
    .array-data 1
        -0x80t
        0x7ct
        0x56t
        -0x50t
        0xdt
        0x4ct
        -0x5t
        -0x9t
        -0x71t
        0x7ft
        0x5at
        -0x50t
        0x1et
        0x4ct
        -0x2t
        -0x1ft
        -0x7ct
        0x69t
        0x5at
        -0x46t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_7
    .array-data 1
        -0x1ft
        0x1bt
        0x33t
        -0x22t
        0x79t
        0x13t
        -0x75t
        -0x6et
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_8
    .array-data 1
        -0xdt
        0xat
        -0x24t
        -0x27t
        0xft
        0x4t
        0x60t
        0x5t
        -0x4t
        0x9t
        -0x30t
        -0x27t
        0x1ct
        0x4t
        0x76t
        0xct
        -0xdt
        0xat
        -0x36t
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_9
    .array-data 1
        -0x6et
        0x6dt
        -0x47t
        -0x49t
        0x7bt
        0x5bt
        0x10t
        0x60t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_a
    .array-data 1
        0x1ft
        0x1t
        -0x1at
        0x22t
        -0x21t
        -0x1ft
        0x9t
        0x6bt
        0x10t
        0x2t
        -0x16t
        0x22t
        -0x34t
        -0x1ft
        0x1ct
        0x76t
        0xat
        0x39t
        -0x19t
        0x2dt
        -0x21t
        -0x21t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    nop

    .line 505
    :array_b
    .array-data 1
        0x7et
        0x66t
        -0x7dt
        0x4ct
        -0x55t
        -0x42t
        0x79t
        0xet
    .end array-data
.end method

.method public static OooO0o()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o0OO000;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0oOo0;->OooOoo0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO0O0()Lcom/multipleapp/clonespace/o0oOOooO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o:Lcom/multipleapp/clonespace/o0O00;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/o0O00;->OooOoo0(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static OooO0o0(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OO;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    fill-array-data p0, :array_2

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :array_0
    .array-data 1
        -0x5et
        0x30t
        -0x62t
        -0x1ft
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x3dt
        0x42t
        -0xdt
        -0x29t
        -0x35t
        -0x1dt
        0x20t
        -0x45t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        -0x6ft
        0x5dt
        -0x1dt
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        -0x10t
        0x2ft
        -0x72t
        0x3ct
        -0x73t
        -0x5ft
        0x64t
        0x6ft
    .end array-data
.end method

.method public static OooO0oO()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO0O0()Lcom/multipleapp/clonespace/o0oOOooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o:Lcom/multipleapp/clonespace/o0O00;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/o0O00;->Oooo0o(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x2710

    .line 24
    .line 25
    return v0
.end method

.method public static OooO0oo(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    return-object v0
.end method

.method public static OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/multipleapp/clonespace/o00000o0;->OooO00o()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/multipleapp/clonespace/OooOo0o;->OooO0Oo(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x4bt
        -0x20t
        -0x3bt
        -0x57t
        -0x3et
        -0x5dt
        0x7bt
        0x63t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0x2at
        -0x7dt
        -0x4ft
        -0x40t
        -0x4ct
        -0x36t
        0xft
        0x1at
    .end array-data
.end method

.method public static OooOO0O()Z
    .locals 2

    .line 1
    sget v0, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static OooOO0o()Z
    .locals 2

    .line 1
    sget v0, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static OooOOO(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static OooOOO0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    and-int/lit16 v1, p0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const v1, 0xff00

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v1

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_0
    return v2
.end method

.method public static varargs OooOOOO(Ljava/lang/ClassLoader;[Ljava/lang/String;)[Ljava/lang/Class;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    array-length v4, p1

    .line 7
    new-array v4, v4, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, p1

    .line 11
    if-ge v5, v6, :cond_b

    .line 12
    .line 13
    aget-object v6, p1, v5

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    new-array v7, v7, [B

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    new-array v8, v3, [B

    .line 22
    .line 23
    fill-array-data v8, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-array v7, v2, [B

    .line 41
    .line 42
    fill-array-data v7, :array_2

    .line 43
    .line 44
    .line 45
    new-array v8, v3, [B

    .line 46
    .line 47
    fill-array-data v8, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [B

    .line 66
    .line 67
    fill-array-data v7, :array_4

    .line 68
    .line 69
    .line 70
    new-array v8, v3, [B

    .line 71
    .line 72
    fill-array-data v8, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    new-array v7, v2, [B

    .line 90
    .line 91
    fill-array-data v7, :array_6

    .line 92
    .line 93
    .line 94
    new-array v8, v3, [B

    .line 95
    .line 96
    fill-array-data v8, :array_7

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    new-array v7, v0, [B

    .line 114
    .line 115
    fill-array-data v7, :array_8

    .line 116
    .line 117
    .line 118
    new-array v8, v3, [B

    .line 119
    .line 120
    fill-array-data v8, :array_9

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-array v7, v2, [B

    .line 137
    .line 138
    fill-array-data v7, :array_a

    .line 139
    .line 140
    .line 141
    new-array v8, v3, [B

    .line 142
    .line 143
    fill-array-data v8, :array_b

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-array v7, v0, [B

    .line 160
    .line 161
    fill-array-data v7, :array_c

    .line 162
    .line 163
    .line 164
    new-array v8, v3, [B

    .line 165
    .line 166
    fill-array-data v8, :array_d

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-array v7, v1, [B

    .line 183
    .line 184
    fill-array-data v7, :array_e

    .line 185
    .line 186
    .line 187
    new-array v8, v3, [B

    .line 188
    .line 189
    fill-array-data v8, :array_f

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-array v7, v2, [B

    .line 206
    .line 207
    fill-array-data v7, :array_10

    .line 208
    .line 209
    .line 210
    new-array v8, v3, [B

    .line 211
    .line 212
    fill-array-data v8, :array_11

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const/4 v6, 0x0

    .line 229
    :goto_1
    if-nez v6, :cond_a

    .line 230
    .line 231
    aget-object v6, p1, v5

    .line 232
    .line 233
    const/16 v7, 0x11

    .line 234
    .line 235
    new-array v7, v7, [B

    .line 236
    .line 237
    fill-array-data v7, :array_12

    .line 238
    .line 239
    .line 240
    new-array v8, v3, [B

    .line 241
    .line 242
    fill-array-data v8, :array_13

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    const/16 v6, 0x15

    .line 256
    .line 257
    :try_start_0
    new-array v6, v6, [B

    .line 258
    .line 259
    fill-array-data v6, :array_14

    .line 260
    .line 261
    .line 262
    new-array v7, v3, [B

    .line 263
    .line 264
    fill-array-data v7, :array_15

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    aget-object v6, p1, v5

    .line 277
    .line 278
    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    aget-object v6, p1, v5

    .line 284
    .line 285
    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_a
    :goto_2
    aput-object v6, v4, v5

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    return-object v4

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x1ft
        0x73t
        0x9t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 1
        0x76t
        0x1dt
        0x7dt
        -0x75t
        0x7ft
        0x63t
        0x70t
        0x44t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_2
    .array-data 1
        0x3at
        -0x1at
        -0x16t
        0x61t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 1
        0x56t
        -0x77t
        -0x7ct
        0x6t
        0x55t
        -0x43t
        -0x79t
        -0x65t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_4
    .array-data 1
        0x17t
        -0x44t
        -0x71t
        0x1et
        0x36t
        -0x63t
        -0x6at
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 1
        0x75t
        -0x2dt
        -0x20t
        0x72t
        0x53t
        -0x4t
        -0x8t
        -0x12t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_6
    .array-data 1
        -0x45t
        -0x28t
        -0x5at
        0x27t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_7
    .array-data 1
        -0x27t
        -0x5ft
        -0x2et
        0x42t
        -0x44t
        -0x58t
        -0x45t
        0x49t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_8
    .array-data 1
        -0x24t
        -0x11t
        0xdt
        0x56t
        -0x6at
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    nop

    .line 363
    :array_9
    .array-data 1
        -0x51t
        -0x79t
        0x62t
        0x24t
        -0x1et
        0x38t
        0x28t
        0x7bt
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_a
    .array-data 1
        -0x33t
        -0x18t
        0x49t
        0x40t
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_b
    .array-data 1
        -0x52t
        -0x80t
        0x28t
        0x32t
        0x6t
        -0x14t
        -0x78t
        -0x7bt
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_c
    .array-data 1
        0x44t
        -0x19t
        0xdt
        -0x1ft
        -0x33t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    nop

    .line 393
    :array_d
    .array-data 1
        0x22t
        -0x75t
        0x62t
        -0x80t
        -0x47t
        -0x1t
        -0x10t
        -0x6ct
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_e
    .array-data 1
        -0x25t
        0x50t
        -0x1bt
        0x7et
        -0x41t
        -0x38t
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    nop

    .line 409
    :array_f
    .array-data 1
        -0x41t
        0x3ft
        -0x70t
        0x1ct
        -0x2dt
        -0x53t
        -0x7bt
        -0x1et
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_10
    .array-data 1
        -0x60t
        -0x6et
        -0x2bt
        0x4ct
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_11
    .array-data 1
        -0x2at
        -0x3t
        -0x44t
        0x28t
        -0x7ft
        -0x1dt
        0x42t
        -0x4et
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_12
    .array-data 1
        0x29t
        -0x60t
        0x4ct
        0x26t
        0x4bt
        0x37t
        -0x35t
        -0x2bt
        0x2ft
        -0x11t
        0x72t
        0x26t
        0x16t
        0x2at
        -0x14t
        -0x27t
        0x37t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    nop

    .line 445
    :array_13
    .array-data 1
        0x43t
        -0x3ft
        0x3at
        0x47t
        0x65t
        0x42t
        -0x41t
        -0x44t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_14
    .array-data 1
        -0x27t
        -0x6at
        -0x61t
        0x22t
        -0x29t
        0x6ct
        -0x6dt
        0x6ft
        -0x33t
        -0x74t
        -0x6et
        0x3ct
        -0x6at
        0x44t
        -0x7bt
        0x33t
        -0x27t
        -0x7ft
        -0x58t
        0x35t
        -0x34t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    nop

    :array_15
    .array-data 1
        -0x48t
        -0x8t
        -0x5t
        0x50t
        -0x48t
        0x5t
        -0x9t
        0x41t
    .end array-data
.end method

.method public static OooOOOo(Lcom/multipleapp/clonespace/o00O00oO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O00oO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    :cond_9
    const-class v1, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const-class v1, Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    new-instance v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    const-class v1, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    const-class v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    new-array v0, v3, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    const-class v1, [I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    new-array v0, v3, [I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O00oO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0Oo0o0O;->OooO0O0(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0Oo0o0O;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static OooOOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    :goto_0
    return p2
.end method

.method public static OooOOo0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    new-instance v2, Ljava/net/ProtocolException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    new-array v5, v1, [B

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    aput-byte v4, p1, v0

    .line 42
    .line 43
    new-array v0, v1, [B

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_3

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [B

    .line 58
    .line 59
    fill-array-data p1, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x29t
        0x0t
        -0x9t
        0x70t
        -0x7at
        0x2ft
        0x25t
        0x4et
        0x29t
        0x13t
        -0x16t
        0x61t
        -0x7dt
        0x24t
        0x2ft
        0x4et
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        0x59t
        0x72t
        -0x68t
        0x12t
        -0x16t
        0x4at
        0x48t
        0x6et
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0xdt
        -0x41t
        -0x7dt
        0x79t
        -0x7et
        -0x59t
        0x19t
        -0x17t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_3
    .array-data 1
        -0x55t
        0x15t
        0x40t
        -0x7t
        -0x6ft
        -0x56t
        -0x7at
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_4
    .array-data 1
        -0x75t
        0x74t
        0x33t
        -0x27t
        -0x8t
        -0x3ct
        -0xet
        0x56t
    .end array-data
.end method

.method public static OooOOoo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    const/16 v3, -0x44

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-byte v3, p1, v4

    .line 42
    .line 43
    new-array v3, v0, [B

    .line 44
    .line 45
    fill-array-data v3, :array_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v2, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p0, v0, [B

    .line 52
    .line 53
    fill-array-data p0, :array_3

    .line 54
    .line 55
    .line 56
    new-array p1, v0, [B

    .line 57
    .line 58
    fill-array-data p1, :array_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :array_0
    .array-data 1
        -0x78t
        0x71t
        0x13t
        -0x3t
        0x57t
        -0x63t
        -0x55t
        -0x15t
        -0x78t
        0x62t
        0xet
        -0x14t
        0x52t
        -0x6at
        -0x5ft
        -0x15t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        -0x8t
        0x3t
        0x7ct
        -0x61t
        0x3bt
        -0x8t
        -0x3at
        -0x35t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        -0x7ft
        -0x69t
        0x28t
        -0x5et
        -0x6bt
        -0x45t
        -0x12t
        0x68t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        -0x7ct
        0xet
        -0x27t
        0x53t
        0x5ct
        0x2bt
        0x67t
        0x74t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_4
    .array-data 1
        -0x5ct
        0x6ft
        -0x56t
        0x73t
        0x30t
        0x44t
        0x9t
        0x13t
    .end array-data
.end method

.method public static OooOo(Lcom/multipleapp/clonespace/o00O0o0O;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/multipleapp/clonespace/o00O0o0O;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooOo0([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    instance-of v3, v2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, p0, v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/o0OO000;->OooO0OO([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static OooOo00([Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO0oO()Lcom/multipleapp/clonespace/o0oo00O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/o0oo00O0;->OooOO0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/o0OO000;->OooO0OO([Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public static OooOo0O(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OoO0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v1, p1, p0

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, p1, p0

    .line 21
    .line 22
    return-void
.end method

.method public static OooOo0o(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static OooOoO0(Lcom/multipleapp/clonespace/o00O0o0O;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/multipleapp/clonespace/o00O0o0O;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
