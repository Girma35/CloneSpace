.class public abstract Lcom/multipleapp/clonespace/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x34t
        -0x7t
        0x79t
        -0x7bt
        0x5t
        0x4ft
        0x61t
        0x77t
        -0x3dt
        -0x7t
        0x5ft
        -0x4dt
        0x0t
        0x58t
        0x6ft
        0x6bt
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x59t
        -0x64t
        0x0t
        -0x26t
        0x74t
        0x3dt
        0x2t
        0x18t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1100f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    fill-array-data v2, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x5bt
        0x7dt
        0x1ft
        0x57t
        -0x1t
        0x35t
        -0x45t
        -0x2ft
        -0x80t
        0x67t
        0x2at
        0x53t
        -0x3ct
        0x39t
        -0x54t
        -0x39t
        -0x44t
        0x61t
        0x2et
        0x42t
        -0x29t
        0x3et
        -0x58t
        -0x2et
        -0x60t
        0x6bt
        0x38t
        0x16t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 1
        -0x34t
        0xet
        0x5ct
        0x36t
        -0x6et
        0x50t
        -0x37t
        -0x50t
    .end array-data
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lcom/multipleapp/clonespace/Ks;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    :try_start_0
    new-array v7, v7, [B

    .line 42
    .line 43
    fill-array-data v7, :array_0

    .line 44
    .line 45
    .line 46
    new-array v8, v0, [B

    .line 47
    .line 48
    fill-array-data v8, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v5, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    new-array v7, v7, [B

    .line 62
    .line 63
    fill-array-data v7, :array_2

    .line 64
    .line 65
    .line 66
    new-array v8, v0, [B

    .line 67
    .line 68
    fill-array-data v8, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v8, v5, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    new-array v7, v7, [B

    .line 82
    .line 83
    fill-array-data v7, :array_4

    .line 84
    .line 85
    .line 86
    new-array v8, v0, [B

    .line 87
    .line 88
    fill-array-data v8, :array_5

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v5, v5, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcom/multipleapp/clonespace/gs;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 1
        -0x1bt
        -0x7at
        0x38t
        -0x41t
        0x74t
        -0x19t
        -0x31t
        -0x4at
        -0x6t
        -0x6ft
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_1
    .array-data 1
        -0x6at
        -0x1bt
        0x59t
        -0x2ft
        0x26t
        -0x7et
        -0x44t
        -0x3dt
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_2
    .array-data 1
        -0x4t
        0x6at
        -0x15t
        -0x66t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_3
    .array-data 1
        -0x78t
        0x3t
        -0x7at
        -0x1t
        0xdt
        0x24t
        0x64t
        0x52t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_4
    .array-data 1
        0x18t
        -0x4dt
        -0xbt
        0x3dt
        0x3et
        0x66t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_5
    .array-data 1
        0x7et
        -0x24t
        -0x79t
        0x50t
        0x5ft
        0x12t
        0x48t
        0x26t
    .end array-data
.end method
