.class public final Lcom/multipleapp/clonespace/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/multipleapp/clonespace/I3;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/App;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/multipleapp/clonespace/ax;

.field public volatile e:Landroid/content/pm/PackageInfo;

.field public f:Landroid/widget/Toast;

.field public g:Lcom/multipleapp/clonespace/w9;

.field public h:Lcom/multipleapp/clonespace/w9;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/App;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/ax;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ax;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/I3;->d:Lcom/multipleapp/clonespace/ax;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/multipleapp/clonespace/F;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/I3;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "/proc/"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v4, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    new-instance v5, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/cmdline"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    int-to-char v1, v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-object v3, v2

    .line 99
    :catchall_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/multipleapp/clonespace/I3;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/multipleapp/clonespace/I3;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 130
    :goto_5
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 131
    .line 132
    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/I3;->e:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v1, Lcom/multipleapp/clonespace/I3;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/I3;->e:Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->e:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/multipleapp/clonespace/I3;->e:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->e:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    return-object v0
.end method

.method public static b()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->d:Lcom/multipleapp/clonespace/ax;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/ax;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->d:Lcom/multipleapp/clonespace/ax;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/p3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/p3;->c:Lcom/multipleapp/clonespace/o3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/I3;->g:Lcom/multipleapp/clonespace/w9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/w9;

    .line 18
    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/w9;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/multipleapp/clonespace/I3;->g:Lcom/multipleapp/clonespace/w9;

    .line 29
    .line 30
    new-instance v0, Lcom/multipleapp/clonespace/w9;

    .line 31
    .line 32
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 33
    .line 34
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 35
    .line 36
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/w9;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/multipleapp/clonespace/w9;->o:Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v2, "package"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/multipleapp/clonespace/I3;->h:Lcom/multipleapp/clonespace/w9;

    .line 53
    .line 54
    new-instance v0, Lcom/multipleapp/clonespace/q3;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/multipleapp/clonespace/I3;->d:Lcom/multipleapp/clonespace/ax;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/ax;->g(Lcom/multipleapp/clonespace/xq;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
