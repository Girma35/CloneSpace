.class public abstract synthetic Lcom/multipleapp/clonespace/o0oOooOo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic OooO00o(Landroid/app/job/JobScheduler;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJobReason(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/app/job/JobScheduler;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getPendingJobsInAllNamespaces()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
