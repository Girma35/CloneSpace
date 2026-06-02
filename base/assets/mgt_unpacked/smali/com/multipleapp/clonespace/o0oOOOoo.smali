.class public final Lcom/multipleapp/clonespace/o0oOOOoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0oO:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0O0:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooO00o:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooOO0O:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0oOOOoo;->OooO00o:Z

    .line 23
    .line 24
    return-void
.end method
