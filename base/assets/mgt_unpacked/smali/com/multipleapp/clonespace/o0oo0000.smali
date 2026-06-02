.class public abstract synthetic Lcom/multipleapp/clonespace/o0oo0000;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic OooO0OO(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/SharedLibraryInfo;

    return-object p0
.end method

.method public static synthetic OooO0Oo(ILjava/lang/String;)Landroid/content/pm/VersionedPackage;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/VersionedPackage;

    invoke-direct {v0, p1, p0}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic OooO0o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic OooO0oo(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOO0()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/VersionedPackage;

    return-void
.end method

.method public static bridge synthetic OooOO0O(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method
