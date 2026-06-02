.class public final Lcom/multipleapp/clonespace/o0Ooo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
