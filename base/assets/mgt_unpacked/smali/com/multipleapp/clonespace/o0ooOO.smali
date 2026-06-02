.class public abstract synthetic Lcom/multipleapp/clonespace/o0ooOO;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO00o(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/pm/SharedLibraryInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooO0OO(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;J)Landroid/content/pm/VersionedPackage;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/VersionedPackage;

    invoke-direct {v0, p0, p1, p2}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static bridge synthetic OooO0o0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/SigningInfo;

    return-object v0
.end method
