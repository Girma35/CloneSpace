.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lcom/multipleapp/clonespace/M5;

.field public final b:Lcom/multipleapp/clonespace/hn;

.field public final c:Lcom/multipleapp/clonespace/zi;

.field public final d:Lcom/multipleapp/clonespace/cn;

.field public final e:Lcom/multipleapp/clonespace/uu;

.field public final f:Lcom/multipleapp/clonespace/je;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/hn;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;Lcom/multipleapp/clonespace/uu;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/b4;Ljava/util/List;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/cM;Lcom/multipleapp/clonespace/iv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lcom/multipleapp/clonespace/M5;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lcom/multipleapp/clonespace/cn;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lcom/multipleapp/clonespace/hn;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lcom/multipleapp/clonespace/je;

    .line 8
    new-instance p4, Lcom/multipleapp/clonespace/fx;

    invoke-direct {p4, p0, p11, p12}, Lcom/multipleapp/clonespace/fx;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/cM;)V

    move-object p3, p5

    .line 9
    new-instance p5, Lcom/multipleapp/clonespace/kp;

    .line 10
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    move-object p7, p9

    move-object p9, p2

    move-object p2, p1

    .line 11
    new-instance p1, Lcom/multipleapp/clonespace/zi;

    move-object p6, p8

    move-object p8, p10

    move-object p10, p13

    invoke-direct/range {p1 .. p10}, Lcom/multipleapp/clonespace/zi;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/cn;Lcom/multipleapp/clonespace/fx;Lcom/multipleapp/clonespace/kp;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/b4;Ljava/util/List;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/iv;)V

    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_3
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_4
    const-string v0, "Glide"

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/a;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, Lcom/multipleapp/clonespace/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/multipleapp/clonespace/du;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/du;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/multipleapp/clonespace/je;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "Got app info metadata: "

    .line 25
    .line 26
    const-string v4, "ManifestParser"

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string v6, "Loading Glide modules"

    .line 36
    .line 37
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v12, 0x80

    .line 55
    .line 56
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, "GlideModule"

    .line 116
    .line 117
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v10}, Lcom/multipleapp/clonespace/rP;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "Finished loading Glide modules"

    .line 142
    .line 143
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "Got null app info metadata"

    .line 154
    .line 155
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    const/4 v7, 0x6

    .line 160
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    const-string v7, "Failed to parse glide modules"

    .line 167
    .line 168
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 206
    .line 207
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_17

    .line 238
    .line 239
    new-instance v0, Lcom/multipleapp/clonespace/A0;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v0, v4}, Lcom/multipleapp/clonespace/A0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget v4, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sput v4, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 263
    .line 264
    :cond_b
    sget v13, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 265
    .line 266
    const-string v4, "source"

    .line 267
    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_16

    .line 273
    .line 274
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 279
    .line 280
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcom/multipleapp/clonespace/Gi;

    .line 284
    .line 285
    invoke-direct {v7, v0, v4, v1}, Lcom/multipleapp/clonespace/Gi;-><init>(Lcom/multipleapp/clonespace/A0;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move v14, v13

    .line 291
    move-object/from16 v17, v19

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    new-instance v0, Lcom/multipleapp/clonespace/Hi;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Lcom/multipleapp/clonespace/Hi;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/multipleapp/clonespace/A0;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-direct {v4, v7}, Lcom/multipleapp/clonespace/A0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v7, "disk-cache"

    .line 312
    .line 313
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_15

    .line 318
    .line 319
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 320
    .line 321
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 322
    .line 323
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lcom/multipleapp/clonespace/Gi;

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    invoke-direct {v10, v4, v7, v15}, Lcom/multipleapp/clonespace/Gi;-><init>(Lcom/multipleapp/clonespace/A0;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v16, v15

    .line 335
    .line 336
    move-object/from16 v21, v10

    .line 337
    .line 338
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lcom/multipleapp/clonespace/Hi;

    .line 342
    .line 343
    invoke-direct {v4, v14}, Lcom/multipleapp/clonespace/Hi;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 344
    .line 345
    .line 346
    sget v7, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 347
    .line 348
    if-nez v7, :cond_c

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sput v7, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 363
    .line 364
    :cond_c
    sget v7, Lcom/multipleapp/clonespace/Hi;->c:I

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    if-lt v7, v5, :cond_d

    .line 368
    .line 369
    move v15, v6

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move v15, v10

    .line 372
    :goto_7
    new-instance v5, Lcom/multipleapp/clonespace/A0;

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-direct {v5, v6}, Lcom/multipleapp/clonespace/A0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-string v6, "animation"

    .line 379
    .line 380
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_14

    .line 385
    .line 386
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 387
    .line 388
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 389
    .line 390
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lcom/multipleapp/clonespace/Gi;

    .line 394
    .line 395
    invoke-direct {v7, v5, v6, v10}, Lcom/multipleapp/clonespace/Gi;-><init>(Lcom/multipleapp/clonespace/A0;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    move/from16 v16, v15

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lcom/multipleapp/clonespace/Hi;

    .line 408
    .line 409
    invoke-direct {v5, v14}, Lcom/multipleapp/clonespace/Hi;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lcom/multipleapp/clonespace/ho;

    .line 413
    .line 414
    invoke-direct {v6, v3}, Lcom/multipleapp/clonespace/ho;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lcom/multipleapp/clonespace/ee;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v10, v6, Lcom/multipleapp/clonespace/ho;->a:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v12, v6, Lcom/multipleapp/clonespace/ho;->b:Landroid/app/ActivityManager;

    .line 425
    .line 426
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    const/high16 v13, 0x200000

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    const/high16 v13, 0x400000

    .line 436
    .line 437
    :goto_8
    iput v13, v7, Lcom/multipleapp/clonespace/ee;->c:I

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    const/high16 v15, 0x100000

    .line 444
    .line 445
    mul-int/2addr v14, v15

    .line 446
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    int-to-float v14, v14

    .line 451
    if-eqz v15, :cond_f

    .line 452
    .line 453
    const v15, 0x3ea8f5c3    # 0.33f

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    const v15, 0x3ecccccd    # 0.4f

    .line 458
    .line 459
    .line 460
    :goto_9
    mul-float/2addr v14, v15

    .line 461
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    iget-object v15, v6, Lcom/multipleapp/clonespace/ho;->c:Lcom/multipleapp/clonespace/iv;

    .line 466
    .line 467
    iget-object v15, v15, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v15, Landroid/util/DisplayMetrics;

    .line 470
    .line 471
    iget v1, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 472
    .line 473
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 474
    .line 475
    mul-int/2addr v1, v15

    .line 476
    mul-int/lit8 v1, v1, 0x4

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    iget v6, v6, Lcom/multipleapp/clonespace/ho;->d:F

    .line 480
    .line 481
    mul-float v15, v1, v6

    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    const/high16 v17, 0x40000000    # 2.0f

    .line 488
    .line 489
    mul-float v1, v1, v17

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    sub-int v0, v14, v13

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    add-int v4, v1, v15

    .line 502
    .line 503
    if-gt v4, v0, :cond_10

    .line 504
    .line 505
    iput v1, v7, Lcom/multipleapp/clonespace/ee;->b:I

    .line 506
    .line 507
    iput v15, v7, Lcom/multipleapp/clonespace/ee;->a:I

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    int-to-float v0, v0

    .line 511
    add-float v1, v6, v17

    .line 512
    .line 513
    div-float/2addr v0, v1

    .line 514
    mul-float v17, v17, v0

    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v7, Lcom/multipleapp/clonespace/ee;->b:I

    .line 521
    .line 522
    mul-float/2addr v0, v6

    .line 523
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, Lcom/multipleapp/clonespace/ee;->a:I

    .line 528
    .line 529
    :goto_a
    const-string v0, "MemorySizeCalculator"

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 541
    .line 542
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget v6, v7, Lcom/multipleapp/clonespace/ee;->b:I

    .line 546
    .line 547
    move-object/from16 v26, v5

    .line 548
    .line 549
    int-to-long v5, v6

    .line 550
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v5, ", pool size: "

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v5, v7, Lcom/multipleapp/clonespace/ee;->a:I

    .line 563
    .line 564
    int-to-long v5, v5

    .line 565
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v5, ", byte array size: "

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    int-to-long v5, v13

    .line 578
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v5, ", memory class limited? "

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    if-le v4, v14, :cond_11

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_11
    const/4 v4, 0x0

    .line 595
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, ", max size: "

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    int-to-long v4, v14

    .line 604
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v4, ", memoryClass: "

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, ", isLowMemoryDevice: "

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_12
    move-object/from16 v26, v5

    .line 644
    .line 645
    :goto_c
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iget v1, v7, Lcom/multipleapp/clonespace/ee;->a:I

    .line 651
    .line 652
    if-lez v1, :cond_13

    .line 653
    .line 654
    new-instance v4, Lcom/multipleapp/clonespace/dn;

    .line 655
    .line 656
    int-to-long v5, v1

    .line 657
    invoke-direct {v4, v5, v6}, Lcom/multipleapp/clonespace/dn;-><init>(J)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_13
    new-instance v4, Lcom/multipleapp/clonespace/f8;

    .line 662
    .line 663
    const/4 v1, 0x4

    .line 664
    invoke-direct {v4, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 665
    .line 666
    .line 667
    :goto_d
    new-instance v5, Lcom/multipleapp/clonespace/cn;

    .line 668
    .line 669
    iget v1, v7, Lcom/multipleapp/clonespace/ee;->c:I

    .line 670
    .line 671
    invoke-direct {v5, v1}, Lcom/multipleapp/clonespace/cn;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lcom/multipleapp/clonespace/hn;

    .line 675
    .line 676
    iget v6, v7, Lcom/multipleapp/clonespace/ee;->b:I

    .line 677
    .line 678
    int-to-long v6, v6

    .line 679
    invoke-direct {v1, v6, v7}, Lcom/multipleapp/clonespace/fn;-><init>(J)V

    .line 680
    .line 681
    .line 682
    new-instance v6, Lcom/multipleapp/clonespace/iv;

    .line 683
    .line 684
    invoke-direct {v6, v3}, Lcom/multipleapp/clonespace/iv;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    new-instance v7, Lcom/multipleapp/clonespace/hf;

    .line 688
    .line 689
    new-instance v10, Lcom/multipleapp/clonespace/Hi;

    .line 690
    .line 691
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 692
    .line 693
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 694
    .line 695
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v12, Lcom/multipleapp/clonespace/Gi;

    .line 699
    .line 700
    new-instance v13, Lcom/multipleapp/clonespace/A0;

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    invoke-direct {v13, v15}, Lcom/multipleapp/clonespace/A0;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v15, "source-unlimited"

    .line 707
    .line 708
    move-object/from16 p0, v1

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-direct {v12, v13, v15, v1}, Lcom/multipleapp/clonespace/Gi;-><init>(Lcom/multipleapp/clonespace/A0;Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    sget-wide v17, Lcom/multipleapp/clonespace/Hi;->b:J

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const v16, 0x7fffffff

    .line 718
    .line 719
    .line 720
    move-object/from16 v21, v12

    .line 721
    .line 722
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v10, v14}, Lcom/multipleapp/clonespace/Hi;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v21, p0

    .line 729
    .line 730
    move-object/from16 v22, v6

    .line 731
    .line 732
    move-object/from16 v20, v7

    .line 733
    .line 734
    move-object/from16 v25, v10

    .line 735
    .line 736
    invoke-direct/range {v20 .. v26}, Lcom/multipleapp/clonespace/hf;-><init>(Lcom/multipleapp/clonespace/hn;Lcom/multipleapp/clonespace/iv;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;)V

    .line 737
    .line 738
    .line 739
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 740
    .line 741
    new-instance v13, Lcom/multipleapp/clonespace/iv;

    .line 742
    .line 743
    invoke-direct {v13, v2}, Lcom/multipleapp/clonespace/iv;-><init>(Lcom/multipleapp/clonespace/du;)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lcom/multipleapp/clonespace/uu;

    .line 747
    .line 748
    invoke-direct {v6}, Lcom/multipleapp/clonespace/uu;-><init>()V

    .line 749
    .line 750
    .line 751
    move-object v7, v0

    .line 752
    new-instance v0, Lcom/bumptech/glide/a;

    .line 753
    .line 754
    move-object/from16 v12, p1

    .line 755
    .line 756
    move-object v1, v3

    .line 757
    move-object/from16 v2, v20

    .line 758
    .line 759
    move-object/from16 v3, v21

    .line 760
    .line 761
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/hn;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;Lcom/multipleapp/clonespace/uu;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/b4;Ljava/util/List;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/cM;Lcom/multipleapp/clonespace/iv;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 765
    .line 766
    .line 767
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_17
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0
.end method

.method public static c(Landroid/widget/ImageView;)Lcom/multipleapp/clonespace/tu;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/multipleapp/clonespace/uu;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    instance-of v2, v1, Lcom/multipleapp/clonespace/S1;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    check-cast v1, Lcom/multipleapp/clonespace/S1;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/multipleapp/clonespace/uu;->b:Lcom/multipleapp/clonespace/b4;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Xw;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/uu;->b(Ljava/util/List;Lcom/multipleapp/clonespace/b4;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x1020002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/multipleapp/clonespace/Rg;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/View;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Xw;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne p0, v1, :cond_5

    .line 168
    .line 169
    move p0, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move p0, v3

    .line 172
    :goto_3
    if-nez p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object p0, v0, Lcom/multipleapp/clonespace/uu;->c:Lcom/multipleapp/clonespace/wh;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/wh;->c(Lcom/multipleapp/clonespace/S1;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->i()Lcom/multipleapp/clonespace/hh;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v10, v6, Lcom/multipleapp/clonespace/Rg;->N:Lcom/multipleapp/clonespace/Wl;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->s()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Rg;->t()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_8

    .line 231
    .line 232
    iget-object p0, v6, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    iget-object p0, v6, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_8

    .line 249
    .line 250
    move v12, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move v12, v3

    .line 253
    :goto_4
    iget-object v7, v0, Lcom/multipleapp/clonespace/uu;->d:Lcom/multipleapp/clonespace/Yl;

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v12}, Lcom/multipleapp/clonespace/Yl;->p(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/hh;Z)Lcom/multipleapp/clonespace/tu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_9
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/uu;->d(Lcom/multipleapp/clonespace/S1;)Lcom/multipleapp/clonespace/tu;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lcom/multipleapp/clonespace/hn;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/fn;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lcom/multipleapp/clonespace/M5;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/multipleapp/clonespace/M5;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/multipleapp/clonespace/cn;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/cn;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Lcom/multipleapp/clonespace/tu;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lcom/multipleapp/clonespace/hn;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/multipleapp/clonespace/fn;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Lcom/multipleapp/clonespace/fn;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Lcom/multipleapp/clonespace/fn;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lcom/multipleapp/clonespace/M5;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/M5;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/bumptech/glide/a;->d:Lcom/multipleapp/clonespace/cn;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    if-lt p1, v4, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {v5, v3}, Lcom/multipleapp/clonespace/cn;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget p1, v5, Lcom/multipleapp/clonespace/cn;->a:I

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/cn;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p1

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p1
.end method
