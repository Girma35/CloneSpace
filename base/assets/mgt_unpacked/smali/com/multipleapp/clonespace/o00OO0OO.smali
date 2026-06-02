.class public abstract Lcom/multipleapp/clonespace/o00OO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public native OooO00o(Landroid/app/Activity;)Z
.end method

.method public native OooO0O0(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public native OooO0OO(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public native onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public native onActivityPaused(Landroid/app/Activity;)V
.end method

.method public native onActivityResumed(Landroid/app/Activity;)V
.end method

.method public native onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityStarted(Landroid/app/Activity;)V
.end method

.method public native onActivityStopped(Landroid/app/Activity;)V
.end method
