.class public final Lcom/multipleapp/clonespace/Oi;
.super Lcom/multipleapp/clonespace/Pi;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/multipleapp/clonespace/Oi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/Oi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/Oi;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/Oi;->d:Lcom/multipleapp/clonespace/Oi;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/multipleapp/clonespace/ME;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/DE;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f110054

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f11005e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f110057

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/DE;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lcom/multipleapp/clonespace/S1;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/multipleapp/clonespace/S1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/qy;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/multipleapp/clonespace/qy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lcom/multipleapp/clonespace/qy;->j0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lcom/multipleapp/clonespace/qy;->k0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Lcom/multipleapp/clonespace/Hc;->g0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Lcom/multipleapp/clonespace/Hc;->h0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/multipleapp/clonespace/Q4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Q4;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, Lcom/multipleapp/clonespace/Q4;->p:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/multipleapp/clonespace/Q4;->e(ILcom/multipleapp/clonespace/Rg;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Q4;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lcom/multipleapp/clonespace/qf;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/multipleapp/clonespace/qf;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, Lcom/multipleapp/clonespace/qf;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/multipleapp/clonespace/Pi;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/ME;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/multipleapp/clonespace/ME;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lcom/multipleapp/clonespace/Oi;->e(Landroid/app/Activity;ILcom/multipleapp/clonespace/ME;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lcom/multipleapp/clonespace/Oi;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMS core API Availability. ConnectionResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", tag=null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "GoogleApiAvailability"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/multipleapp/clonespace/OE;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/multipleapp/clonespace/OE;-><init>(Lcom/multipleapp/clonespace/Oi;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/DE;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/DE;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    const v3, 0x7f11005b

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    if-eq p2, v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/DE;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/DE;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v4, v0}, Lcom/multipleapp/clonespace/DE;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v6, Lcom/multipleapp/clonespace/aq;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v6, p1, v7}, Lcom/multipleapp/clonespace/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v6, Lcom/multipleapp/clonespace/aq;->k:Z

    .line 130
    .line 131
    iget-object v7, v6, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 132
    .line 133
    iget v8, v7, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    invoke-static {v2}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v6, Lcom/multipleapp/clonespace/aq;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    new-instance v2, Lcom/multipleapp/clonespace/Yl;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v2, v7, v8}, Lcom/multipleapp/clonespace/Yl;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v2, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lcom/multipleapp/clonespace/aq;->c(Lcom/multipleapp/clonespace/Yl;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v7, Lcom/multipleapp/clonespace/vN;->a:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    const-string v7, "android.hardware.type.watch"

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lcom/multipleapp/clonespace/vN;->a:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_7
    sget-object v2, Lcom/multipleapp/clonespace/vN;->a:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 195
    .line 196
    iget-object v2, v6, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 197
    .line 198
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 199
    .line 200
    iput v7, v6, Lcom/multipleapp/clonespace/aq;->h:I

    .line 201
    .line 202
    invoke-static {p1}, Lcom/multipleapp/clonespace/vN;->a(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const v0, 0x7f110063

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v6, Lcom/multipleapp/clonespace/aq;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v3, Lcom/multipleapp/clonespace/Zp;

    .line 218
    .line 219
    invoke-direct {v3, v0, p3}, Lcom/multipleapp/clonespace/Zp;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iput-object p3, v6, Lcom/multipleapp/clonespace/aq;->g:Landroid/app/PendingIntent;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v2, v6, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 230
    .line 231
    const v8, 0x108008a

    .line 232
    .line 233
    .line 234
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v6, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-object v4, v6, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 253
    .line 254
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 255
    .line 256
    iput-object p3, v6, Lcom/multipleapp/clonespace/aq;->g:Landroid/app/PendingIntent;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/multipleapp/clonespace/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iput-object p3, v6, Lcom/multipleapp/clonespace/aq;->f:Ljava/lang/CharSequence;

    .line 263
    .line 264
    :goto_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-lt p3, v0, :cond_d

    .line 269
    .line 270
    if-lt p3, v0, :cond_c

    .line 271
    .line 272
    sget-object p3, Lcom/multipleapp/clonespace/Oi;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p3

    .line 275
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const-string p3, "com.google.android.gms.availability"

    .line 277
    .line 278
    invoke-static {v5}, Lcom/multipleapp/clonespace/G;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v2, 0x7f11005a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-static {p1}, Lcom/multipleapp/clonespace/G;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v5, p1}, Lcom/multipleapp/clonespace/G;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-static {v0}, Lcom/multipleapp/clonespace/G;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/G;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/G;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_4
    iput-object p3, v6, Lcom/multipleapp/clonespace/aq;->m:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    :goto_5
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/aq;->a()Landroid/app/Notification;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eq p2, v1, :cond_e

    .line 336
    .line 337
    if-eq p2, v7, :cond_e

    .line 338
    .line 339
    const/4 p3, 0x3

    .line 340
    if-eq p2, p3, :cond_e

    .line 341
    .line 342
    const p2, 0x9b6d

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    sget-object p2, Lcom/multipleapp/clonespace/Ti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    const/4 p3, 0x0

    .line 349
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    const/16 p2, 0x28c4

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/multipleapp/clonespace/Ql;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lcom/multipleapp/clonespace/Pi;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/ME;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lcom/multipleapp/clonespace/ME;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lcom/multipleapp/clonespace/Oi;->e(Landroid/app/Activity;ILcom/multipleapp/clonespace/ME;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/multipleapp/clonespace/Oi;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
