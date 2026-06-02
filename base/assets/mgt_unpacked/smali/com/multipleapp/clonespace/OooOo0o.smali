.class public abstract synthetic Lcom/multipleapp/clonespace/OooOo0o;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO(Landroid/app/ActivityManager$RecentTaskInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    return-void
.end method

.method public static bridge synthetic OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic OooO0o(Ljava/lang/String;)Landroid/os/Binder;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0, p0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic OooO0o0(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic OooO0oO(Ljava/util/ArrayList;)Landroid/util/ArraySet;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static bridge synthetic OooO0oo()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/TaskInfo;

    return-object v0
.end method

.method public static bridge synthetic OooOO0(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic OooOO0O(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic OooOO0o(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    return-void
.end method

.method public static bridge synthetic OooOOO(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic OooOOO0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic OooOOOO(Landroid/content/pm/PackageInstaller$SessionParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionParams;->setMultiPackage()V

    return-void
.end method

.method public static bridge synthetic OooOOOo(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setWhitelistedRestrictedPermissions(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic OooOOo(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic OooOOo0(Landroid/app/ActivityManager$RecentTaskInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    return p0
.end method

.method public static bridge synthetic OooOOoo(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic OooOo0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic OooOo00(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    return-void
.end method
