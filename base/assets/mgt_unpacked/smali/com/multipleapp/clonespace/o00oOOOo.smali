.class public abstract synthetic Lcom/multipleapp/clonespace/o00oOOOo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO00o(Landroid/content/pm/PackageManager$ComponentEnabledSetting;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/pm/PackageManager$ComponentEnabledSetting;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Ljava/lang/Object;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/content/pm/PackageManager$ComponentEnabledSetting;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result p0

    return p0
.end method
