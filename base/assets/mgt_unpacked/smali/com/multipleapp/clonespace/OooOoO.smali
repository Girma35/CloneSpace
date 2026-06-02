.class public abstract synthetic Lcom/multipleapp/clonespace/OooOoO;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/pm/SharedLibraryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0OO(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/NotificationChannelGroup;

    return-object p0
.end method

.method public static bridge synthetic OooO0o()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/job/JobWorkItem;

    return-object p0
.end method

.method public static synthetic OooO0oO(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic OooO0oo()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationChannelGroup;

    return-object v0
.end method

.method public static bridge synthetic OooOO0(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0O(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0o(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getSharedLibraries(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO0(Landroid/app/NotificationChannelGroup;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOO()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    return-void
.end method

.method public static bridge synthetic OooOOOo(Landroid/content/Context;Lcom/multipleapp/clonespace/o0OOo00;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic OooOOo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeFlags(I)V

    return-void
.end method

.method public static bridge synthetic OooOOo0(Landroid/content/Context;Lcom/multipleapp/clonespace/o0o00OOO;Landroid/content/IntentFilter;Lcom/multipleapp/clonespace/o0o00O;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic OooOOoo(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic OooOo(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic OooOo0(Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    return-void
.end method

.method public static bridge synthetic OooOo00(Landroid/content/pm/PackageInstaller$SessionParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    return-void
.end method

.method public static bridge synthetic OooOo0O(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic OooOo0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/job/JobWorkItem;

    return p0
.end method

.method public static bridge synthetic OooOoO()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public static bridge synthetic OooOoO0()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/content/pm/SharedLibraryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic OooOoOO(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOoo()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/VersionedPackage;

    return-object v0
.end method

.method public static bridge synthetic OooOoo0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/NotificationChannel;

    return p0
.end method

.method public static bridge synthetic OooOooO(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/NotificationChannelGroup;

    return p0
.end method
