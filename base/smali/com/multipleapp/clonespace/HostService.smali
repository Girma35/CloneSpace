.class public Lcom/multipleapp/clonespace/HostService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Binder;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

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
    sput-object v0, Lcom/multipleapp/clonespace/HostService;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Binder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/multipleapp/clonespace/HostService;->a:Landroid/os/Binder;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x43t
        -0x31t
        -0x58t
        -0xet
        -0x16t
        -0x57t
        0x62t
        0x32t
        -0x4dt
        -0x3et
        -0x46t
        -0x11t
        -0x1bt
        -0x55t
        0x6bt
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x10t
        -0x56t
        -0x25t
        -0x7ft
        -0x75t
        -0x32t
        0x7t
        0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/HostService;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/lq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/lq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/HostService;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v4, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x3

    .line 26
    invoke-static {v2, v2, v9}, Lcom/multipleapp/clonespace/Yp;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9, v8}, Lcom/multipleapp/clonespace/Yp;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8}, Lcom/multipleapp/clonespace/Yp;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v5}, Lcom/multipleapp/clonespace/Yp;->s(Landroid/app/NotificationChannel;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v1, v3}, Lcom/multipleapp/clonespace/Yp;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v6}, Lcom/multipleapp/clonespace/Yp;->d(Landroid/app/NotificationChannel;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v6}, Lcom/multipleapp/clonespace/Yp;->r(Landroid/app/NotificationChannel;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v8}, Lcom/multipleapp/clonespace/Yp;->u(Landroid/app/NotificationChannel;[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v6}, Lcom/multipleapp/clonespace/Yp;->e(Landroid/app/NotificationChannel;Z)V

    .line 52
    .line 53
    .line 54
    move-object v8, v9

    .line 55
    :goto_0
    if-lt v4, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/multipleapp/clonespace/lq;->a:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/multipleapp/clonespace/kq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v0, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0xc000000

    .line 80
    .line 81
    invoke-static {p0, v6, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/multipleapp/clonespace/aq;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/multipleapp/clonespace/aq;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    fill-array-data v2, :array_0

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    fill-array-data v3, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/multipleapp/clonespace/aq;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object p1, v1, Lcom/multipleapp/clonespace/aq;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    iget-object p1, v1, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 143
    .line 144
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, -0x11

    .line 147
    .line 148
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 149
    .line 150
    const/high16 v0, 0x7f0e0000

    .line 151
    .line 152
    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/aq;->a()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x40

    .line 159
    .line 160
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p0, v5, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 1
        -0x64t
        0x2dt
        -0x3t
        0x45t
        -0x4et
        -0x18t
        0x33t
        0x4et
        -0x2bt
        0x2at
        -0x17t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 1
        -0x44t
        0x44t
        -0x72t
        0x65t
        -0x40t
        -0x63t
        0x5dt
        0x20t
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/HostService;->a:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    :try_start_0
    new-array p3, p3, [B

    .line 6
    .line 7
    fill-array-data p3, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    new-array p3, p3, [B

    .line 28
    .line 29
    fill-array-data p3, :array_2

    .line 30
    .line 31
    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    fill-array-data p2, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p0}, Lcom/multipleapp/clonespace/HostService;->a(Lcom/multipleapp/clonespace/HostService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :array_0
    .array-data 1
        -0x74t
        -0x16t
        0x6et
        -0x65t
        -0x3at
        -0x77t
        0x77t
        -0x28t
        -0x7ct
        -0x1ft
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x16t
        -0x7bt
        0x1ct
        -0x2t
        -0x5ft
        -0x5t
        0x18t
        -0x53t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x61t
        -0x2et
        -0x41t
        0x4et
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 1
        0x15t
        -0x55t
        -0x31t
        0x2bt
        0x3bt
        -0x4ft
        0x1t
        0x71t
    .end array-data
.end method
