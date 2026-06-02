.class public final Lcom/multipleapp/clonespace/o0o00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile OooO0O0:Lcom/multipleapp/clonespace/o0o00;

.field public static volatile OooO0OO:Lcom/multipleapp/clonespace/o0o00;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/o0o00;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native OooO00o()V
.end method

.method public final native run()V
.end method
