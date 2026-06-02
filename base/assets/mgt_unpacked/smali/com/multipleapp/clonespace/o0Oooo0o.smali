.class public final synthetic Lcom/multipleapp/clonespace/o0Oooo0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd3

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multipleapp/clonespace/o0Oooo0o;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
