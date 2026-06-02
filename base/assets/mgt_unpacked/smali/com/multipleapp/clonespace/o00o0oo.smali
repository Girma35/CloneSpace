.class public abstract synthetic Lcom/multipleapp/clonespace/o00o0oo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO00o(Ljava/lang/Object;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/InstallSourceInfo;

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/system/ErrnoException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
