.class public abstract Lcom/multipleapp/clonespace/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lcom/multipleapp/clonespace/Mm;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/Mm;->a:Lcom/multipleapp/clonespace/Nm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/Nm;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
